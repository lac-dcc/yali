; ModuleID = 'source-C-CXX/35/298.c'
source_filename = "source-C-CXX/35/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [5 x i8], align 1
  %s = alloca [1000 x [1000 x i8]], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1508630689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1508630689, label %first
    i32 1390004607, label %if.then
    i32 2028549118, label %if.else
    i32 547174432, label %originalBB
    i32 537790839, label %originalBBpart2
    i32 2084092570, label %if.then8
    i32 131305637, label %if.else10
    i32 985210501, label %originalBB126
    i32 -409470570, label %originalBBpart2128
    i32 1582537879, label %for.cond
    i32 -1581235791, label %for.body
    i32 1973273494, label %for.cond13
    i32 -603183694, label %for.body19
    i32 1072619953, label %if.then25
    i32 -386004327, label %if.else32
    i32 -1629196678, label %if.end
    i32 -1877098787, label %for.inc
    i32 1869936147, label %originalBB130
    i32 -1140287413, label %originalBBpart2141
    i32 539783934, label %for.end
    i32 -1144342021, label %if.then40
    i32 828982652, label %if.end41
    i32 1220838694, label %for.inc43
    i32 1558013407, label %for.end45
    i32 -1651255031, label %if.end46
    i32 1056155907, label %for.cond47
    i32 1395641602, label %for.body50
    i32 -1380991229, label %for.cond51
    i32 183742436, label %originalBB143
    i32 1103923468, label %originalBBpart2153
    i32 660659442, label %for.body56
    i32 -488054927, label %for.cond57
    i32 -613926802, label %for.body63
    i32 1558494002, label %if.then76
    i32 -360013727, label %if.end95
    i32 -1456603172, label %originalBB155
    i32 -13732582, label %originalBBpart2157
    i32 -286816362, label %for.inc96
    i32 -721733505, label %for.end98
    i32 -1726425241, label %for.inc99
    i32 2027911838, label %for.end101
    i32 1431198000, label %originalBB159
    i32 1950790853, label %originalBBpart2161
    i32 -2125970077, label %for.inc102
    i32 519255824, label %for.end104
    i32 -925634185, label %if.then112
    i32 -670955756, label %if.else114
    i32 -1428104646, label %originalBB163
    i32 1300260253, label %originalBBpart2165
    i32 1223416077, label %if.end116
    i32 -1492825243, label %if.end117
    i32 -1804196869, label %originalBB167
    i32 -218910292, label %originalBBpart2169
    i32 -1209981396, label %originalBBalteredBB
    i32 -345639091, label %originalBB126alteredBB
    i32 287926504, label %originalBB130alteredBB
    i32 562304466, label %originalBB143alteredBB
    i32 -622169105, label %originalBB155alteredBB
    i32 -489571485, label %originalBB159alteredBB
    i32 -1081818541, label %originalBB163alteredBB
    i32 1618673116, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1390004607, i32 2028549118
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1492825243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 547174432, i32 -1209981396
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -803834464
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -803834464
  %sub = sub nsw i32 %16, 1
  %div = sdiv i32 %19, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 537790839, i32 -1209981396
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 2084092570, i32 131305637
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1651255031, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1006459814
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1006459814
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 985210501, i32 -345639091
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -409470570, i32 -345639091
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1582537879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %89, 2
  %90 = select i1 %cmp11, i32 -1581235791, i32 1558013407
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1973273494, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %93 = select i1 %cmp17, i32 -603183694, i32 539783934
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %96 = select i1 %cmp23, i32 1072619953, i32 -386004327
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom28
  %100 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %98, i8* %arrayidx31, align 1
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -1719554119
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1719554119
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %k, align 4
  store i32 -1629196678, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 539783934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1877098787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1869936147, i32 287926504
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc33 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1936849445
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1936849445
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1140287413, i32 287926504
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1973273494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom34
  %162 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %163 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %164 = select i1 false, i32 -1144342021, i32 828982652
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1558013407, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc42 = add nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  store i32 1220838694, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -182743741
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -182743741
  %inc44 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1582537879, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1651255031, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1056155907, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %172, 2
  %173 = select i1 %cmp48, i32 1395641602, i32 519255824
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1380991229, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1613666557
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1613666557
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 183742436, i32 562304466
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, 1699961421
  %192 = sub i32 %191, 3
  %193 = add i32 %192, 1699961421
  %sub52 = sub nsw i32 %190, 3
  %div53 = sdiv i32 %193, 2
  %cmp54 = icmp slt i32 %189, %div53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 210782520
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 210782520
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1103923468, i32 562304466
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %221 = select i1 %cmp54.reload, i32 660659442, i32 2027911838
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -488054927, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 3
  %225 = add i32 %223, %224
  %sub58 = sub nsw i32 %223, 3
  %div59 = sdiv i32 %225, 2
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %div59, 1268394782
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1268394782
  %sub60 = sub nsw i32 %div59, %226
  %cmp61 = icmp slt i32 %222, %229
  %230 = select i1 %cmp61, i32 -613926802, i32 -721733505
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %231 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom64
  %232 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %233 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %233 to i32
  %234 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %234 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom69
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %idxprom71 = sext i32 %239 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %240 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %240 to i32
  %cmp74 = icmp sgt i32 %conv68, %conv73
  %241 = select i1 %cmp74, i32 1558494002, i32 -360013727
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom77
  %243 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %243 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %244 = load i8, i8* %arrayidx80, align 1
  store i8 %244, i8* %c, align 1
  %245 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %245 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom81
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1134576473
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1134576473
  %add83 = add nsw i32 %246, 1
  %idxprom84 = sext i32 %249 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %250 = load i8, i8* %arrayidx85, align 1
  %251 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %251 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom86
  %252 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %252 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 %250, i8* %arrayidx89, align 1
  %253 = load i8, i8* %c, align 1
  %254 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %254 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom90
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add92 = add nsw i32 %255, 1
  %idxprom93 = sext i32 %257 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 %253, i8* %arrayidx94, align 1
  store i32 -360013727, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1456603172, i32 -622169105
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1561161035
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1561161035
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -13732582, i32 -622169105
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -286816362, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc97 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  store i32 -488054927, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1726425241, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc100 = add nsw i32 %302, 1
  store i32 %306, i32* %k, align 4
  store i32 -1380991229, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
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
  %332 = select i1 %330, i32 1431198000, i32 -489571485
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 1950790853, i32 -489571485
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2125970077, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc103 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 1056155907, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 0
  %arraydecay106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx105, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 1
  %arraydecay108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 @strcmp(i8* %arraydecay106, i8* %arraydecay108) #3
  %cmp110 = icmp eq i32 %call109, 0
  %364 = select i1 %cmp110, i32 -925634185, i32 -670955756
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1223416077, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 2022306776
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2022306776
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
  %391 = select i1 %389, i32 -1428104646, i32 -1081818541
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1300260253, i32 -1081818541
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1223416077, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1492825243, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1866153610
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1866153610
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1804196869, i32 1618673116
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  store i32 %445, i32* %.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -582428344
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -582428344
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -218910292, i32 1618673116
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 %461, 1481020648
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1481020648
  %_ = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %461, %465
  %_118 = sub i32 %461, 1
  %gen119 = mul i32 %466, 1
  %467 = sub i32 %461, 1131216554
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1131216554
  %subalteredBB = sub nsw i32 %461, 1
  %_120 = shl i32 %469, 2
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_121 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen122 = add i32 %471, 2
  %_123 = shl i32 %469, 2
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_124 = sub i32 0, %469
  %478 = add i32 %477, 1835496759
  %479 = add i32 %478, 2
  %480 = sub i32 %479, 1835496759
  %gen125 = add i32 %477, 2
  %divalteredBB = sdiv i32 %469, 2
  %idxpromalteredBB = sext i32 %divalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %481 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %481 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 547174432, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 985210501, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %_131 = shl i32 %482, 1
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_132 = sub i32 0, %482
  %485 = sub i32 %484, 946756778
  %486 = add i32 %485, 1
  %487 = add i32 %486, 946756778
  %gen133 = add i32 %484, 1
  %488 = add i32 %482, -1027011936
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1027011936
  %_134 = sub i32 %482, 1
  %gen135 = mul i32 %490, 1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_136 = sub i32 0, %482
  %493 = sub i32 %492, 600871731
  %494 = add i32 %493, 1
  %495 = add i32 %494, 600871731
  %gen137 = add i32 %492, 1
  %496 = add i32 0, -477140501
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, -477140501
  %_138 = sub i32 0, %482
  %499 = add i32 %498, 1145380966
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1145380966
  %gen139 = add i32 %498, 1
  %502 = sub i32 %482, -2108819905
  %503 = add i32 %502, 1
  %504 = add i32 %503, -2108819905
  %inc33alteredBB = add nsw i32 %482, 1
  store i32 %504, i32* %j, align 4
  store i32 1869936147, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %n, align 4
  %_144 = shl i32 %506, 3
  %_145 = shl i32 %506, 3
  %_146 = shl i32 %506, 3
  %_147 = shl i32 %506, 3
  %507 = sub i32 %506, 1336764877
  %508 = sub i32 %507, 3
  %509 = add i32 %508, 1336764877
  %sub52alteredBB = sub nsw i32 %506, 3
  %510 = sub i32 %509, 1639637621
  %511 = sub i32 %510, 2
  %512 = add i32 %511, 1639637621
  %_148 = sub i32 %509, 2
  %gen149 = mul i32 %512, 2
  %513 = sub i32 0, 1383007558
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1383007558
  %_150 = sub i32 0, %509
  %516 = add i32 %515, 425838415
  %517 = add i32 %516, 2
  %518 = sub i32 %517, 425838415
  %gen151 = add i32 %515, 2
  %div53alteredBB = sdiv i32 %509, 2
  %cmp54alteredBB = icmp slt i32 %505, %div53alteredBB
  store i32 183742436, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1456603172, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1431198000, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1428104646, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  store i32 -1804196869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB167, %if.end117, %if.end116, %originalBBpart2165, %originalBB163, %if.else114, %if.then112, %for.end104, %for.inc102, %originalBBpart2161, %originalBB159, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2157, %originalBB155, %if.end95, %if.then76, %for.body63, %for.cond57, %for.body56, %originalBBpart2153, %originalBB143, %for.cond51, %for.body50, %for.cond47, %if.end46, %for.end45, %for.inc43, %if.end41, %if.then40, %for.end, %originalBBpart2141, %originalBB130, %for.inc, %if.end, %if.else32, %if.then25, %for.body19, %for.cond13, %for.body, %for.cond, %originalBBpart2128, %originalBB126, %if.else10, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
