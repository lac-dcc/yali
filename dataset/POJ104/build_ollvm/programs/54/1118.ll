; ModuleID = 'source-C-CXX/54/1118.c'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [65535 x i32], align 16
  %t = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca [65535 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %t, align 8
  store i64 1, i64* %k, align 8
  %arraydecay = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %arraydecay, i32* %n)
  %arraydecay1 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -547607894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -547607894, label %for.cond
    i32 -928438321, label %for.body
    i32 -339922575, label %land.lhs.true
    i32 507034978, label %if.then
    i32 -822372041, label %if.end
    i32 1359348880, label %land.lhs.true22
    i32 1937349701, label %if.then28
    i32 -196808968, label %originalBB
    i32 839503026, label %originalBBpart2
    i32 1720289086, label %if.end35
    i32 -608788735, label %originalBB136
    i32 1345670155, label %originalBBpart2138
    i32 444932509, label %land.lhs.true41
    i32 1736565057, label %if.then47
    i32 -1379064805, label %if.end55
    i32 -656004550, label %originalBB140
    i32 409397216, label %originalBBpart2142
    i32 1982905855, label %for.inc
    i32 -1498336141, label %for.end
    i32 515658489, label %for.cond56
    i32 1209212452, label %for.body59
    i32 -784040953, label %originalBB144
    i32 -222217456, label %originalBBpart2187
    i32 895945601, label %for.inc71
    i32 986963701, label %originalBB189
    i32 -1810261048, label %originalBBpart2201
    i32 1941637537, label %for.end73
    i32 1596094821, label %if.then76
    i32 -901619528, label %if.end78
    i32 -1382429211, label %while.cond
    i32 -1964973981, label %while.body
    i32 -1720283424, label %originalBB203
    i32 -44307787, label %originalBBpart2217
    i32 2017361478, label %while.end
    i32 1167412712, label %originalBB219
    i32 -369769122, label %originalBBpart2221
    i32 -1497861246, label %for.cond87
    i32 -1588046385, label %for.body90
    i32 203234402, label %if.then95
    i32 -441707790, label %originalBB223
    i32 174455029, label %originalBBpart2252
    i32 1906856125, label %if.else
    i32 1256760558, label %originalBB254
    i32 -1292623123, label %originalBBpart2279
    i32 1507812351, label %if.end113
    i32 1622802006, label %originalBB281
    i32 559825217, label %originalBBpart2283
    i32 1548442239, label %for.inc114
    i32 -581361198, label %for.end116
    i32 1182026685, label %originalBB285
    i32 -1073364546, label %originalBBpart2287
    i32 -2088256120, label %originalBBalteredBB
    i32 -850018901, label %originalBB136alteredBB
    i32 -1648380290, label %originalBB140alteredBB
    i32 -1024160354, label %originalBB144alteredBB
    i32 -1584474754, label %originalBB189alteredBB
    i32 794461926, label %originalBB203alteredBB
    i32 1110852858, label %originalBB219alteredBB
    i32 553261591, label %originalBB223alteredBB
    i32 -1062442082, label %originalBB254alteredBB
    i32 1547739227, label %originalBB281alteredBB
    i32 615906040, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -928438321, i32 -1498336141
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %5 = select i1 %cmp5, i32 -339922575, i32 -822372041
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %8 = select i1 %cmp10, i32 507034978, i32 -822372041
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, 906237428
  %12 = sub i32 %11, 48
  %13 = add i32 %12, 906237428
  %sub = sub nsw i32 %conv14, 48
  %14 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %13, i32* %arrayidx16, align 4
  store i32 -822372041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %16 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %17 = select i1 %cmp20, i32 1359348880, i32 1720289086
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %20 = select i1 %cmp26, i32 1937349701, i32 1720289086
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1254561095
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1254561095
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -196808968, i32 -2088256120
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %49 to i32
  %50 = sub i32 0, 97
  %51 = add i32 %conv31, %50
  %sub32 = sub nsw i32 %conv31, 97
  %52 = sub i32 %51, -1889330749
  %53 = add i32 %52, 10
  %54 = add i32 %53, -1889330749
  %add = add nsw i32 %51, 10
  %55 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %54, i32* %arrayidx34, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -922540803
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -922540803
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 839503026, i32 -2088256120
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720289086, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -608788735, i32 -850018901
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom36
  %98 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %98 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1557287656
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1557287656
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1345670155, i32 -850018901
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %114 = select i1 %cmp39.reload, i32 444932509, i32 -1379064805
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom42
  %116 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %116 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  %117 = select i1 %cmp45, i32 1736565057, i32 -1379064805
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %118 to i64
  %arrayidx49 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom48
  %119 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %119 to i32
  %120 = add i32 %conv50, 1004770878
  %121 = sub i32 %120, 65
  %122 = sub i32 %121, 1004770878
  %sub51 = sub nsw i32 %conv50, 65
  %123 = sub i32 %122, 125960940
  %124 = add i32 %123, 10
  %125 = add i32 %124, 125960940
  %add52 = add nsw i32 %122, 10
  %126 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %125, i32* %arrayidx54, align 4
  store i32 -1379064805, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -746113908
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -746113908
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -656004550, i32 -1648380290
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1670306838
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1670306838
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 409397216, i32 -1648380290
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1982905855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1270154431
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1270154431
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -547607894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 515658489, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %l, align 4
  %cmp57 = icmp slt i32 %173, %174
  %175 = select i1 %cmp57, i32 1209212452, i32 1941637537
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -784040953, i32 -1024160354
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %190 = load i64, i64* %t, align 8
  %conv60 = sitofp i64 %190 to double
  %191 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom61
  %192 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %192 to double
  %193 = load i32, i32* %m, align 4
  %conv64 = sitofp i32 %193 to double
  %194 = load i32, i32* %l, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub65 = sub nsw i32 %194, %195
  %198 = add i32 %197, 1193473457
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1193473457
  %sub66 = sub nsw i32 %197, 1
  %conv67 = sitofp i32 %200 to double
  %call68 = call double @pow(double %conv64, double %conv67) #5
  %mul = fmul double %conv63, %call68
  %add69 = fadd double %conv60, %mul
  %conv70 = fptosi double %add69 to i64
  store i64 %conv70, i64* %t, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -222217456, i32 -1024160354
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 895945601, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -816945947
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -816945947
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 986963701, i32 -1584474754
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1520909057
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1520909057
  %inc72 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1810261048, i32 -1584474754
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 515658489, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %260 = load i64, i64* %t, align 8
  %cmp74 = icmp eq i64 %260, 0
  %261 = select i1 %cmp74, i32 1596094821, i32 -901619528
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %262 = load i64, i64* %t, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %262)
  store i32 -901619528, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1382429211, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %263 = load i64, i64* %t, align 8
  %cmp79 = icmp ne i64 %263, 0
  %264 = select i1 %cmp79, i32 -1964973981, i32 2017361478
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2029903765
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2029903765
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1720283424, i32 794461926
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %280 = load i64, i64* %t, align 8
  %281 = load i32, i32* %n, align 4
  %conv81 = sext i32 %281 to i64
  %rem = srem i64 %280, %conv81
  %conv82 = trunc i64 %rem to i32
  %282 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %282 to i64
  %arrayidx84 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %conv82, i32* %arrayidx84, align 4
  %283 = load i64, i64* %t, align 8
  %284 = load i32, i32* %n, align 4
  %conv85 = sext i32 %284 to i64
  %div = sdiv i64 %283, %conv85
  store i64 %div, i64* %t, align 8
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc86 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 514151522
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 514151522
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -44307787, i32 794461926
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1382429211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -737004357
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -737004357
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1167412712, i32 1110852858
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1069524844
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1069524844
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -369769122, i32 1110852858
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1497861246, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %359, %360
  %361 = select i1 %cmp88, i32 -1588046385, i32 -581361198
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %362 to i64
  %arrayidx92 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom91
  %363 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %363, 9
  %364 = select i1 %cmp93, i32 203234402, i32 1906856125
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 2031309799
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2031309799
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -441707790, i32 553261591
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %392 to i64
  %arrayidx97 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom96
  %393 = load i32, i32* %arrayidx97, align 4
  %394 = add i32 48, -1737283187
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1737283187
  %add98 = add nsw i32 48, %393
  %conv99 = trunc i32 %396 to i8
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, -628539298
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -628539298
  %sub100 = sub nsw i32 %397, 1
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub101 = sub nsw i32 %400, %401
  %idxprom102 = sext i32 %403 to i64
  %arrayidx103 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom102
  store i8 %conv99, i8* %arrayidx103, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 641558345
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 641558345
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 174455029, i32 553261591
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1507812351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1370555439
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1370555439
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1256760558, i32 -1062442082
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %458 to i64
  %arrayidx105 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom104
  %459 = load i32, i32* %arrayidx105, align 4
  %460 = add i32 65, -763278882
  %461 = add i32 %460, %459
  %462 = sub i32 %461, -763278882
  %add106 = add nsw i32 65, %459
  %463 = sub i32 %462, -241438020
  %464 = sub i32 %463, 10
  %465 = add i32 %464, -241438020
  %sub107 = sub nsw i32 %462, 10
  %conv108 = trunc i32 %465 to i8
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 %466, -2131653142
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2131653142
  %sub109 = sub nsw i32 %466, 1
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %469, -704159803
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -704159803
  %sub110 = sub nsw i32 %469, %470
  %idxprom111 = sext i32 %473 to i64
  %arrayidx112 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom111
  store i8 %conv108, i8* %arrayidx112, align 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1292623123, i32 -1062442082
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1507812351, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -863728915
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -863728915
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1622802006, i32 1547739227
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1041250570
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1041250570
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 559825217, i32 1547739227
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1548442239, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc115 = add nsw i32 %542, 1
  store i32 %546, i32* %i, align 4
  store i32 -1497861246, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1338900255
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1338900255
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1182026685, i32 615906040
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %562 to i64
  %arrayidx118 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom117
  store i8 0, i8* %arrayidx118, align 1
  %arraydecay119 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %563 = load i32, i32* %retval, align 4
  store i32 %563, i32* %.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 523149006
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 523149006
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1073364546, i32 615906040
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %591 to i64
  %arrayidx30alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %592 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %592 to i32
  %593 = sub i32 %conv31alteredBB, 1884488845
  %594 = sub i32 %593, 97
  %595 = add i32 %594, 1884488845
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %596 = sub i32 0, -2088866962
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -2088866962
  %_ = sub i32 0, %595
  %599 = sub i32 0, 10
  %600 = sub i32 %598, %599
  %gen = add i32 %598, 10
  %601 = sub i32 %595, 670854182
  %602 = sub i32 %601, 10
  %603 = add i32 %602, 670854182
  %_123 = sub i32 %595, 10
  %gen124 = mul i32 %603, 10
  %_125 = shl i32 %595, 10
  %_126 = shl i32 %595, 10
  %604 = sub i32 0, 1775814969
  %605 = sub i32 %604, %595
  %606 = add i32 %605, 1775814969
  %_127 = sub i32 0, %595
  %607 = add i32 %606, -975165024
  %608 = add i32 %607, 10
  %609 = sub i32 %608, -975165024
  %gen128 = add i32 %606, 10
  %_129 = shl i32 %595, 10
  %610 = add i32 0, -1118645834
  %611 = sub i32 %610, %595
  %612 = sub i32 %611, -1118645834
  %_130 = sub i32 0, %595
  %613 = sub i32 0, %612
  %614 = sub i32 0, 10
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen131 = add i32 %612, 10
  %617 = add i32 0, 174486849
  %618 = sub i32 %617, %595
  %619 = sub i32 %618, 174486849
  %_132 = sub i32 0, %595
  %620 = sub i32 %619, 1798214299
  %621 = add i32 %620, 10
  %622 = add i32 %621, 1798214299
  %gen133 = add i32 %619, 10
  %623 = sub i32 0, -56688496
  %624 = sub i32 %623, %595
  %625 = add i32 %624, -56688496
  %_134 = sub i32 0, %595
  %626 = sub i32 %625, 1127073594
  %627 = add i32 %626, 10
  %628 = add i32 %627, 1127073594
  %gen135 = add i32 %625, 10
  %629 = add i32 %595, 1990274436
  %630 = add i32 %629, 10
  %631 = sub i32 %630, 1990274436
  %addalteredBB = add nsw i32 %595, 10
  %632 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %632 to i64
  %arrayidx34alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %631, i32* %arrayidx34alteredBB, align 4
  store i32 -196808968, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %arrayidx37alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %634 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %634 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 90
  store i32 -608788735, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -656004550, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %635 = load i64, i64* %t, align 8
  %conv60alteredBB = sitofp i64 %635 to double
  %636 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %636 to i64
  %arrayidx62alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %637 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %637 to double
  %638 = load i32, i32* %m, align 4
  %conv64alteredBB = sitofp i32 %638 to double
  %639 = load i32, i32* %l, align 4
  %640 = load i32, i32* %i, align 4
  %_145 = shl i32 %639, %640
  %641 = add i32 0, 893415885
  %642 = sub i32 %641, %639
  %643 = sub i32 %642, 893415885
  %_146 = sub i32 0, %639
  %644 = add i32 %643, -1545369026
  %645 = add i32 %644, %640
  %646 = sub i32 %645, -1545369026
  %gen147 = add i32 %643, %640
  %_148 = shl i32 %639, %640
  %_149 = shl i32 %639, %640
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %_150 = sub i32 0, %639
  %649 = sub i32 0, %640
  %650 = sub i32 %648, %649
  %gen151 = add i32 %648, %640
  %651 = add i32 %639, 767353980
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, 767353980
  %_152 = sub i32 %639, %640
  %gen153 = mul i32 %653, %640
  %654 = sub i32 %639, 1332442583
  %655 = sub i32 %654, %640
  %656 = add i32 %655, 1332442583
  %_154 = sub i32 %639, %640
  %gen155 = mul i32 %656, %640
  %657 = sub i32 0, %640
  %658 = add i32 %639, %657
  %sub65alteredBB = sub nsw i32 %639, %640
  %_156 = shl i32 %658, 1
  %659 = add i32 0, 1859893664
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 1859893664
  %_157 = sub i32 0, %658
  %662 = sub i32 %661, 526055644
  %663 = add i32 %662, 1
  %664 = add i32 %663, 526055644
  %gen158 = add i32 %661, 1
  %_159 = shl i32 %658, 1
  %665 = sub i32 0, 1
  %666 = add i32 %658, %665
  %_160 = sub i32 %658, 1
  %gen161 = mul i32 %666, 1
  %_162 = shl i32 %658, 1
  %_163 = shl i32 %658, 1
  %667 = add i32 0, 23567060
  %668 = sub i32 %667, %658
  %669 = sub i32 %668, 23567060
  %_164 = sub i32 0, %658
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen165 = add i32 %669, 1
  %674 = add i32 %658, 1861372883
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1861372883
  %_166 = sub i32 %658, 1
  %gen167 = mul i32 %676, 1
  %677 = add i32 %658, 657995307
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 657995307
  %sub66alteredBB = sub nsw i32 %658, 1
  %conv67alteredBB = sitofp i32 %679 to double
  %call68alteredBB = call double @pow(double %conv64alteredBB, double %conv67alteredBB) #5
  %_168 = fsub double -0.000000e+00, %conv63alteredBB
  %gen169 = fadd double %_168, %call68alteredBB
  %_170 = fsub double -0.000000e+00, %conv63alteredBB
  %gen171 = fadd double %_170, %call68alteredBB
  %_172 = fsub double %conv63alteredBB, %call68alteredBB
  %gen173 = fmul double %_172, %call68alteredBB
  %_174 = fsub double %conv63alteredBB, %call68alteredBB
  %gen175 = fmul double %_174, %call68alteredBB
  %mulalteredBB = fmul double %conv63alteredBB, %call68alteredBB
  %_176 = fsub double %conv60alteredBB, %mulalteredBB
  %gen177 = fmul double %_176, %mulalteredBB
  %_178 = fsub double %conv60alteredBB, %mulalteredBB
  %gen179 = fmul double %_178, %mulalteredBB
  %_180 = fsub double -0.000000e+00, %conv60alteredBB
  %gen181 = fadd double %_180, %mulalteredBB
  %_182 = fsub double -0.000000e+00, %conv60alteredBB
  %gen183 = fadd double %_182, %mulalteredBB
  %_184 = fsub double %conv60alteredBB, %mulalteredBB
  %gen185 = fmul double %_184, %mulalteredBB
  %add69alteredBB = fadd double %conv60alteredBB, %mulalteredBB
  %conv70alteredBB = fptosi double %add69alteredBB to i64
  store i64 %conv70alteredBB, i64* %t, align 8
  store i32 -784040953, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 %680, 331848066
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 331848066
  %_190 = sub i32 %680, 1
  %gen191 = mul i32 %683, 1
  %684 = sub i32 %680, 318760409
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 318760409
  %_192 = sub i32 %680, 1
  %gen193 = mul i32 %686, 1
  %687 = add i32 %680, -1781743746
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1781743746
  %_194 = sub i32 %680, 1
  %gen195 = mul i32 %689, 1
  %690 = sub i32 0, %680
  %691 = add i32 0, %690
  %_196 = sub i32 0, %680
  %692 = sub i32 %691, 98936219
  %693 = add i32 %692, 1
  %694 = add i32 %693, 98936219
  %gen197 = add i32 %691, 1
  %_198 = shl i32 %680, 1
  %_199 = shl i32 %680, 1
  %695 = sub i32 0, %680
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc72alteredBB = add nsw i32 %680, 1
  store i32 %698, i32* %i, align 4
  store i32 986963701, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %699 = load i64, i64* %t, align 8
  %700 = load i32, i32* %n, align 4
  %conv81alteredBB = sext i32 %700 to i64
  %701 = sub i64 0, -1428261539742766637
  %702 = sub i64 %701, %699
  %703 = add i64 %702, -1428261539742766637
  %_204 = sub i64 0, %699
  %704 = sub i64 0, %703
  %705 = sub i64 0, %conv81alteredBB
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %gen205 = add i64 %703, %conv81alteredBB
  %708 = add i64 %699, 466979478168550970
  %709 = sub i64 %708, %conv81alteredBB
  %710 = sub i64 %709, 466979478168550970
  %_206 = sub i64 %699, %conv81alteredBB
  %gen207 = mul i64 %710, %conv81alteredBB
  %remalteredBB = srem i64 %699, %conv81alteredBB
  %conv82alteredBB = trunc i64 %remalteredBB to i32
  %711 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %711 to i64
  %arrayidx84alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  store i32 %conv82alteredBB, i32* %arrayidx84alteredBB, align 4
  %712 = load i64, i64* %t, align 8
  %713 = load i32, i32* %n, align 4
  %conv85alteredBB = sext i32 %713 to i64
  %714 = sub i64 0, 3004408009879357828
  %715 = sub i64 %714, %712
  %716 = add i64 %715, 3004408009879357828
  %_208 = sub i64 0, %712
  %717 = sub i64 0, %conv85alteredBB
  %718 = sub i64 %716, %717
  %gen209 = add i64 %716, %conv85alteredBB
  %719 = add i64 %712, -801564612594450010
  %720 = sub i64 %719, %conv85alteredBB
  %721 = sub i64 %720, -801564612594450010
  %_210 = sub i64 %712, %conv85alteredBB
  %gen211 = mul i64 %721, %conv85alteredBB
  %_212 = shl i64 %712, %conv85alteredBB
  %divalteredBB = sdiv i64 %712, %conv85alteredBB
  store i64 %divalteredBB, i64* %t, align 8
  %722 = load i32, i32* %j, align 4
  %723 = add i32 0, -1513359102
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1513359102
  %_213 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen214 = add i32 %725, 1
  %_215 = shl i32 %722, 1
  %728 = sub i32 %722, 929538278
  %729 = add i32 %728, 1
  %730 = add i32 %729, 929538278
  %inc86alteredBB = add nsw i32 %722, 1
  store i32 %730, i32* %j, align 4
  store i32 -1720283424, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1167412712, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %731 to i64
  %arrayidx97alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %732 = load i32, i32* %arrayidx97alteredBB, align 4
  %733 = sub i32 48, 918008864
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 918008864
  %_224 = sub i32 48, %732
  %gen225 = mul i32 %735, %732
  %736 = sub i32 0, 48
  %737 = add i32 0, %736
  %_226 = sub i32 0, 48
  %738 = sub i32 %737, -1370938699
  %739 = add i32 %738, %732
  %740 = add i32 %739, -1370938699
  %gen227 = add i32 %737, %732
  %741 = sub i32 0, 48
  %742 = sub i32 0, %732
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add98alteredBB = add nsw i32 48, %732
  %conv99alteredBB = trunc i32 %744 to i8
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 %745, 1620297483
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1620297483
  %_228 = sub i32 %745, 1
  %gen229 = mul i32 %748, 1
  %749 = sub i32 0, 1717739095
  %750 = sub i32 %749, %745
  %751 = add i32 %750, 1717739095
  %_230 = sub i32 0, %745
  %752 = sub i32 %751, 1174440454
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1174440454
  %gen231 = add i32 %751, 1
  %_232 = shl i32 %745, 1
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %_233 = sub i32 0, %745
  %757 = add i32 %756, 727377187
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 727377187
  %gen234 = add i32 %756, 1
  %760 = sub i32 0, %745
  %761 = add i32 0, %760
  %_235 = sub i32 0, %745
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen236 = add i32 %761, 1
  %766 = add i32 0, 1801524764
  %767 = sub i32 %766, %745
  %768 = sub i32 %767, 1801524764
  %_237 = sub i32 0, %745
  %769 = sub i32 %768, 594480090
  %770 = add i32 %769, 1
  %771 = add i32 %770, 594480090
  %gen238 = add i32 %768, 1
  %772 = sub i32 0, 775572883
  %773 = sub i32 %772, %745
  %774 = add i32 %773, 775572883
  %_239 = sub i32 0, %745
  %775 = sub i32 %774, -28940024
  %776 = add i32 %775, 1
  %777 = add i32 %776, -28940024
  %gen240 = add i32 %774, 1
  %778 = sub i32 %745, 1341736902
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1341736902
  %sub100alteredBB = sub nsw i32 %745, 1
  %781 = load i32, i32* %i, align 4
  %_241 = shl i32 %780, %781
  %_242 = shl i32 %780, %781
  %_243 = shl i32 %780, %781
  %_244 = shl i32 %780, %781
  %_245 = shl i32 %780, %781
  %782 = sub i32 0, %780
  %783 = add i32 0, %782
  %_246 = sub i32 0, %780
  %784 = sub i32 0, %783
  %785 = sub i32 0, %781
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen247 = add i32 %783, %781
  %788 = add i32 %780, -256351837
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, -256351837
  %_248 = sub i32 %780, %781
  %gen249 = mul i32 %790, %781
  %_250 = shl i32 %780, %781
  %791 = sub i32 0, %781
  %792 = add i32 %780, %791
  %sub101alteredBB = sub nsw i32 %780, %781
  %idxprom102alteredBB = sext i32 %792 to i64
  %arrayidx103alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  store i8 %conv99alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 -441707790, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %793 to i64
  %arrayidx105alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  %794 = load i32, i32* %arrayidx105alteredBB, align 4
  %795 = sub i32 0, %794
  %796 = add i32 65, %795
  %_255 = sub i32 65, %794
  %gen256 = mul i32 %796, %794
  %797 = sub i32 0, 65
  %798 = sub i32 0, %794
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add106alteredBB = add nsw i32 65, %794
  %_257 = shl i32 %800, 10
  %_258 = shl i32 %800, 10
  %_259 = shl i32 %800, 10
  %_260 = shl i32 %800, 10
  %_261 = shl i32 %800, 10
  %801 = add i32 0, 1089451074
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1089451074
  %_262 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 10
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen263 = add i32 %803, 10
  %808 = add i32 %800, 915428181
  %809 = sub i32 %808, 10
  %810 = sub i32 %809, 915428181
  %_264 = sub i32 %800, 10
  %gen265 = mul i32 %810, 10
  %811 = sub i32 %800, 1330420278
  %812 = sub i32 %811, 10
  %813 = add i32 %812, 1330420278
  %sub107alteredBB = sub nsw i32 %800, 10
  %conv108alteredBB = trunc i32 %813 to i8
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 0, 1578539312
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 1578539312
  %_266 = sub i32 0, %814
  %818 = sub i32 %817, -2127709760
  %819 = add i32 %818, 1
  %820 = add i32 %819, -2127709760
  %gen267 = add i32 %817, 1
  %821 = sub i32 0, %814
  %822 = add i32 0, %821
  %_268 = sub i32 0, %814
  %823 = sub i32 %822, -101990014
  %824 = add i32 %823, 1
  %825 = add i32 %824, -101990014
  %gen269 = add i32 %822, 1
  %_270 = shl i32 %814, 1
  %_271 = shl i32 %814, 1
  %_272 = shl i32 %814, 1
  %826 = sub i32 0, 1
  %827 = add i32 %814, %826
  %sub109alteredBB = sub nsw i32 %814, 1
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 %827, 808976797
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 808976797
  %_273 = sub i32 %827, %828
  %gen274 = mul i32 %831, %828
  %_275 = shl i32 %827, %828
  %832 = add i32 0, 1247924193
  %833 = sub i32 %832, %827
  %834 = sub i32 %833, 1247924193
  %_276 = sub i32 0, %827
  %835 = sub i32 0, %834
  %836 = sub i32 0, %828
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen277 = add i32 %834, %828
  %839 = sub i32 %827, 944367142
  %840 = sub i32 %839, %828
  %841 = add i32 %840, 944367142
  %sub110alteredBB = sub nsw i32 %827, %828
  %idxprom111alteredBB = sext i32 %841 to i64
  %arrayidx112alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx112alteredBB, align 1
  store i32 1256760558, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1622802006, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %842 to i64
  %arrayidx118alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  store i8 0, i8* %arrayidx118alteredBB, align 1
  %arraydecay119alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i32 0, i32 0
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119alteredBB)
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  %843 = load i32, i32* %retval, align 4
  store i32 1182026685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB254alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB285, %for.end116, %for.inc114, %originalBBpart2283, %originalBB281, %if.end113, %originalBBpart2279, %originalBB254, %if.else, %originalBBpart2252, %originalBB223, %if.then95, %for.body90, %for.cond87, %originalBBpart2221, %originalBB219, %while.end, %originalBBpart2217, %originalBB203, %while.body, %while.cond, %if.end78, %if.then76, %for.end73, %originalBBpart2201, %originalBB189, %for.inc71, %originalBBpart2187, %originalBB144, %for.body59, %for.cond56, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end55, %if.then47, %land.lhs.true41, %originalBBpart2138, %originalBB136, %if.end35, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
