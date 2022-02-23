; ModuleID = 'source-C-CXX/18/912.c'
source_filename = "source-C-CXX/18/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j70 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -244369925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -244369925, label %while.cond
    i32 850702518, label %while.body
    i32 -1368026821, label %originalBB
    i32 365516667, label %originalBBpart2
    i32 -1509251847, label %if.then
    i32 2011013591, label %originalBB120
    i32 -759726530, label %originalBBpart2122
    i32 -1076481830, label %if.then15
    i32 1909458742, label %for.cond
    i32 672421708, label %for.body
    i32 1821760634, label %originalBB124
    i32 1660527775, label %originalBBpart2129
    i32 735280866, label %if.then29
    i32 1033551173, label %originalBB131
    i32 557876954, label %originalBBpart2133
    i32 -1412944750, label %if.end
    i32 554364900, label %for.inc
    i32 1085796649, label %originalBB135
    i32 -75915731, label %originalBBpart2149
    i32 1915880573, label %for.end
    i32 812442941, label %if.then35
    i32 1265893058, label %originalBB151
    i32 -962329660, label %originalBBpart2165
    i32 -2014686794, label %if.else
    i32 -472768414, label %if.end48
    i32 -686360731, label %if.else49
    i32 1574115564, label %if.end55
    i32 1229142416, label %originalBB167
    i32 1758983641, label %originalBBpart2169
    i32 -395147570, label %if.else56
    i32 -773770530, label %originalBB171
    i32 1109694614, label %originalBBpart2173
    i32 1888657013, label %land.lhs.true
    i32 -1172088903, label %originalBB175
    i32 501121148, label %originalBBpart2189
    i32 1392353962, label %if.then69
    i32 1156935906, label %for.cond71
    i32 1342541145, label %for.body77
    i32 1881247023, label %if.then87
    i32 1990338050, label %if.end88
    i32 1600101269, label %for.inc89
    i32 -1655486864, label %originalBB191
    i32 1174785355, label %originalBBpart2202
    i32 -967057549, label %for.end91
    i32 -460714478, label %if.then97
    i32 -1718902232, label %originalBB204
    i32 681112238, label %originalBBpart2210
    i32 1293935195, label %if.else105
    i32 270441491, label %if.end111
    i32 941809022, label %if.else112
    i32 538788422, label %if.end118
    i32 -1100218029, label %if.end119
    i32 1092935198, label %originalBB212
    i32 -1117696838, label %originalBBpart2214
    i32 1848618994, label %while.end
    i32 -1372848506, label %originalBBalteredBB
    i32 934846458, label %originalBB120alteredBB
    i32 1528799303, label %originalBB124alteredBB
    i32 -2005179967, label %originalBB131alteredBB
    i32 -1299779360, label %originalBB135alteredBB
    i32 -439964321, label %originalBB151alteredBB
    i32 -785641445, label %originalBB167alteredBB
    i32 -60634485, label %originalBB171alteredBB
    i32 1566187346, label %originalBB175alteredBB
    i32 2049149388, label %originalBB191alteredBB
    i32 -1157014339, label %originalBB204alteredBB
    i32 -1951246754, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 850702518, i32 1848618994
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 904970427
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 904970427
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1368026821, i32 -1372848506
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %17, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 671780181
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 671780181
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 365516667, i32 -1372848506
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %33 = select i1 %cmp8.reload, i32 -1509251847, i32 -395147570
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1677450441
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1677450441
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2011013591, i32 934846458
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %62 to i32
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %63 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 781952550
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 781952550
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -759726530, i32 934846458
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 -1076481830, i32 -686360731
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1909458742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %conv16 = sext i32 %92 to i64
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp ult i64 %conv16, %call18
  %93 = select i1 %cmp19, i32 672421708, i32 1915880573
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -408182895
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -408182895
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1821760634, i32 1528799303
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %109, %110
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %115 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %117 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 919211180
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 919211180
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1660527775, i32 1528799303
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %133 = select i1 %cmp27.reload, i32 735280866, i32 -1412944750
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1033551173, i32 -2005179967
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1749806825
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1749806825
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 557876954, i32 -2005179967
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1915880573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 554364900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1085796649, i32 -1299779360
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -138674674
  %203 = add i32 %202, 1
  %204 = add i32 %203, -138674674
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1457476354
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1457476354
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -75915731, i32 -1299779360
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1909458742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %conv30 = sext i32 %232 to i64
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp eq i64 %conv30, %call32
  %233 = select i1 %cmp33, i32 812442941, i32 -2014686794
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -580991484
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -580991484
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1265893058, i32 -439964321
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %249 = load i32, i32* %i, align 4
  %conv40 = sext i32 %249 to i64
  %250 = add i64 %conv40, 4358688925314054776
  %251 = add i64 %250, %call39
  %252 = sub i64 %251, 4358688925314054776
  %add41 = add i64 %conv40, %call39
  %conv42 = trunc i64 %252 to i32
  store i32 %conv42, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1871740223
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1871740223
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -962329660, i32 -439964321
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -472768414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %269 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %269 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 512910636
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 512910636
  %inc47 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -472768414, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1574115564, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %275 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %275 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 1351758263
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1351758263
  %inc54 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1574115564, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -28282953
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -28282953
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1229142416, i32 -785641445
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1758983641, i32 -785641445
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1100218029, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1442868274
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1442868274
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -773770530, i32 -60634485
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %348 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %349 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %349 to i32
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %350 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %350 to i32
  %cmp62 = icmp eq i32 %conv59, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1109694614, i32 -60634485
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %365 = select i1 %cmp62.reload, i32 1888657013, i32 941809022
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1172088903, i32 1566187346
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 2133035132
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 2133035132
  %sub = sub nsw i32 %380, 1
  %idxprom64 = sext i32 %383 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %384 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %384 to i32
  %cmp67 = icmp eq i32 %conv66, 32
  store i1 %cmp67, i1* %cmp67.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 501121148, i32 1566187346
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %411 = select i1 %cmp67.reload, i32 1392353962, i32 941809022
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  store i32 1156935906, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j70, align 4
  %conv72 = sext i32 %412 to i64
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp ult i64 %conv72, %call74
  %413 = select i1 %cmp75, i32 1342541145, i32 -967057549
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %j70, align 4
  %416 = sub i32 0, %414
  %417 = sub i32 0, %415
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add78 = add nsw i32 %414, %415
  %idxprom79 = sext i32 %419 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %420 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %420 to i32
  %421 = load i32, i32* %j70, align 4
  %idxprom82 = sext i32 %421 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82
  %422 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %422 to i32
  %cmp85 = icmp ne i32 %conv81, %conv84
  %423 = select i1 %cmp85, i32 1881247023, i32 1990338050
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -967057549, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1600101269, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1503351517
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1503351517
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1655486864, i32 2049149388
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j70, align 4
  %440 = add i32 %439, 342817858
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 342817858
  %inc90 = add nsw i32 %439, 1
  store i32 %442, i32* %j70, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 989147630
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 989147630
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1174785355, i32 2049149388
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1156935906, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j70, align 4
  %conv92 = sext i32 %458 to i64
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %cmp95 = icmp eq i64 %conv92, %call94
  %459 = select i1 %cmp95, i32 -460714478, i32 1293935195
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1706804308
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1706804308
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1718902232, i32 -1157014339
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay98)
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #3
  %475 = load i32, i32* %i, align 4
  %conv102 = sext i32 %475 to i64
  %476 = add i64 %conv102, 1611000272616159231
  %477 = add i64 %476, %call101
  %478 = sub i64 %477, 1611000272616159231
  %add103 = add i64 %conv102, %call101
  %conv104 = trunc i64 %478 to i32
  store i32 %conv104, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -576949251
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -576949251
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 681112238, i32 -1157014339
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 270441491, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %506 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom106
  %507 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %507 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv108)
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc110 = add nsw i32 %508, 1
  store i32 %512, i32* %i, align 4
  store i32 270441491, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 538788422, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %513 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom113
  %514 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %514 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv115)
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, 1416433917
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1416433917
  %inc117 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 538788422, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1100218029, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1955912565
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1955912565
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1092935198, i32 -1951246754
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1942035193
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1942035193
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1117696838, i32 -1951246754
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -244369925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %573, 0
  store i32 -1368026821, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %575 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %575 to i32
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %576 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %576 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 2011013591, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %577, %579
  %_ = sub i32 %577, %578
  %gen = mul i32 %580, %578
  %_125 = shl i32 %577, %578
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_126 = sub i32 0, %577
  %583 = add i32 %582, -1393611326
  %584 = add i32 %583, %578
  %585 = sub i32 %584, -1393611326
  %gen127 = add i32 %582, %578
  %586 = sub i32 0, %578
  %587 = sub i32 %577, %586
  %addalteredBB = add nsw i32 %577, %578
  %idxprom21alteredBB = sext i32 %587 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %588 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %588 to i32
  %589 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %589 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %590 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %590 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 1821760634, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1033551173, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_136 = sub i32 %591, 1
  %gen137 = mul i32 %593, 1
  %_138 = shl i32 %591, 1
  %594 = add i32 %591, -821972031
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -821972031
  %_139 = sub i32 %591, 1
  %gen140 = mul i32 %596, 1
  %597 = add i32 %591, -2131518269
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -2131518269
  %_141 = sub i32 %591, 1
  %gen142 = mul i32 %599, 1
  %600 = add i32 %591, -452552500
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -452552500
  %_143 = sub i32 %591, 1
  %gen144 = mul i32 %602, 1
  %603 = sub i32 0, 116436237
  %604 = sub i32 %603, %591
  %605 = add i32 %604, 116436237
  %_145 = sub i32 0, %591
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen146 = add i32 %605, 1
  %_147 = shl i32 %591, 1
  %610 = add i32 %591, 1549419316
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1549419316
  %incalteredBB = add nsw i32 %591, 1
  store i32 %612, i32* %j, align 4
  store i32 1085796649, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36alteredBB)
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %613 = load i32, i32* %i, align 4
  %conv40alteredBB = sext i32 %613 to i64
  %614 = add i64 %conv40alteredBB, 8563292958947499969
  %615 = sub i64 %614, %call39alteredBB
  %616 = sub i64 %615, 8563292958947499969
  %_152 = sub i64 %conv40alteredBB, %call39alteredBB
  %gen153 = mul i64 %616, %call39alteredBB
  %_154 = shl i64 %conv40alteredBB, %call39alteredBB
  %617 = sub i64 0, 8211099042730876588
  %618 = sub i64 %617, %conv40alteredBB
  %619 = add i64 %618, 8211099042730876588
  %_155 = sub i64 0, %conv40alteredBB
  %620 = sub i64 0, %619
  %621 = sub i64 0, %call39alteredBB
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %gen156 = add i64 %619, %call39alteredBB
  %624 = sub i64 0, %call39alteredBB
  %625 = add i64 %conv40alteredBB, %624
  %_157 = sub i64 %conv40alteredBB, %call39alteredBB
  %gen158 = mul i64 %625, %call39alteredBB
  %_159 = shl i64 %conv40alteredBB, %call39alteredBB
  %626 = sub i64 0, %call39alteredBB
  %627 = add i64 %conv40alteredBB, %626
  %_160 = sub i64 %conv40alteredBB, %call39alteredBB
  %gen161 = mul i64 %627, %call39alteredBB
  %628 = sub i64 %conv40alteredBB, -4195598560387792701
  %629 = sub i64 %628, %call39alteredBB
  %630 = add i64 %629, -4195598560387792701
  %_162 = sub i64 %conv40alteredBB, %call39alteredBB
  %gen163 = mul i64 %630, %call39alteredBB
  %631 = sub i64 0, %conv40alteredBB
  %632 = sub i64 0, %call39alteredBB
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %add41alteredBB = add i64 %conv40alteredBB, %call39alteredBB
  %conv42alteredBB = trunc i64 %634 to i32
  store i32 %conv42alteredBB, i32* %i, align 4
  store i32 1265893058, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1229142416, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %635 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %636 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %636 to i32
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %637 = load i8, i8* %arrayidx60alteredBB, align 16
  %conv61alteredBB = sext i8 %637 to i32
  %cmp62alteredBB = icmp eq i32 %conv59alteredBB, %conv61alteredBB
  store i32 -773770530, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_176 = shl i32 %638, 1
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_177 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen178 = add i32 %640, 1
  %_179 = shl i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %638, %643
  %_180 = sub i32 %638, 1
  %gen181 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %_182 = sub i32 %638, 1
  %gen183 = mul i32 %646, 1
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_184 = sub i32 0, %638
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen185 = add i32 %648, 1
  %651 = sub i32 %638, -880045819
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -880045819
  %_186 = sub i32 %638, 1
  %gen187 = mul i32 %653, 1
  %654 = add i32 %638, -147903227
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -147903227
  %subalteredBB = sub nsw i32 %638, 1
  %idxprom64alteredBB = sext i32 %656 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %657 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %657 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 32
  store i32 -1172088903, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j70, align 4
  %_192 = shl i32 %658, 1
  %659 = sub i32 0, -2066514971
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -2066514971
  %_193 = sub i32 0, %658
  %662 = sub i32 %661, -941855451
  %663 = add i32 %662, 1
  %664 = add i32 %663, -941855451
  %gen194 = add i32 %661, 1
  %_195 = shl i32 %658, 1
  %_196 = shl i32 %658, 1
  %665 = add i32 0, -795241110
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -795241110
  %_197 = sub i32 0, %658
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen198 = add i32 %667, 1
  %672 = add i32 0, -801321108
  %673 = sub i32 %672, %658
  %674 = sub i32 %673, -801321108
  %_199 = sub i32 0, %658
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen200 = add i32 %674, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %658, %679
  %inc90alteredBB = add nsw i32 %658, 1
  store i32 %680, i32* %j70, align 4
  store i32 -1655486864, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay98alteredBB)
  %arraydecay100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call101alteredBB = call i64 @strlen(i8* %arraydecay100alteredBB) #3
  %681 = load i32, i32* %i, align 4
  %conv102alteredBB = sext i32 %681 to i64
  %682 = sub i64 0, %call101alteredBB
  %683 = add i64 %conv102alteredBB, %682
  %_205 = sub i64 %conv102alteredBB, %call101alteredBB
  %gen206 = mul i64 %683, %call101alteredBB
  %684 = sub i64 %conv102alteredBB, -5222018769913061882
  %685 = sub i64 %684, %call101alteredBB
  %686 = add i64 %685, -5222018769913061882
  %_207 = sub i64 %conv102alteredBB, %call101alteredBB
  %gen208 = mul i64 %686, %call101alteredBB
  %687 = add i64 %conv102alteredBB, -7897313435341008004
  %688 = add i64 %687, %call101alteredBB
  %689 = sub i64 %688, -7897313435341008004
  %add103alteredBB = add i64 %conv102alteredBB, %call101alteredBB
  %conv104alteredBB = trunc i64 %689 to i32
  store i32 %conv104alteredBB, i32* %i, align 4
  store i32 -1718902232, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1092935198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end119, %if.end118, %if.else112, %if.end111, %if.else105, %originalBBpart2210, %originalBB204, %if.then97, %for.end91, %originalBBpart2202, %originalBB191, %for.inc89, %if.end88, %if.then87, %for.body77, %for.cond71, %if.then69, %originalBBpart2189, %originalBB175, %land.lhs.true, %originalBBpart2173, %originalBB171, %if.else56, %originalBBpart2169, %originalBB167, %if.end55, %if.else49, %if.end48, %if.else, %originalBBpart2165, %originalBB151, %if.then35, %for.end, %originalBBpart2149, %originalBB135, %for.inc, %if.end, %originalBBpart2133, %originalBB131, %if.then29, %originalBBpart2129, %originalBB124, %for.body, %for.cond, %if.then15, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
