; ModuleID = 'source-C-CXX/31/2051.c'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %a1 = alloca [100 x i8], align 16
  %b1 = alloca [100 x i8], align 16
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1375921918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1375921918, label %for.cond
    i32 222096100, label %for.body
    i32 -1217280109, label %for.cond14
    i32 1725237794, label %for.body17
    i32 63720910, label %for.inc
    i32 -1533038347, label %for.end
    i32 1634131805, label %for.cond21
    i32 1196618445, label %for.body25
    i32 1275720967, label %originalBB
    i32 870818756, label %originalBBpart2
    i32 -1166217861, label %for.inc28
    i32 -549927981, label %for.end30
    i32 1896952474, label %for.cond32
    i32 1034639563, label %for.body35
    i32 -130274019, label %for.inc42
    i32 331000319, label %for.end44
    i32 -1635858077, label %for.cond46
    i32 1081917530, label %for.body50
    i32 -1937723636, label %for.inc53
    i32 485634070, label %for.end55
    i32 223785602, label %for.cond56
    i32 1062739476, label %for.body60
    i32 1261047373, label %for.inc63
    i32 -5250012, label %for.end65
    i32 803942809, label %originalBB124
    i32 1117539288, label %originalBBpart2126
    i32 38827389, label %for.cond66
    i32 1081624411, label %originalBB128
    i32 -906183579, label %originalBBpart2137
    i32 -854043808, label %for.body70
    i32 -464766556, label %if.then
    i32 -1183283441, label %if.else
    i32 -25176345, label %if.end
    i32 -1852561177, label %for.inc105
    i32 -110487515, label %for.end107
    i32 8520350, label %originalBB139
    i32 -1612429649, label %originalBBpart2149
    i32 -260788512, label %for.cond109
    i32 -532222590, label %for.body112
    i32 1634557940, label %for.inc117
    i32 -756114847, label %for.end119
    i32 -1832077091, label %for.inc121
    i32 1161792999, label %for.end123
    i32 -1899154709, label %originalBBalteredBB
    i32 -1903470256, label %originalBB124alteredBB
    i32 -1915856684, label %originalBB128alteredBB
    i32 -996868965, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 222096100, i32 1161792999
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %q, align 4
  %4 = load i32, i32* %p, align 4
  %5 = sub i32 100, 667776897
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 667776897
  %sub = sub nsw i32 100, %4
  store i32 %7, i32* %i, align 4
  store i32 -1217280109, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %8, 99
  %9 = select i1 %cmp15, i32 1725237794, i32 -1533038347
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 100
  %12 = add i32 %10, %11
  %sub18 = sub nsw i32 %10, 100
  %13 = load i32, i32* %p, align 4
  %14 = sub i32 %12, -1262209453
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1262209453
  %add = add nsw i32 %12, %13
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom19
  store i8 %17, i8* %arrayidx20, align 1
  store i32 63720910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -1217280109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1634131805, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %p, align 4
  %24 = add i32 99, -664415805
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -664415805
  %sub22 = sub nsw i32 99, %23
  %cmp23 = icmp sle i32 %22, %26
  %27 = select i1 %cmp23, i32 1196618445, i32 -549927981
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 772445744
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 772445744
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1275720967, i32 -1899154709
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %55 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 842662558
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 842662558
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 870818756, i32 -1899154709
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1166217861, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc29 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1634131805, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %74 = load i32, i32* %q, align 4
  %75 = add i32 100, -1780455913
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1780455913
  %sub31 = sub nsw i32 100, %74
  store i32 %77, i32* %i, align 4
  store i32 1896952474, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %78, 99
  %79 = select i1 %cmp33, i32 1034639563, i32 331000319
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 100
  %82 = add i32 %80, %81
  %sub36 = sub nsw i32 %80, 100
  %83 = load i32, i32* %q, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add37 = add nsw i32 %82, %83
  %idxprom38 = sext i32 %87 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %89 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom40
  store i8 %88, i8* %arrayidx41, align 1
  store i32 -130274019, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -76492628
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -76492628
  %inc43 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1896952474, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = sub i32 0, %94
  %96 = add i32 100, %95
  %sub45 = sub nsw i32 100, %94
  store i32 %96, i32* %i, align 4
  store i32 -1635858077, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %q, align 4
  %99 = sub i32 0, %98
  %100 = add i32 99, %99
  %sub47 = sub nsw i32 99, %98
  %cmp48 = icmp sle i32 %97, %100
  %101 = select i1 %cmp48, i32 1081917530, i32 485634070
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %102 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  store i32 -1937723636, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc54 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1635858077, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 223785602, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %p, align 4
  %108 = add i32 99, -1026959816
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1026959816
  %sub57 = sub nsw i32 99, %107
  %cmp58 = icmp sle i32 %106, %110
  %111 = select i1 %cmp58, i32 1062739476, i32 -5250012
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %112 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 1261047373, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 795705646
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 795705646
  %inc64 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 223785602, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 803942809, i32 -1903470256
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1117539288, i32 -1903470256
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 38827389, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -498520484
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -498520484
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1081624411, i32 -1915856684
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %p, align 4
  %162 = sub i32 0, %161
  %163 = add i32 100, %162
  %sub67 = sub nsw i32 100, %161
  %cmp68 = icmp sge i32 %160, %163
  store i1 %cmp68, i1* %cmp68.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -87495136
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -87495136
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -906183579, i32 -1915856684
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %191 = select i1 %cmp68.reload, i32 -854043808, i32 -110487515
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom71
  %193 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %194 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom74
  %195 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %195 to i32
  %cmp77 = icmp sge i32 %conv73, %conv76
  %196 = select i1 %cmp77, i32 -464766556, i32 -1183283441
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %197 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom79
  %198 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %198 to i32
  %199 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %199 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom82
  %200 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %200 to i32
  %201 = sub i32 %conv81, -1737909492
  %202 = sub i32 %201, %conv84
  %203 = add i32 %202, -1737909492
  %sub85 = sub nsw i32 %conv81, %conv84
  %204 = sub i32 0, %203
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add86 = add nsw i32 %203, 48
  %conv87 = trunc i32 %207 to i8
  %208 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %208 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 -25176345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %209 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom90
  %210 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %210 to i32
  %211 = sub i32 10, 1971201751
  %212 = add i32 %211, %conv92
  %213 = add i32 %212, 1971201751
  %add93 = add nsw i32 10, %conv92
  %214 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %214 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b1, i64 0, i64 %idxprom94
  %215 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %215 to i32
  %216 = add i32 %213, -368500331
  %217 = sub i32 %216, %conv96
  %218 = sub i32 %217, -368500331
  %sub97 = sub nsw i32 %213, %conv96
  %219 = add i32 %218, 632542090
  %220 = add i32 %219, 48
  %221 = sub i32 %220, 632542090
  %add98 = add nsw i32 %218, 48
  %conv99 = trunc i32 %221 to i8
  %222 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %222 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub102 = sub nsw i32 %223, 1
  %idxprom103 = sext i32 %225 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom103
  %226 = load i8, i8* %arrayidx104, align 1
  %227 = add i8 %226, 23
  %228 = add i8 %227, -1
  %229 = sub i8 %228, 23
  %dec = add i8 %226, -1
  store i8 %229, i8* %arrayidx104, align 1
  store i32 -25176345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852561177, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %dec106 = add nsw i32 %230, -1
  store i32 %232, i32* %i, align 4
  store i32 38827389, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 291842462
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 291842462
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 8520350, i32 -996868965
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = sub i32 0, %260
  %262 = add i32 100, %261
  %sub108 = sub nsw i32 100, %260
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1612429649, i32 -996868965
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -260788512, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp110 = icmp sle i32 %277, 99
  %278 = select i1 %cmp110, i32 -532222590, i32 -756114847
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %279 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113
  %280 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %280 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115)
  store i32 1634557940, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1339928785
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1339928785
  %inc118 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -260788512, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1832077091, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, 296029751
  %287 = add i32 %286, 1
  %288 = add i32 %287, 296029751
  %inc122 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 1375921918, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %289 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  store i32 1275720967, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 803942809, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %p, align 4
  %292 = sub i32 100, 851022952
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 851022952
  %_ = sub i32 100, %291
  %gen = mul i32 %294, %291
  %295 = sub i32 100, 1840627934
  %296 = sub i32 %295, %291
  %297 = add i32 %296, 1840627934
  %_129 = sub i32 100, %291
  %gen130 = mul i32 %297, %291
  %_131 = shl i32 100, %291
  %298 = sub i32 0, -961875280
  %299 = sub i32 %298, 100
  %300 = add i32 %299, -961875280
  %_132 = sub i32 0, 100
  %301 = sub i32 0, %300
  %302 = sub i32 0, %291
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen133 = add i32 %300, %291
  %305 = sub i32 0, %291
  %306 = add i32 100, %305
  %_134 = sub i32 100, %291
  %gen135 = mul i32 %306, %291
  %307 = sub i32 100, -1180011139
  %308 = sub i32 %307, %291
  %309 = add i32 %308, -1180011139
  %sub67alteredBB = sub nsw i32 100, %291
  %cmp68alteredBB = icmp sge i32 %290, %309
  store i32 1081624411, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = sub i32 0, %310
  %312 = add i32 100, %311
  %_140 = sub i32 100, %310
  %gen141 = mul i32 %312, %310
  %_142 = shl i32 100, %310
  %313 = sub i32 0, 100
  %314 = add i32 0, %313
  %_143 = sub i32 0, 100
  %315 = sub i32 0, %310
  %316 = sub i32 %314, %315
  %gen144 = add i32 %314, %310
  %317 = sub i32 0, -1248170634
  %318 = sub i32 %317, 100
  %319 = add i32 %318, -1248170634
  %_145 = sub i32 0, 100
  %320 = sub i32 0, %319
  %321 = sub i32 0, %310
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen146 = add i32 %319, %310
  %_147 = shl i32 100, %310
  %324 = sub i32 0, %310
  %325 = add i32 100, %324
  %sub108alteredBB = sub nsw i32 100, %310
  store i32 %325, i32* %i, align 4
  store i32 8520350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end119, %for.inc117, %for.body112, %for.cond109, %originalBBpart2149, %originalBB139, %for.end107, %for.inc105, %if.end, %if.else, %if.then, %for.body70, %originalBBpart2137, %originalBB128, %for.cond66, %originalBBpart2126, %originalBB124, %for.end65, %for.inc63, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond46, %for.end44, %for.inc42, %for.body35, %for.cond32, %for.end30, %for.inc28, %originalBBpart2, %originalBB, %for.body25, %for.cond21, %for.end, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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
