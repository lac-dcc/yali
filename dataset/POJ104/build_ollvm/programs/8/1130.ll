; ModuleID = 'source-C-CXX/8/1130.c'
source_filename = "source-C-CXX/8/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1669361895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1669361895, label %for.cond
    i32 -1354556448, label %for.body
    i32 1339079244, label %for.inc
    i32 498225722, label %for.end
    i32 1543230021, label %for.cond4
    i32 -1273794329, label %for.body6
    i32 -1736407033, label %originalBB
    i32 1766090295, label %originalBBpart2
    i32 -1544598897, label %for.cond7
    i32 1781093621, label %originalBB136
    i32 -850206086, label %originalBBpart2138
    i32 -48334597, label %for.body9
    i32 -13438967, label %land.lhs.true
    i32 -1263591512, label %if.then
    i32 1055020333, label %if.then22
    i32 -789077625, label %if.end
    i32 -1378042189, label %originalBB140
    i32 686002426, label %originalBBpart2147
    i32 1945048238, label %if.then29
    i32 38629899, label %if.end59
    i32 -1387599066, label %if.end60
    i32 547046726, label %land.lhs.true64
    i32 145235798, label %if.then69
    i32 1785183860, label %originalBB149
    i32 -1854105557, label %originalBBpart2151
    i32 1091395893, label %if.end70
    i32 -260814380, label %land.lhs.true74
    i32 -50667336, label %if.then79
    i32 -1954422010, label %if.end109
    i32 -1327952025, label %land.lhs.true113
    i32 -538143242, label %if.then118
    i32 1896462332, label %if.end119
    i32 2017649447, label %for.inc120
    i32 1588051368, label %for.end122
    i32 863604917, label %for.inc123
    i32 -1614460893, label %for.end125
    i32 -917310848, label %originalBB153
    i32 -1201697523, label %originalBBpart2155
    i32 -1338047403, label %for.cond126
    i32 -2003109174, label %for.body128
    i32 1351451365, label %originalBB157
    i32 985856333, label %originalBBpart2159
    i32 604720726, label %for.inc133
    i32 150981497, label %for.end135
    i32 954246962, label %originalBBalteredBB
    i32 -345945294, label %originalBB136alteredBB
    i32 1790263434, label %originalBB140alteredBB
    i32 -1175796537, label %originalBB149alteredBB
    i32 1312758789, label %originalBB153alteredBB
    i32 -312189635, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1354556448, i32 498225722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1339079244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -460806128
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -460806128
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1669361895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1543230021, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1273794329, i32 -1614460893
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -387496941
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -387496941
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1736407033, i32 954246962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -580648370
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -580648370
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1766090295, i32 954246962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544598897, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -725693438
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -725693438
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1781093621, i32 -345945294
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %58, 1427425924
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1427425924
  %sub = sub nsw i32 %58, %59
  %cmp8 = icmp slt i32 %57, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -850206086, i32 -345945294
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 -48334597, i32 1588051368
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %91, 60
  %92 = select i1 %cmp12, i32 -13438967, i32 -1387599066
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 56376906
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 56376906
  %add = add nsw i32 %93, 1
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %97, 60
  %98 = select i1 %cmp15, i32 -1263591512, i32 -1387599066
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 2056483819
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2056483819
  %add18 = add nsw i32 %101, 1
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %100, %105
  %106 = select i1 %cmp21, i32 1055020333, i32 -789077625
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 2017649447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1378042189, i32 1790263434
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -723237458
  %137 = add i32 %136, 1
  %138 = add i32 %137, -723237458
  %add25 = add nsw i32 %135, 1
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %134, %139
  store i1 %cmp28, i1* %cmp28.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1544107950
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1544107950
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 686002426, i32 1790263434
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 1945048238, i32 38629899
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -270785302
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -270785302
  %add31 = add nsw i32 %168, 1
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay34) #3
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1137746330
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1137746330
  %add36 = add nsw i32 %172, 1
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #3
  %177 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #3
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 362453732
  %180 = add i32 %179, 1
  %181 = add i32 %180, 362453732
  %add49 = add nsw i32 %178, 1
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %182 = load i32, i32* %arrayidx51, align 4
  store i32 %182, i32* %e, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add54 = add nsw i32 %185, 1
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %184, i32* %arrayidx56, align 4
  %190 = load i32, i32* %e, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %191 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  store i32 %190, i32* %arrayidx58, align 4
  store i32 38629899, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1387599066, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %193 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %193, 60
  %194 = select i1 %cmp63, i32 547046726, i32 1091395893
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add65 = add nsw i32 %195, 1
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %198 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %198, 60
  %199 = select i1 %cmp68, i32 145235798, i32 1091395893
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1849088338
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1849088338
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1785183860, i32 -1175796537
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1798466237
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1798466237
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
  %241 = select i1 %239, i32 -1854105557, i32 -1175796537
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2017649447, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %243 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %243, 60
  %244 = select i1 %cmp73, i32 -260814380, i32 -1954422010
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1798354846
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1798354846
  %add75 = add nsw i32 %245, 1
  %idxprom76 = sext i32 %248 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %249 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %249, 60
  %250 = select i1 %cmp78, i32 -50667336, i32 -1954422010
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -586811465
  %253 = add i32 %252, 1
  %254 = add i32 %253, -586811465
  %add81 = add nsw i32 %251, 1
  %idxprom82 = sext i32 %254 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay84) #3
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1175817758
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1175817758
  %add86 = add nsw i32 %255, 1
  %idxprom87 = sext i32 %258 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %259 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %259 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay92) #3
  %260 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %260 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay97) #3
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add99 = add nsw i32 %261, 1
  %idxprom100 = sext i32 %263 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %264 = load i32, i32* %arrayidx101, align 4
  store i32 %264, i32* %e, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %265 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %266 = load i32, i32* %arrayidx103, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1332664709
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1332664709
  %add104 = add nsw i32 %267, 1
  %idxprom105 = sext i32 %270 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom105
  store i32 %266, i32* %arrayidx106, align 4
  %271 = load i32, i32* %e, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %272 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  store i32 %271, i32* %arrayidx108, align 4
  store i32 -1954422010, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %273 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %274 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %274, 60
  %275 = select i1 %cmp112, i32 -1327952025, i32 1896462332
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add114 = add nsw i32 %276, 1
  %idxprom115 = sext i32 %278 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %279 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %279, 60
  %280 = select i1 %cmp117, i32 -538143242, i32 1896462332
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 2017649447, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 2017649447, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 2037770100
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2037770100
  %inc121 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -1544598897, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 863604917, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc124 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 1543230021, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1455785355
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1455785355
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -917310848, i32 1312758789
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1201697523, i32 1312758789
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1338047403, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %343, %344
  %345 = select i1 %cmp127, i32 -2003109174, i32 150981497
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1351451365, i32 -312189635
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %372 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay131)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -2052880111
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2052880111
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 985856333, i32 -312189635
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 604720726, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc134 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 -1338047403, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736407033, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %j, align 4
  %_ = shl i32 %392, %393
  %394 = sub i32 %392, -1483392111
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1483392111
  %subalteredBB = sub nsw i32 %392, %393
  %cmp8alteredBB = icmp slt i32 %391, %396
  store i32 1781093621, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %397 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %398 = load i32, i32* %arrayidx24alteredBB, align 4
  %399 = load i32, i32* %i, align 4
  %_141 = shl i32 %399, 1
  %_142 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_143 = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = add i32 %399, -1148171632
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1148171632
  %_144 = sub i32 %399, 1
  %gen145 = mul i32 %404, 1
  %405 = sub i32 0, %399
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add25alteredBB = add nsw i32 %399, 1
  %idxprom26alteredBB = sext i32 %408 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %409 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %398, %409
  store i32 -1378042189, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1785183860, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -917310848, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %410 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom129alteredBB
  %arraydecay131alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130alteredBB, i32 0, i32 0
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay131alteredBB)
  store i32 1351451365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2159, %originalBB157, %for.body128, %for.cond126, %originalBBpart2155, %originalBB153, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then118, %land.lhs.true113, %if.end109, %if.then79, %land.lhs.true74, %if.end70, %originalBBpart2151, %originalBB149, %if.then69, %land.lhs.true64, %if.end60, %if.end59, %if.then29, %originalBBpart2147, %originalBB140, %if.end, %if.then22, %if.then, %land.lhs.true, %for.body9, %originalBBpart2138, %originalBB136, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
