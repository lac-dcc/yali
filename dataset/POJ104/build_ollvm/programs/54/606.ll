; ModuleID = 'source-C-CXX/54/606.c'
source_filename = "source-C-CXX/54/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -641309529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -641309529, label %for.cond
    i32 -1188654084, label %for.body
    i32 -503856049, label %land.lhs.true
    i32 713548661, label %if.then
    i32 -1545864715, label %if.else
    i32 -1644843036, label %land.lhs.true22
    i32 1103232042, label %if.then28
    i32 -604258805, label %if.else35
    i32 -322024868, label %if.end
    i32 411412232, label %originalBB
    i32 -200350065, label %originalBBpart2
    i32 -1777419325, label %if.end42
    i32 1725094298, label %for.inc
    i32 1894053467, label %for.end
    i32 -8644459, label %for.cond44
    i32 542687250, label %originalBB101
    i32 -1789635396, label %originalBBpart2103
    i32 -142001250, label %for.body47
    i32 -118840678, label %for.inc58
    i32 -599841140, label %for.end59
    i32 1319923095, label %originalBB105
    i32 -1435866729, label %originalBBpart2107
    i32 -1668290590, label %for.cond60
    i32 831986014, label %originalBB109
    i32 1569813011, label %originalBBpart2111
    i32 -1533212636, label %if.then67
    i32 -1328036126, label %if.end73
    i32 1943386132, label %originalBB113
    i32 -372893285, label %originalBBpart2115
    i32 82846768, label %if.then76
    i32 -223251189, label %if.end77
    i32 508022513, label %for.inc78
    i32 1631093021, label %for.end80
    i32 -372021076, label %for.cond81
    i32 -678872351, label %for.body84
    i32 808719846, label %originalBB117
    i32 -1848160023, label %originalBBpart2119
    i32 -656018976, label %if.then89
    i32 315864926, label %originalBB121
    i32 -28245129, label %originalBBpart2123
    i32 -1374201086, label %if.else93
    i32 -929909140, label %if.end97
    i32 1445567062, label %for.inc98
    i32 391669032, label %originalBB125
    i32 344086820, label %originalBBpart2137
    i32 -258002002, label %for.end100
    i32 1790133549, label %originalBB139
    i32 -1828454384, label %originalBBpart2141
    i32 1101588254, label %originalBBalteredBB
    i32 2045896436, label %originalBB101alteredBB
    i32 -324292467, label %originalBB105alteredBB
    i32 964327538, label %originalBB109alteredBB
    i32 -901202015, label %originalBB113alteredBB
    i32 -29233178, label %originalBB117alteredBB
    i32 1267658028, label %originalBB121alteredBB
    i32 698258325, label %originalBB125alteredBB
    i32 -901347584, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1188654084, i32 1894053467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -503856049, i32 -1545864715
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 713548661, i32 -1545864715
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, 87
  %12 = add i32 %conv14, %11
  %sub = sub nsw i32 %conv14, 87
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  store i32 %12, i32* %arrayidx16, align 4
  store i32 -1777419325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %16 = select i1 %cmp20, i32 -1644843036, i32 -604258805
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %19 = select i1 %cmp26, i32 1103232042, i32 -604258805
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %21 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %22 = sub i32 %conv31, -1784596489
  %23 = sub i32 %22, 55
  %24 = add i32 %23, -1784596489
  %sub32 = sub nsw i32 %conv31, 55
  %25 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %24, i32* %arrayidx34, align 4
  store i32 -322024868, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  %27 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %27 to i32
  %28 = sub i32 %conv38, -391943643
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -391943643
  %sub39 = sub nsw i32 %conv38, 48
  %31 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom40
  store i32 %30, i32* %arrayidx41, align 4
  store i32 -322024868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1085830183
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1085830183
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 411412232, i32 1101588254
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -618716695
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -618716695
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -200350065, i32 1101588254
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1777419325, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1725094298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -641309529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %80 = add i32 %79, -963992263
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -963992263
  %sub43 = sub nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -8644459, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 542687250, i32 2045896436
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %97, -1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -630666291
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -630666291
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1789635396, i32 2045896436
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %113 = select i1 %cmp45.reload, i32 -142001250, i32 -599841140
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %115 to double
  %116 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %116 to double
  %117 = load i32, i32* %l, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub52 = sub nsw i32 %117, 1
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, -1783109542
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1783109542
  %sub53 = sub nsw i32 %119, %120
  %conv54 = sitofp i32 %123 to double
  %call55 = call double @pow(double %conv51, double %conv54) #5
  %mul = fmul double %conv50, %call55
  %124 = load i32, i32* %c, align 4
  %conv56 = sitofp i32 %124 to double
  %add = fadd double %conv56, %mul
  %conv57 = fptosi double %add to i32
  store i32 %conv57, i32* %c, align 4
  store i32 -118840678, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec = add nsw i32 %125, -1
  store i32 %129, i32* %i, align 4
  store i32 -8644459, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 860213326
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 860213326
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1319923095, i32 -324292467
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 326028045
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 326028045
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1435866729, i32 -324292467
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1668290590, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1065808635
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1065808635
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 831986014, i32 964327538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %b, align 4
  %rem = srem i32 %199, %200
  %201 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %201 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom63
  %203 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %203, 9
  store i1 %cmp65, i1* %cmp65.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1478401871
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1478401871
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1569813011, i32 964327538
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %219 = select i1 %cmp65.reload, i32 -1533212636, i32 -1328036126
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %220 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom68
  %221 = load i32, i32* %arrayidx69, align 4
  %222 = sub i32 0, 55
  %223 = sub i32 %221, %222
  %add70 = add nsw i32 %221, 55
  %224 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom71
  store i32 %223, i32* %arrayidx72, align 4
  store i32 -1328036126, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1564622995
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1564622995
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1943386132, i32 -901202015
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = load i32, i32* %b, align 4
  %cmp74 = icmp slt i32 %240, %241
  store i1 %cmp74, i1* %cmp74.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -372893285, i32 -901202015
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %268 = select i1 %cmp74.reload, i32 82846768, i32 -223251189
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1631093021, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = load i32, i32* %b, align 4
  %div = sdiv i32 %269, %270
  store i32 %div, i32* %h, align 4
  %271 = load i32, i32* %h, align 4
  store i32 %271, i32* %c, align 4
  store i32 508022513, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -807391897
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -807391897
  %inc79 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -1668290590, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -372021076, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp82, i32 -678872351, i32 -258002002
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1316989130
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1316989130
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 808719846, i32 -29233178
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %305 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom85
  %306 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %306, 55
  store i1 %cmp87, i1* %cmp87.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1848160023, i32 -29233178
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %333 = select i1 %cmp87.reload, i32 -656018976, i32 -1374201086
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 943064701
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 943064701
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 315864926, i32 1267658028
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom90
  %350 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 659616715
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 659616715
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
  %377 = select i1 %375, i32 -28245129, i32 1267658028
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -929909140, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %378 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom94
  %379 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 -929909140, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1445567062, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 391669032, i32 698258325
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %dec99 = add nsw i32 %406, -1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 704128080
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 704128080
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 344086820, i32 698258325
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -372021076, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 198413667
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 198413667
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1790133549, i32 -901347584
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1828454384, i32 -901347584
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 411412232, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sgt i32 %453, -1
  store i32 542687250, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1319923095, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %455 = load i32, i32* %b, align 4
  %456 = sub i32 0, -193395599
  %457 = sub i32 %456, %454
  %458 = add i32 %457, -193395599
  %_ = sub i32 0, %454
  %459 = sub i32 0, %458
  %460 = sub i32 0, %455
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, %455
  %remalteredBB = srem i32 %454, %455
  %463 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %463 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom61alteredBB
  store i32 %remalteredBB, i32* %arrayidx62alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %464 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom63alteredBB
  %465 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %465, 9
  store i32 831986014, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %467 = load i32, i32* %b, align 4
  %cmp74alteredBB = icmp slt i32 %466, %467
  store i32 1943386132, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %468 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom85alteredBB
  %469 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sge i32 %469, 55
  store i32 808719846, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %470 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom90alteredBB
  %471 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 315864926, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %_126 = sub i32 %472, -1
  %gen127 = mul i32 %474, -1
  %_128 = shl i32 %472, -1
  %475 = sub i32 %472, 1432604494
  %476 = sub i32 %475, -1
  %477 = add i32 %476, 1432604494
  %_129 = sub i32 %472, -1
  %gen130 = mul i32 %477, -1
  %478 = sub i32 0, -1
  %479 = add i32 %472, %478
  %_131 = sub i32 %472, -1
  %gen132 = mul i32 %479, -1
  %_133 = shl i32 %472, -1
  %480 = sub i32 0, 1817011014
  %481 = sub i32 %480, %472
  %482 = add i32 %481, 1817011014
  %_134 = sub i32 0, %472
  %483 = sub i32 %482, 1931546208
  %484 = add i32 %483, -1
  %485 = add i32 %484, 1931546208
  %gen135 = add i32 %482, -1
  %486 = sub i32 %472, -1397360425
  %487 = add i32 %486, -1
  %488 = add i32 %487, -1397360425
  %dec99alteredBB = add nsw i32 %472, -1
  store i32 %488, i32* %i, align 4
  store i32 391669032, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1790133549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB139, %for.end100, %originalBBpart2137, %originalBB125, %for.inc98, %if.end97, %if.else93, %originalBBpart2123, %originalBB121, %if.then89, %originalBBpart2119, %originalBB117, %for.body84, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2115, %originalBB113, %if.end73, %if.then67, %originalBBpart2111, %originalBB109, %for.cond60, %originalBBpart2107, %originalBB105, %for.end59, %for.inc58, %for.body47, %originalBBpart2103, %originalBB101, %for.cond44, %for.end, %for.inc, %if.end42, %originalBBpart2, %originalBB, %if.end, %if.else35, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
