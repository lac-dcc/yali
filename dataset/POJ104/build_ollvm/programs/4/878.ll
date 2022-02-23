; ModuleID = 'source-C-CXX/4/878.c'
source_filename = "source-C-CXX/4/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %tobool28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %mark, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -301684095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -301684095, label %for.cond
    i32 1910163424, label %for.body
    i32 -430078658, label %land.lhs.true
    i32 -36298424, label %land.lhs.true13
    i32 -1629417748, label %land.lhs.true19
    i32 -144403750, label %if.then
    i32 -1659766594, label %if.end
    i32 -1040193800, label %originalBB
    i32 1718278685, label %originalBBpart2
    i32 738358896, label %for.inc
    i32 -438387863, label %for.end
    i32 433195203, label %for.cond25
    i32 487353249, label %originalBB93
    i32 871375621, label %originalBBpart295
    i32 1179042788, label %for.body29
    i32 247473692, label %land.lhs.true36
    i32 1703525516, label %land.lhs.true42
    i32 -433213463, label %originalBB97
    i32 -2023794952, label %originalBBpart299
    i32 -126716977, label %land.lhs.true48
    i32 -1078975743, label %if.then54
    i32 -669195989, label %if.end55
    i32 385158183, label %originalBB101
    i32 -1589402388, label %originalBBpart2103
    i32 1298300554, label %for.inc56
    i32 -1824523974, label %for.end58
    i32 -238323909, label %lor.lhs.false
    i32 -1172798183, label %if.then63
    i32 -920399370, label %if.else
    i32 1107182101, label %originalBB105
    i32 -634343274, label %originalBBpart2107
    i32 34473928, label %for.cond65
    i32 919440335, label %originalBB109
    i32 1713900389, label %originalBBpart2111
    i32 -1037719801, label %for.body68
    i32 323893879, label %originalBB113
    i32 388774813, label %originalBBpart2115
    i32 -258205093, label %if.then77
    i32 2064946242, label %if.end79
    i32 -372550073, label %for.inc80
    i32 812309563, label %for.end82
    i32 -445976183, label %if.then87
    i32 1627532921, label %if.else89
    i32 -1818824433, label %if.end91
    i32 -535296736, label %if.end92
    i32 420915822, label %originalBBalteredBB
    i32 -1054893749, label %originalBB93alteredBB
    i32 -2040479590, label %originalBB97alteredBB
    i32 942006743, label %originalBB101alteredBB
    i32 432585840, label %originalBB105alteredBB
    i32 -1898442696, label %originalBB109alteredBB
    i32 626859415, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1910163424, i32 -438387863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, -194622308
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -194622308
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %m, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 65
  %9 = select i1 %cmp, i32 -430078658, i32 -1659766594
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp ne i32 %conv10, 84
  %12 = select i1 %cmp11, i32 -36298424, i32 -1659766594
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  %15 = select i1 %cmp17, i32 -1629417748, i32 -1659766594
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %17 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %18 = select i1 %cmp23, i32 -144403750, i32 -1659766594
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 -1659766594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 960722123
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 960722123
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1040193800, i32 420915822
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1996656865
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1996656865
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1718278685, i32 420915822
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738358896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -301684095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 433195203, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 487353249, i32 -1054893749
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom26
  %79 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %79, 0
  store i1 %tobool28, i1* %tobool28.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 871375621, i32 -1054893749
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool28.reload = load volatile i1, i1* %tobool28.reg2mem
  %106 = select i1 %tobool28.reload, i32 1179042788, i32 -1824523974
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add30 = add nsw i32 %107, 1
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom31
  %111 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %111 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %112 = select i1 %cmp34, i32 247473692, i32 -669195989
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %114 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %114 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %115 = select i1 %cmp40, i32 1703525516, i32 -669195989
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1845684504
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1845684504
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -433213463, i32 -2040479590
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %132 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %132 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2023794952, i32 -2040479590
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %159 = select i1 %cmp46.reload, i32 -126716977, i32 -669195989
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %160 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %161 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %161 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %162 = select i1 %cmp52, i32 -1078975743, i32 -669195989
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 -669195989, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 385158183, i32 942006743
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1589402388, i32 942006743
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1298300554, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 84338505
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 84338505
  %inc57 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 433195203, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %n, align 4
  %cmp59 = icmp ne i32 %195, %196
  %197 = select i1 %cmp59, i32 -1172798183, i32 -238323909
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %198 = load i32, i32* %mark, align 4
  %cmp61 = icmp eq i32 %198, 0
  %199 = select i1 %cmp61, i32 -1172798183, i32 -920399370
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -535296736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -674808216
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -674808216
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1107182101, i32 432585840
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -634343274, i32 432585840
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 34473928, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 919440335, i32 -1898442696
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %243, %244
  store i1 %cmp66, i1* %cmp66.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1713900389, i32 -1898442696
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %271 = select i1 %cmp66.reload, i32 -1037719801, i32 812309563
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -953626900
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -953626900
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 323893879, i32 626859415
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %287 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69
  %288 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %288 to i32
  %289 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %289 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom72
  %290 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %290 to i32
  %cmp75 = icmp eq i32 %conv71, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1636713498
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1636713498
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 388774813, i32 626859415
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %318 = select i1 %cmp75.reload, i32 -258205093, i32 2064946242
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %319 = load i32, i32* %t, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add78 = add nsw i32 %319, 1
  store i32 %321, i32* %t, align 4
  store i32 2064946242, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -372550073, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc81 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 34473928, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %327 = load i32, i32* %t, align 4
  %conv83 = sitofp i32 %327 to double
  %328 = load i32, i32* %m, align 4
  %conv84 = sitofp i32 %328 to double
  %div = fdiv double %conv83, %conv84
  store double %div, double* %y, align 8
  %329 = load double, double* %y, align 8
  %330 = load double, double* %x, align 8
  %cmp85 = fcmp oge double %329, %330
  %331 = select i1 %cmp85, i32 -445976183, i32 1627532921
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1818824433, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1818824433, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -535296736, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1040193800, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %332 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %333 = load i8, i8* %arrayidx27alteredBB, align 1
  %tobool28alteredBB = icmp ne i8 %333, 0
  store i32 487353249, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %334 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %335 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %335 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 -433213463, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 385158183, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1107182101, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %336, %337
  store i32 919440335, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %338 to i64
  %arrayidx70alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %339 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %340 to i64
  %arrayidx73alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  %341 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %341 to i32
  %cmp75alteredBB = icmp eq i32 %conv71alteredBB, %conv74alteredBB
  store i32 323893879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.else89, %if.then87, %for.end82, %for.inc80, %if.end79, %if.then77, %originalBBpart2115, %originalBB113, %for.body68, %originalBBpart2111, %originalBB109, %for.cond65, %originalBBpart2107, %originalBB105, %if.else, %if.then63, %lor.lhs.false, %for.end58, %for.inc56, %originalBBpart2103, %originalBB101, %if.end55, %if.then54, %land.lhs.true48, %originalBBpart299, %originalBB97, %land.lhs.true42, %land.lhs.true36, %for.body29, %originalBBpart295, %originalBB93, %for.cond25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true19, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
