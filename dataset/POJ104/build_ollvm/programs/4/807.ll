; ModuleID = 'source-C-CXX/4/807.c'
source_filename = "source-C-CXX/4/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1413559730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1413559730, label %for.cond
    i32 1790621022, label %for.body
    i32 -192141871, label %land.lhs.true
    i32 -128368973, label %originalBB
    i32 -873377770, label %originalBBpart2
    i32 877760670, label %land.lhs.true17
    i32 1494143948, label %land.lhs.true23
    i32 825623996, label %originalBB93
    i32 -1039887168, label %originalBBpart295
    i32 1068393064, label %if.then
    i32 1938955785, label %if.end
    i32 -1832307408, label %land.lhs.true34
    i32 698031048, label %originalBB97
    i32 223704148, label %originalBBpart299
    i32 -101031529, label %land.lhs.true40
    i32 1126949483, label %originalBB101
    i32 -1966945198, label %originalBBpart2103
    i32 241660093, label %land.lhs.true46
    i32 205590648, label %if.then52
    i32 -2087547656, label %if.end54
    i32 1572447499, label %for.inc
    i32 -424505423, label %for.end
    i32 -2031400424, label %if.then58
    i32 -1798680942, label %if.end60
    i32 -1569618649, label %originalBB105
    i32 30479152, label %originalBBpart2107
    i32 -1529655850, label %if.then63
    i32 -1652375528, label %originalBB109
    i32 -1401665832, label %originalBBpart2111
    i32 -1727223427, label %for.cond64
    i32 -897154794, label %originalBB113
    i32 9656041, label %originalBBpart2115
    i32 878676789, label %for.body67
    i32 1657717260, label %originalBB117
    i32 459162894, label %originalBBpart2119
    i32 1223502972, label %if.then76
    i32 1905256380, label %originalBB121
    i32 21268236, label %originalBBpart2124
    i32 2047409233, label %if.end78
    i32 -941129650, label %for.inc79
    i32 -1428743636, label %for.end81
    i32 -768291816, label %if.then86
    i32 778685657, label %if.else
    i32 786087528, label %if.end89
    i32 1951253013, label %originalBB126
    i32 1440512478, label %originalBBpart2128
    i32 -157627346, label %if.else90
    i32 -1304995806, label %if.end92
    i32 724081735, label %return
    i32 1644767002, label %originalBBalteredBB
    i32 1723029135, label %originalBB93alteredBB
    i32 76899376, label %originalBB97alteredBB
    i32 610910577, label %originalBB101alteredBB
    i32 -613683970, label %originalBB105alteredBB
    i32 2071010850, label %originalBB109alteredBB
    i32 1593799678, label %originalBB113alteredBB
    i32 -687556884, label %originalBB117alteredBB
    i32 -989167768, label %originalBB121alteredBB
    i32 -111742381, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1790621022, i32 -424505423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %5 = select i1 %cmp10, i32 -192141871, i32 1938955785
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1835735516
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1835735516
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -128368973, i32 1644767002
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -101271651
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -101271651
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -873377770, i32 1644767002
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 877760670, i32 1938955785
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %52 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %53 = select i1 %cmp21, i32 1494143948, i32 1938955785
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1621945102
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1621945102
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 825623996, i32 1723029135
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %70 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1673325770
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1673325770
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1039887168, i32 1723029135
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %86 = select i1 %cmp27.reload, i32 1068393064, i32 1938955785
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, -795367358
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -795367358
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  store i32 1938955785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %92 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %92 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %93 = select i1 %cmp32, i32 -1832307408, i32 -2087547656
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1571287289
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1571287289
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 698031048, i32 76899376
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %110 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %110 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  store i1 %cmp38, i1* %cmp38.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1234987476
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1234987476
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 223704148, i32 76899376
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %126 = select i1 %cmp38.reload, i32 -101031529, i32 -2087547656
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2084018012
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2084018012
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
  %153 = select i1 %151, i32 1126949483, i32 610910577
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %154 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %155 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %155 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1966945198, i32 610910577
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %182 = select i1 %cmp44.reload, i32 241660093, i32 -2087547656
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %184 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %184 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %185 = select i1 %cmp50, i32 205590648, i32 -2087547656
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc53 = add nsw i32 %186, 1
  store i32 %188, i32* %k, align 4
  store i32 -2087547656, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1572447499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc55 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -1413559730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %cmp56 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp56, i32 -2031400424, i32 -1798680942
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 724081735, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1569618649, i32 -613683970
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %221 = load i32, i32* %t, align 4
  %cmp61 = icmp eq i32 %220, %221
  store i1 %cmp61, i1* %cmp61.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 30479152, i32 -613683970
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %236 = select i1 %cmp61.reload, i32 -1529655850, i32 -157627346
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -118888544
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -118888544
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1652375528, i32 2071010850
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1401665832, i32 2071010850
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1727223427, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -507022192
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -507022192
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -897154794, i32 1593799678
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %l, align 4
  %cmp65 = icmp sle i32 %293, %294
  store i1 %cmp65, i1* %cmp65.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 9656041, i32 1593799678
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %321 = select i1 %cmp65.reload, i32 878676789, i32 -1428743636
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1657717260, i32 -687556884
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %348 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %349 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %349 to i32
  %350 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %351 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %351 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1545737311
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1545737311
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 459162894, i32 -687556884
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %367 = select i1 %cmp74.reload, i32 1223502972, i32 2047409233
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 388660302
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 388660302
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
  %394 = select i1 %392, i32 1905256380, i32 -989167768
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, 767502750
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 767502750
  %inc77 = add nsw i32 %395, 1
  store i32 %398, i32* %n, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2087520297
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2087520297
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 21268236, i32 -989167768
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2047409233, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -941129650, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 960285069
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 960285069
  %inc80 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 -1727223427, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %conv82 = sitofp i32 %430 to double
  %mul = fmul double 1.000000e+00, %conv82
  %431 = load i32, i32* %l, align 4
  %conv83 = sitofp i32 %431 to double
  %div = fdiv double %mul, %conv83
  %432 = load double, double* %m, align 8
  %cmp84 = fcmp ogt double %div, %432
  %433 = select i1 %cmp84, i32 -768291816, i32 778685657
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 786087528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 786087528, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1123367907
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1123367907
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1951253013, i32 -111742381
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1274829105
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1274829105
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1440512478, i32 -111742381
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1304995806, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1304995806, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 724081735, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %465 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %466 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %466 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 71
  store i32 -128368973, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %467 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %468 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %468 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 84
  store i32 825623996, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %469 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %470 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %470 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 71
  store i32 698031048, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %471 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %472 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %472 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 1126949483, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %l, align 4
  %474 = load i32, i32* %t, align 4
  %cmp61alteredBB = icmp eq i32 %473, %474
  store i32 -1569618649, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652375528, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %l, align 4
  %cmp65alteredBB = icmp sle i32 %475, %476
  store i32 -897154794, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %477 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %478 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %478 to i32
  %479 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %479 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %480 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %480 to i32
  %cmp74alteredBB = icmp eq i32 %conv70alteredBB, %conv73alteredBB
  store i32 1657717260, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %_ = shl i32 %481, 1
  %_122 = shl i32 %481, 1
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc77alteredBB = add nsw i32 %481, 1
  store i32 %485, i32* %n, align 4
  store i32 1905256380, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1951253013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end92, %if.else90, %originalBBpart2128, %originalBB126, %if.end89, %if.else, %if.then86, %for.end81, %for.inc79, %if.end78, %originalBBpart2124, %originalBB121, %if.then76, %originalBBpart2119, %originalBB117, %for.body67, %originalBBpart2115, %originalBB113, %for.cond64, %originalBBpart2111, %originalBB109, %if.then63, %originalBBpart2107, %originalBB105, %if.end60, %if.then58, %for.end, %for.inc, %if.end54, %if.then52, %land.lhs.true46, %originalBBpart2103, %originalBB101, %land.lhs.true40, %originalBBpart299, %originalBB97, %land.lhs.true34, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true23, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
