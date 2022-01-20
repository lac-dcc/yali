; ModuleID = 'source-C-CXX/56/1233.c'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %LEN = alloca i32, align 4
  %zf = alloca [33 x i8], align 16
  %jg = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -309638348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -309638348, label %for.cond
    i32 1897290839, label %for.body
    i32 871483090, label %for.cond4
    i32 -940698664, label %for.body7
    i32 1171290397, label %originalBB
    i32 349867435, label %originalBBpart2
    i32 -1302845529, label %land.lhs.true
    i32 -1215261052, label %originalBB76
    i32 -1943422340, label %originalBBpart278
    i32 843570511, label %if.then
    i32 -43653398, label %if.else
    i32 -1046253651, label %land.lhs.true24
    i32 1366565200, label %lor.lhs.false
    i32 1074583419, label %land.lhs.true34
    i32 780993211, label %originalBB80
    i32 -1671886498, label %originalBBpart293
    i32 1179504981, label %if.then41
    i32 1989864153, label %originalBB95
    i32 967447236, label %originalBBpart298
    i32 -1252291949, label %if.end
    i32 -990056841, label %if.end47
    i32 -1741814796, label %originalBB100
    i32 -1599912487, label %originalBBpart2102
    i32 -1927967018, label %for.inc
    i32 88608623, label %for.end
    i32 -992704139, label %for.cond51
    i32 687930801, label %for.body54
    i32 1896794110, label %if.then60
    i32 -1816562340, label %if.end65
    i32 -1085886764, label %originalBB104
    i32 1365236809, label %originalBBpart2106
    i32 -612201773, label %for.inc66
    i32 -500292263, label %originalBB108
    i32 1301583902, label %originalBBpart2118
    i32 -1454643797, label %for.end68
    i32 209703317, label %originalBB120
    i32 -782142326, label %originalBBpart2122
    i32 -1166215525, label %for.inc73
    i32 -765565710, label %originalBB124
    i32 1572587598, label %originalBBpart2128
    i32 180870601, label %for.end75
    i32 -2122566633, label %originalBBalteredBB
    i32 1718636407, label %originalBB76alteredBB
    i32 -1319991915, label %originalBB80alteredBB
    i32 1464586409, label %originalBB95alteredBB
    i32 424608305, label %originalBB100alteredBB
    i32 -1113762948, label %originalBB104alteredBB
    i32 854828087, label %originalBB108alteredBB
    i32 1205042678, label %originalBB120alteredBB
    i32 -499301576, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1897290839, i32 180870601
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %LEN, align 4
  store i32 0, i32* %j, align 4
  store i32 871483090, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %LEN, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -940698664, i32 88608623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1171290397, i32 -2122566633
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %LEN, align 4
  %34 = sub i32 0, 3
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 3
  %cmp8 = icmp eq i32 %32, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 349867435, i32 -2122566633
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 -1302845529, i32 -43653398
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1173347655
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1173347655
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1215261052, i32 1718636407
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 2
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 2
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp eq i32 %conv10, 103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1943422340, i32 1718636407
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 843570511, i32 -43653398
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 611567028
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 611567028
  %add15 = add nsw i32 %110, 1
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add18 = add nsw i32 %114, 2
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 88608623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %LEN, align 4
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %sub21 = sub nsw i32 %120, 2
  %cmp22 = icmp eq i32 %119, %122
  %123 = select i1 %cmp22, i32 -1046253651, i32 1366565200
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add25 = add nsw i32 %124, 1
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %130 = select i1 %cmp29, i32 1179504981, i32 1366565200
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %LEN, align 4
  %133 = add i32 %132, -1887170619
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, -1887170619
  %sub31 = sub nsw i32 %132, 2
  %cmp32 = icmp eq i32 %131, %135
  %136 = select i1 %cmp32, i32 1074583419, i32 -1252291949
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 780993211, i32 -1319991915
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -623206649
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -623206649
  %add35 = add nsw i32 %151, 1
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom36
  %155 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %155 to i32
  %cmp39 = icmp eq i32 %conv38, 114
  store i1 %cmp39, i1* %cmp39.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2001746326
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2001746326
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1671886498, i32 -1319991915
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %171 = select i1 %cmp39.reload, i32 1179504981, i32 -1252291949
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -290002994
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -290002994
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
  %198 = select i1 %196, i32 1989864153, i32 1464586409
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add44 = add nsw i32 %200, 1
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 967447236, i32 1464586409
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 88608623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -990056841, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2014481985
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2014481985
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1741814796, i32 424608305
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 751068891
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 751068891
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1599912487, i32 424608305
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1927967018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  store i32 871483090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* %LEN, align 4
  store i32 0, i32* %j, align 4
  store i32 -992704139, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %LEN, align 4
  %cmp52 = icmp slt i32 %274, %275
  %276 = select i1 %cmp52, i32 687930801, i32 -1454643797
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom55
  %278 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %278 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %279 = select i1 %cmp58, i32 1896794110, i32 -1816562340
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom61
  %281 = load i8, i8* %arrayidx62, align 1
  %282 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 %idxprom63
  store i8 %281, i8* %arrayidx64, align 1
  store i32 -1816562340, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1644620733
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1644620733
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1085886764, i32 -1113762948
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1595193337
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1595193337
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1365236809, i32 -1113762948
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -612201773, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -500292263, i32 854828087
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 1446281819
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1446281819
  %inc67 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -785954117
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -785954117
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1301583902, i32 854828087
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -992704139, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 88141939
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 88141939
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 209703317, i32 1205042678
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %409 to i64
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %arraydecay71 = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -782142326, i32 1205042678
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1166215525, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -765565710, i32 -499301576
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1198780865
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1198780865
  %inc74 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 88940477
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 88940477
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1572587598, i32 -499301576
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -309638348, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %LEN, align 4
  %471 = sub i32 0, 3
  %472 = add i32 %470, %471
  %_ = sub i32 %470, 3
  %gen = mul i32 %472, 3
  %473 = sub i32 %470, -1410216365
  %474 = sub i32 %473, 3
  %475 = add i32 %474, -1410216365
  %subalteredBB = sub nsw i32 %470, 3
  %cmp8alteredBB = icmp eq i32 %469, %475
  store i32 1171290397, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, -1882214881
  %478 = add i32 %477, 2
  %479 = sub i32 %478, -1882214881
  %addalteredBB = add nsw i32 %476, 2
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxpromalteredBB
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %480 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 103
  store i32 -1215261052, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %_81 = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_82 = sub i32 %481, 1
  %gen83 = mul i32 %483, 1
  %484 = sub i32 0, 313606890
  %485 = sub i32 %484, %481
  %486 = add i32 %485, 313606890
  %_84 = sub i32 0, %481
  %487 = add i32 %486, -942683472
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -942683472
  %gen85 = add i32 %486, 1
  %_86 = shl i32 %481, 1
  %_87 = shl i32 %481, 1
  %_88 = shl i32 %481, 1
  %_89 = shl i32 %481, 1
  %490 = add i32 0, -348507930
  %491 = sub i32 %490, %481
  %492 = sub i32 %491, -348507930
  %_90 = sub i32 0, %481
  %493 = sub i32 %492, -2033635866
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2033635866
  %gen91 = add i32 %492, 1
  %496 = sub i32 0, %481
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add35alteredBB = add nsw i32 %481, 1
  %idxprom36alteredBB = sext i32 %499 to i64
  %arrayidx37alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom36alteredBB
  %500 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %500 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 114
  store i32 780993211, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %501 to i64
  %arrayidx43alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %502 = load i32, i32* %j, align 4
  %_96 = shl i32 %502, 1
  %503 = add i32 %502, -1346652413
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1346652413
  %add44alteredBB = add nsw i32 %502, 1
  %idxprom45alteredBB = sext i32 %505 to i64
  %arrayidx46alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  store i32 1989864153, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1741814796, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1085886764, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, -1439478363
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1439478363
  %_109 = sub i32 0, %506
  %510 = sub i32 %509, -141055425
  %511 = add i32 %510, 1
  %512 = add i32 %511, -141055425
  %gen110 = add i32 %509, 1
  %513 = add i32 0, -803765313
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -803765313
  %_111 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen112 = add i32 %515, 1
  %_113 = shl i32 %506, 1
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_114 = sub i32 0, %506
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen115 = add i32 %519, 1
  %_116 = shl i32 %506, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %506, %522
  %inc67alteredBB = add nsw i32 %506, 1
  store i32 %523, i32* %j, align 4
  store i32 -500292263, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %524 to i64
  %arrayidx70alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  %arraydecay71alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 209703317, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1042906691
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 1042906691
  %_125 = sub i32 0, %525
  %529 = sub i32 %528, -1700874588
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1700874588
  %gen126 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %525, %532
  %inc74alteredBB = add nsw i32 %525, 1
  store i32 %533, i32* %i, align 4
  store i32 -765565710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB124, %for.inc73, %originalBBpart2122, %originalBB120, %for.end68, %originalBBpart2118, %originalBB108, %for.inc66, %originalBBpart2106, %originalBB104, %if.end65, %if.then60, %for.body54, %for.cond51, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end47, %if.end, %originalBBpart298, %originalBB95, %if.then41, %originalBBpart293, %originalBB80, %land.lhs.true34, %lor.lhs.false, %land.lhs.true24, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
