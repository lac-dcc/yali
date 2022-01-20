; ModuleID = 'source-C-CXX/102/727.c'
source_filename = "source-C-CXX/102/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.yasuohou = type { i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"(%c%c%d)\00", align 1
@yasuohou = common global %struct.yasuohou zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %lettercount = alloca [100 x %struct.yasuohou], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 64006698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 64006698, label %for.cond
    i32 -2032948048, label %for.body
    i32 1257650612, label %land.lhs.true
    i32 -1254355929, label %if.then
    i32 1548835959, label %if.end
    i32 -67529495, label %originalBB
    i32 -687815809, label %originalBBpart2
    i32 957720137, label %for.inc
    i32 1683608947, label %for.end
    i32 74564423, label %for.cond24
    i32 -1079504115, label %for.body30
    i32 -1302215524, label %if.then39
    i32 -119668466, label %if.else
    i32 273415004, label %land.lhs.true50
    i32 -1211776361, label %originalBB109
    i32 1235573668, label %originalBBpart2124
    i32 1994007252, label %if.then60
    i32 -11343578, label %if.else75
    i32 -1276513728, label %if.then82
    i32 1966731641, label %if.end87
    i32 2099290529, label %if.end88
    i32 970383430, label %if.end89
    i32 -1176460722, label %for.inc90
    i32 -1112650650, label %for.end92
    i32 1230396585, label %originalBB126
    i32 -1782352680, label %originalBBpart2128
    i32 -1081986265, label %for.cond93
    i32 1292890269, label %for.body96
    i32 -1645483445, label %for.inc106
    i32 -562944541, label %for.end108
    i32 2038708861, label %originalBB130
    i32 1261526650, label %originalBBpart2132
    i32 794445708, label %originalBBalteredBB
    i32 498610022, label %originalBB109alteredBB
    i32 410956903, label %originalBB126alteredBB
    i32 1054671678, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -2032948048, i32 1683608947
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %4 = select i1 %cmp5, i32 1257650612, i32 1548835959
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %7 = select i1 %cmp10, i32 -1254355929, i32 1548835959
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %10 = sub i32 %conv14, 1186595016
  %11 = sub i32 %10, 32
  %12 = add i32 %11, 1186595016
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1548835959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2104820032
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2104820032
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -67529495, i32 794445708
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1499528342
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1499528342
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -687815809, i32 794445708
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957720137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 64006698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %49 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom20
  %letter = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx21, i32 0, i32 0
  store i8 %48, i8* %letter, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom22
  %count = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx23, i32 0, i32 1
  store i32 1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 74564423, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %conv25 = sext i32 %51 to i64
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  %52 = select i1 %cmp28, i32 -1079504115, i32 -1112650650
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31
  %58 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %58 to i32
  %59 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %59 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %60 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %61 = select i1 %cmp37, i32 -1302215524, i32 -119668466
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom40
  %count42 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx41, i32 0, i32 1
  %63 = load i32, i32* %count42, align 4
  %64 = sub i32 %63, 1905821646
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1905821646
  %inc43 = add nsw i32 %63, 1
  store i32 %66, i32* %count42, align 4
  store i32 970383430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -970326630
  %69 = add i32 %68, 1
  %70 = add i32 %69, -970326630
  %add44 = add nsw i32 %67, 1
  %idxprom45 = sext i32 %70 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %71 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %72 = select i1 %cmp48, i32 273415004, i32 -11343578
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 413450937
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 413450937
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1211776361, i32 498610022
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add51 = add nsw i32 %100, 1
  %idxprom52 = sext i32 %104 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52
  %105 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %105 to i32
  %106 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom55
  %107 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %107 to i32
  %cmp58 = icmp ne i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1235573668, i32 498610022
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %122 = select i1 %cmp58.reload, i32 1994007252, i32 -11343578
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom61
  %count63 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx62, i32 0, i32 1
  %124 = load i32, i32* %count63, align 4
  %125 = sub i32 %124, 622376130
  %126 = add i32 %125, 1
  %127 = add i32 %126, 622376130
  %inc64 = add nsw i32 %124, 1
  store i32 %127, i32* %count63, align 4
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 382319488
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 382319488
  %inc65 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1768110665
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1768110665
  %add66 = add nsw i32 %132, 1
  %idxprom67 = sext i32 %135 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom67
  %136 = load i8, i8* %arrayidx68, align 1
  %137 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %137 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom69
  %letter71 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx70, i32 0, i32 0
  store i8 %136, i8* %letter71, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %138 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom72
  %count74 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx73, i32 0, i32 1
  store i32 1, i32* %count74, align 4
  store i32 2099290529, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add76 = add nsw i32 %139, 1
  %idxprom77 = sext i32 %143 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom77
  %144 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %144 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %145 = select i1 %cmp80, i32 -1276513728, i32 1966731641
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %146 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom83
  %count85 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx84, i32 0, i32 1
  %147 = load i32, i32* %count85, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc86 = add nsw i32 %147, 1
  store i32 %149, i32* %count85, align 4
  store i32 -1112650650, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2099290529, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 970383430, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1176460722, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1054720335
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1054720335
  %inc91 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 74564423, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1585166619
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1585166619
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1230396585, i32 410956903
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1423689191
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1423689191
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1782352680, i32 410956903
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1081986265, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %j, align 4
  %cmp94 = icmp sle i32 %196, %197
  %198 = select i1 %cmp94, i32 1292890269, i32 -562944541
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %199 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom97
  %letter99 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx98, i32 0, i32 0
  %200 = load i8, i8* %letter99, align 8
  %conv100 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %201 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %lettercount, i64 0, i64 %idxprom101
  %count103 = getelementptr inbounds %struct.yasuohou, %struct.yasuohou* %arrayidx102, i32 0, i32 1
  %202 = load i32, i32* %count103, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub104 = sub nsw i32 %202, 1
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %conv100, i32 44, i32 %204)
  store i32 -1645483445, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -245025892
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -245025892
  %inc107 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -1081986265, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2021735116
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2021735116
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2038708861, i32 1054671678
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1261526650, i32 1054671678
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -67529495, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_ = shl i32 %238, 1
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_110 = sub i32 0, %238
  %241 = sub i32 %240, -1161064722
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1161064722
  %gen = add i32 %240, 1
  %244 = add i32 %238, 929101290
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 929101290
  %_111 = sub i32 %238, 1
  %gen112 = mul i32 %246, 1
  %_113 = shl i32 %238, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %_114 = sub i32 %238, 1
  %gen115 = mul i32 %248, 1
  %_116 = shl i32 %238, 1
  %_117 = shl i32 %238, 1
  %249 = sub i32 0, -1453968262
  %250 = sub i32 %249, %238
  %251 = add i32 %250, -1453968262
  %_118 = sub i32 0, %238
  %252 = add i32 %251, -1814511643
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1814511643
  %gen119 = add i32 %251, 1
  %255 = sub i32 %238, -596067119
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -596067119
  %_120 = sub i32 %238, 1
  %gen121 = mul i32 %257, 1
  %_122 = shl i32 %238, 1
  %258 = add i32 %238, -1642469499
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1642469499
  %add51alteredBB = add nsw i32 %238, 1
  %idxprom52alteredBB = sext i32 %260 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %261 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %262 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom55alteredBB
  %263 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %263 to i32
  %cmp58alteredBB = icmp ne i32 %conv54alteredBB, %conv57alteredBB
  store i32 -1211776361, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1230396585, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2038708861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB130, %for.end108, %for.inc106, %for.body96, %for.cond93, %originalBBpart2128, %originalBB126, %for.end92, %for.inc90, %if.end89, %if.end88, %if.end87, %if.then82, %if.else75, %if.then60, %originalBBpart2124, %originalBB109, %land.lhs.true50, %if.else, %if.then39, %for.body30, %for.cond24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
