; ModuleID = 'source-C-CXX/94/645.c'
source_filename = "source-C-CXX/94/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512702649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1512702649, label %for.cond
    i32 -456028039, label %for.body
    i32 -1958037790, label %land.lhs.true
    i32 -1266825928, label %originalBB
    i32 -1359232810, label %originalBBpart2
    i32 -1663335274, label %if.then
    i32 1728253254, label %if.end
    i32 -1595393506, label %for.inc
    i32 -619017123, label %for.end
    i32 1096199136, label %for.cond21
    i32 -616178352, label %for.body24
    i32 -1627393174, label %land.lhs.true30
    i32 -952511072, label %if.then36
    i32 -969146822, label %if.end42
    i32 330684882, label %for.inc43
    i32 -1958970126, label %for.end45
    i32 -1846371515, label %if.then48
    i32 1095948674, label %originalBB84
    i32 -1113602727, label %originalBBpart286
    i32 -911049065, label %if.else
    i32 -1956052175, label %if.end49
    i32 -1760748801, label %originalBB88
    i32 1870196405, label %originalBBpart290
    i32 1299064822, label %for.cond50
    i32 944201074, label %for.body53
    i32 1722497572, label %if.then62
    i32 258642281, label %originalBB92
    i32 -1579650748, label %originalBBpart294
    i32 -1136264676, label %if.end64
    i32 1061427168, label %originalBB96
    i32 -1835622112, label %originalBBpart298
    i32 -752332791, label %if.then73
    i32 -638682407, label %originalBB100
    i32 1576832937, label %originalBBpart2102
    i32 -408329897, label %if.end75
    i32 -1312184765, label %originalBB104
    i32 1301076916, label %originalBBpart2106
    i32 -97895429, label %for.inc76
    i32 907023397, label %for.end78
    i32 571733605, label %originalBB108
    i32 1209439444, label %originalBBpart2110
    i32 1994375726, label %if.then81
    i32 1824500214, label %if.end83
    i32 33055852, label %originalBB112
    i32 -782624277, label %originalBBpart2114
    i32 -1963961586, label %originalBBalteredBB
    i32 -1573813472, label %originalBB84alteredBB
    i32 1513298990, label %originalBB88alteredBB
    i32 -386703796, label %originalBB92alteredBB
    i32 1931868731, label %originalBB96alteredBB
    i32 584178673, label %originalBB100alteredBB
    i32 -1218040375, label %originalBB104alteredBB
    i32 1135914733, label %originalBB108alteredBB
    i32 1180600984, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %al, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -456028039, i32 -619017123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %5 = select i1 %cmp10, i32 -1958037790, i32 1728253254
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1266825928, i32 -1963961586
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1053949766
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1053949766
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1359232810, i32 -1963961586
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %37 = select i1 %cmp15.reload, i32 -1663335274, i32 1728253254
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %39 to i32
  %40 = sub i32 0, 32
  %41 = add i32 %conv19, %40
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %41 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 1728253254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1595393506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1512702649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1096199136, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %bl, align 4
  %cmp22 = icmp slt i32 %47, %48
  %49 = select i1 %cmp22, i32 -616178352, i32 -1958970126
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %51 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %52 = select i1 %cmp28, i32 -1627393174, i32 -969146822
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %54 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %55 = select i1 %cmp34, i32 -952511072, i32 -969146822
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %57 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %57 to i32
  %58 = sub i32 %conv39, -2102518621
  %59 = sub i32 %58, 32
  %60 = add i32 %59, -2102518621
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %60 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -969146822, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 330684882, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 111653228
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 111653228
  %inc44 = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1096199136, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %65 = load i32, i32* %al, align 4
  %66 = load i32, i32* %bl, align 4
  %cmp46 = icmp slt i32 %65, %66
  %67 = select i1 %cmp46, i32 -1846371515, i32 -911049065
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1095948674, i32 -1573813472
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* %bl, align 4
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1113602727, i32 -1573813472
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1956052175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %al, align 4
  store i32 %121, i32* %k, align 4
  store i32 -1956052175, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1767295488
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1767295488
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1760748801, i32 1513298990
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -688291758
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -688291758
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1870196405, i32 1513298990
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1299064822, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %165 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %164, %165
  %166 = select i1 %cmp51, i32 944201074, i32 907023397
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %167 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %168 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %168 to i32
  %169 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %169 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %170 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %170 to i32
  %cmp60 = icmp slt i32 %conv56, %conv59
  %171 = select i1 %cmp60, i32 1722497572, i32 -1136264676
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -556430666
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -556430666
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 258642281, i32 -386703796
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1579650748, i32 -386703796
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 907023397, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %214 = select i1 %212, i32 1061427168, i32 1931868731
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %215 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %216 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %216 to i32
  %217 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %217 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  %218 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %218 to i32
  %cmp71 = icmp sgt i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1515987249
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1515987249
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1835622112, i32 1931868731
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %246 = select i1 %cmp71.reload, i32 -752332791, i32 -408329897
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -125392642
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -125392642
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -638682407, i32 584178673
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1044723713
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1044723713
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1576832937, i32 584178673
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 907023397, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1836216016
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1836216016
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1312184765, i32 -1218040375
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 809835527
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 809835527
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1301076916, i32 -1218040375
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -97895429, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %307 = load i32, i32* %q, align 4
  %308 = add i32 %307, -721588888
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -721588888
  %inc77 = add nsw i32 %307, 1
  store i32 %310, i32* %q, align 4
  store i32 1299064822, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 571733605, i32 1135914733
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %337 = load i32, i32* %q, align 4
  %338 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %337, %338
  store i1 %cmp79, i1* %cmp79.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1209439444, i32 1135914733
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %353 = select i1 %cmp79.reload, i32 1994375726, i32 1824500214
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1824500214, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 33055852, i32 1180600984
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 16163949
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 16163949
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -782624277, i32 1180600984
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %395 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %396 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %396 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 -1266825928, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %bl, align 4
  store i32 %397, i32* %k, align 4
  store i32 1095948674, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1760748801, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 258642281, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %idxprom65alteredBB = sext i32 %398 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %399 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %399 to i32
  %400 = load i32, i32* %q, align 4
  %idxprom68alteredBB = sext i32 %400 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  %401 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %401 to i32
  %cmp71alteredBB = icmp sgt i32 %conv67alteredBB, %conv70alteredBB
  store i32 1061427168, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -638682407, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1312184765, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %q, align 4
  %403 = load i32, i32* %k, align 4
  %cmp79alteredBB = icmp eq i32 %402, %403
  store i32 571733605, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 33055852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB112, %if.end83, %if.then81, %originalBBpart2110, %originalBB108, %for.end78, %for.inc76, %originalBBpart2106, %originalBB104, %if.end75, %originalBBpart2102, %originalBB100, %if.then73, %originalBBpart298, %originalBB96, %if.end64, %originalBBpart294, %originalBB92, %if.then62, %for.body53, %for.cond50, %originalBBpart290, %originalBB88, %if.end49, %if.else, %originalBBpart286, %originalBB84, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
