; ModuleID = 'source-C-CXX/31/573.c'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 946366709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 946366709, label %for.cond
    i32 -333489287, label %for.body
    i32 -512421144, label %for.cond11
    i32 -1669211012, label %originalBB
    i32 -1183966117, label %originalBBpart2
    i32 1415562232, label %for.body14
    i32 -22855662, label %if.then
    i32 1689980665, label %originalBB108
    i32 -1691939544, label %originalBBpart2151
    i32 -258629136, label %if.else
    i32 -1369381737, label %if.end
    i32 -2020365082, label %for.inc
    i32 1936975210, label %for.end
    i32 -382798884, label %for.cond56
    i32 -505739460, label %for.body59
    i32 603551067, label %originalBB153
    i32 -68423128, label %originalBBpart2155
    i32 1567580955, label %if.then65
    i32 -136533865, label %if.end82
    i32 777824725, label %for.inc83
    i32 440211893, label %for.end85
    i32 1067636890, label %if.then90
    i32 -2058658778, label %if.else91
    i32 -1678308513, label %if.end92
    i32 218959165, label %for.cond93
    i32 983968915, label %for.body96
    i32 -1211919596, label %for.inc101
    i32 -748139526, label %for.end103
    i32 248889654, label %for.inc105
    i32 1785360242, label %for.end107
    i32 -1222193450, label %originalBBalteredBB
    i32 -1668744296, label %originalBB108alteredBB
    i32 -589540484, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -333489287, i32 1785360242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %7 = load i32, i32* %x, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub10 = sub nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -512421144, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1496008066
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1496008066
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1669211012, i32 -1222193450
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %d, align 4
  %cmp12 = icmp sge i32 %25, %26
  store i1 %cmp12, i1* %cmp12.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1379618145
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1379618145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1183966117, i32 -1222193450
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %42 = select i1 %cmp12.reload, i32 1415562232, i32 1936975210
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %44 to i32
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %d, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub16 = sub nsw i32 %45, %46
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %49 to i32
  %cmp20 = icmp slt i32 %conv15, %conv19
  %50 = select i1 %cmp20, i32 -22855662, i32 -258629136
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1689980665, i32 -1668744296
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %78 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %d, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub25 = sub nsw i32 %79, %80
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %83 to i32
  %84 = sub i32 0, %conv28
  %85 = add i32 %conv24, %84
  %sub29 = sub nsw i32 %conv24, %conv28
  %86 = sub i32 0, 58
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 58
  %conv30 = trunc i32 %87 to i8
  %88 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub33 = sub nsw i32 %89, 1
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %92 to i32
  %93 = sub i32 0, 1
  %94 = add i32 %conv36, %93
  %sub37 = sub nsw i32 %conv36, 1
  %conv38 = trunc i32 %94 to i8
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub39 = sub nsw i32 %95, 1
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -606683178
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -606683178
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1691939544, i32 -1668744296
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1369381737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %131 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %131 to i32
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %d, align 4
  %134 = sub i32 %132, 2051045743
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 2051045743
  %sub45 = sub nsw i32 %132, %133
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  %137 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %137 to i32
  %138 = sub i32 0, %conv48
  %139 = add i32 %conv44, %138
  %sub49 = sub nsw i32 %conv44, %conv48
  %140 = add i32 %139, -1556227531
  %141 = add i32 %140, 48
  %142 = sub i32 %141, -1556227531
  %add50 = add nsw i32 %139, 48
  %conv51 = trunc i32 %142 to i8
  %143 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc54 = add nsw i32 %144, 1
  store i32 %148, i32* %k, align 4
  store i32 -1369381737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2020365082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -537617091
  %151 = add i32 %150, -1
  %152 = add i32 %151, -537617091
  %dec = add nsw i32 %149, -1
  store i32 %152, i32* %i, align 4
  store i32 -512421144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %154 = add i32 %153, 1083919291
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1083919291
  %sub55 = sub nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -382798884, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp57, i32 -505739460, i32 440211893
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 603551067, i32 -589540484
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %185 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %186 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %186 to i32
  %cmp63 = icmp slt i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1788792576
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1788792576
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -68423128, i32 -589540484
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %202 = select i1 %cmp63.reload, i32 1567580955, i32 -136533865
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %203 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %204 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %204 to i32
  %205 = sub i32 0, %conv68
  %206 = sub i32 0, 10
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add69 = add nsw i32 %conv68, 10
  %conv70 = trunc i32 %208 to i8
  %209 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub73 = sub nsw i32 %210, 1
  %idxprom74 = sext i32 %212 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %213 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %213 to i32
  %214 = sub i32 %conv76, 364296748
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 364296748
  %sub77 = sub nsw i32 %conv76, 1
  %conv78 = trunc i32 %216 to i8
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub79 = sub nsw i32 %217, 1
  %idxprom80 = sext i32 %219 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  store i32 -136533865, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 777824725, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %dec84 = add nsw i32 %220, -1
  store i32 %222, i32* %i, align 4
  store i32 -382798884, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %223 = load i8, i8* %arrayidx86, align 16
  %conv87 = sext i8 %223 to i32
  %cmp88 = icmp eq i32 %conv87, 48
  %224 = select i1 %cmp88, i32 1067636890, i32 -2058658778
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1678308513, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1678308513, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  store i32 %225, i32* %i, align 4
  store i32 218959165, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %x, align 4
  %cmp94 = icmp slt i32 %226, %227
  %228 = select i1 %cmp94, i32 983968915, i32 -748139526
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %229 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom97
  %230 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %230 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv99)
  store i32 -1211919596, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -198306520
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -198306520
  %inc102 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 218959165, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 248889654, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc106 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 946366709, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp sge i32 %238, %239
  store i32 -1669211012, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %240 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %241 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %241 to i32
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %d, align 4
  %244 = add i32 %242, -1122108181
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1122108181
  %_ = sub i32 %242, %243
  %gen = mul i32 %246, %243
  %247 = sub i32 0, %242
  %248 = add i32 0, %247
  %_109 = sub i32 0, %242
  %249 = sub i32 0, %248
  %250 = sub i32 0, %243
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen110 = add i32 %248, %243
  %253 = add i32 %242, -877763502
  %254 = sub i32 %253, %243
  %255 = sub i32 %254, -877763502
  %_111 = sub i32 %242, %243
  %gen112 = mul i32 %255, %243
  %256 = sub i32 0, %242
  %257 = add i32 0, %256
  %_113 = sub i32 0, %242
  %258 = sub i32 0, %243
  %259 = sub i32 %257, %258
  %gen114 = add i32 %257, %243
  %_115 = shl i32 %242, %243
  %260 = sub i32 %242, -537750975
  %261 = sub i32 %260, %243
  %262 = add i32 %261, -537750975
  %sub25alteredBB = sub nsw i32 %242, %243
  %idxprom26alteredBB = sext i32 %262 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %263 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %263 to i32
  %264 = sub i32 0, %conv24alteredBB
  %265 = add i32 0, %264
  %_116 = sub i32 0, %conv24alteredBB
  %266 = sub i32 %265, -922818548
  %267 = add i32 %266, %conv28alteredBB
  %268 = add i32 %267, -922818548
  %gen117 = add i32 %265, %conv28alteredBB
  %_118 = shl i32 %conv24alteredBB, %conv28alteredBB
  %_119 = shl i32 %conv24alteredBB, %conv28alteredBB
  %269 = add i32 0, 174102789
  %270 = sub i32 %269, %conv24alteredBB
  %271 = sub i32 %270, 174102789
  %_120 = sub i32 0, %conv24alteredBB
  %272 = sub i32 %271, -97080412
  %273 = add i32 %272, %conv28alteredBB
  %274 = add i32 %273, -97080412
  %gen121 = add i32 %271, %conv28alteredBB
  %275 = add i32 0, 1554111213
  %276 = sub i32 %275, %conv24alteredBB
  %277 = sub i32 %276, 1554111213
  %_122 = sub i32 0, %conv24alteredBB
  %278 = add i32 %277, -1027589753
  %279 = add i32 %278, %conv28alteredBB
  %280 = sub i32 %279, -1027589753
  %gen123 = add i32 %277, %conv28alteredBB
  %281 = sub i32 0, %conv24alteredBB
  %282 = add i32 0, %281
  %_124 = sub i32 0, %conv24alteredBB
  %283 = sub i32 0, %282
  %284 = sub i32 0, %conv28alteredBB
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen125 = add i32 %282, %conv28alteredBB
  %287 = add i32 %conv24alteredBB, -961826114
  %288 = sub i32 %287, %conv28alteredBB
  %289 = sub i32 %288, -961826114
  %sub29alteredBB = sub nsw i32 %conv24alteredBB, %conv28alteredBB
  %290 = add i32 %289, -165339603
  %291 = sub i32 %290, 58
  %292 = sub i32 %291, -165339603
  %_126 = sub i32 %289, 58
  %gen127 = mul i32 %292, 58
  %_128 = shl i32 %289, 58
  %293 = add i32 0, -595958651
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, -595958651
  %_129 = sub i32 0, %289
  %296 = sub i32 %295, -52111550
  %297 = add i32 %296, 58
  %298 = add i32 %297, -52111550
  %gen130 = add i32 %295, 58
  %299 = add i32 0, -441071084
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, -441071084
  %_131 = sub i32 0, %289
  %302 = sub i32 0, 58
  %303 = sub i32 %301, %302
  %gen132 = add i32 %301, 58
  %304 = add i32 %289, 862631670
  %305 = add i32 %304, 58
  %306 = sub i32 %305, 862631670
  %addalteredBB = add nsw i32 %289, 58
  %conv30alteredBB = trunc i32 %306 to i8
  %307 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %307 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1769176911
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1769176911
  %sub33alteredBB = sub nsw i32 %308, 1
  %idxprom34alteredBB = sext i32 %311 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %312 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %312 to i32
  %_133 = shl i32 %conv36alteredBB, 1
  %313 = sub i32 %conv36alteredBB, -912066948
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -912066948
  %_134 = sub i32 %conv36alteredBB, 1
  %gen135 = mul i32 %315, 1
  %_136 = shl i32 %conv36alteredBB, 1
  %316 = sub i32 0, 1
  %317 = add i32 %conv36alteredBB, %316
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 1
  %conv38alteredBB = trunc i32 %317 to i8
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, -680081050
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -680081050
  %_137 = sub i32 0, %318
  %322 = add i32 %321, 2134902200
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 2134902200
  %gen138 = add i32 %321, 1
  %325 = sub i32 %318, -1226458470
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1226458470
  %sub39alteredBB = sub nsw i32 %318, 1
  %idxprom40alteredBB = sext i32 %327 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  %328 = load i32, i32* %k, align 4
  %_139 = shl i32 %328, 1
  %_140 = shl i32 %328, 1
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_141 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen142 = add i32 %330, 1
  %_143 = shl i32 %328, 1
  %_144 = shl i32 %328, 1
  %333 = sub i32 0, %328
  %334 = add i32 0, %333
  %_145 = sub i32 0, %328
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen146 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %328, %337
  %_147 = sub i32 %328, 1
  %gen148 = mul i32 %338, 1
  %_149 = shl i32 %328, 1
  %339 = add i32 %328, -1122355748
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1122355748
  %incalteredBB = add nsw i32 %328, 1
  store i32 %341, i32* %k, align 4
  store i32 1689980665, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %342 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %343 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %343 to i32
  %cmp63alteredBB = icmp slt i32 %conv62alteredBB, 48
  store i32 603551067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end103, %for.inc101, %for.body96, %for.cond93, %if.end92, %if.else91, %if.then90, %for.end85, %for.inc83, %if.end82, %if.then65, %originalBBpart2155, %originalBB153, %for.body59, %for.cond56, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2151, %originalBB108, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
