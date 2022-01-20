; ModuleID = 'source-C-CXX/84/222.c'
source_filename = "source-C-CXX/84/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -72431789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -72431789, label %for.cond
    i32 1937572931, label %for.body
    i32 -79898176, label %originalBB
    i32 -1977035834, label %originalBBpart2
    i32 1840575444, label %for.cond4
    i32 -568816968, label %for.body7
    i32 108837576, label %if.then
    i32 -716700173, label %land.lhs.true
    i32 -1133797141, label %if.then17
    i32 293014266, label %if.end
    i32 1301266042, label %originalBB78
    i32 1138600691, label %originalBBpart280
    i32 1343115487, label %if.end19
    i32 -1775341952, label %if.then22
    i32 1570769795, label %originalBB82
    i32 -522005698, label %originalBBpart284
    i32 1061340986, label %if.end23
    i32 1772249362, label %land.lhs.true28
    i32 -1997591993, label %lor.lhs.false
    i32 -438728846, label %land.lhs.true39
    i32 1206968104, label %lor.lhs.false45
    i32 -1627323855, label %land.lhs.true51
    i32 -985621225, label %lor.lhs.false57
    i32 -1115714431, label %originalBB86
    i32 584965761, label %originalBBpart288
    i32 -366007313, label %if.then63
    i32 1462724996, label %originalBB90
    i32 249005322, label %originalBBpart297
    i32 -1880600723, label %if.else
    i32 1682548368, label %if.end65
    i32 946826855, label %if.then68
    i32 -129825474, label %if.end69
    i32 -63462721, label %originalBB99
    i32 -1507618335, label %originalBBpart2101
    i32 111327647, label %for.inc
    i32 214393876, label %for.end
    i32 594034839, label %if.then72
    i32 -1460958556, label %if.end74
    i32 -934379733, label %for.inc75
    i32 1993084413, label %originalBB103
    i32 -1992297576, label %originalBBpart2111
    i32 2139161580, label %for.end77
    i32 -1480978192, label %originalBBalteredBB
    i32 -1055596741, label %originalBB78alteredBB
    i32 -39069812, label %originalBB82alteredBB
    i32 -1887148925, label %originalBB86alteredBB
    i32 -2088802418, label %originalBB90alteredBB
    i32 -1983659088, label %originalBB99alteredBB
    i32 -1936911214, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1937572931, i32 2139161580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1311377227
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1311377227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -79898176, i32 -1480978192
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1977035834, i32 -1480978192
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840575444, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -568816968, i32 214393876
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %47, 0
  %48 = select i1 %cmp8, i32 108837576, i32 1343115487
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %50 = select i1 %cmp11, i32 -716700173, i32 293014266
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %51 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %52 = select i1 %cmp15, i32 -1133797141, i32 293014266
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 293014266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 404688017
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 404688017
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1301266042, i32 -1055596741
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 908242629
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 908242629
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1138600691, i32 -1055596741
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1343115487, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %95, 0
  %96 = select i1 %cmp20, i32 -1775341952, i32 1061340986
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -601215606
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -601215606
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1570769795, i32 -39069812
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 586987132
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 586987132
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -522005698, i32 -39069812
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 214393876, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %152 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %153 = select i1 %cmp26, i32 1772249362, i32 -1997591993
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom29
  %155 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %155 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %156 = select i1 %cmp32, i32 -366007313, i32 -1997591993
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %158 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %158 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %159 = select i1 %cmp37, i32 -438728846, i32 1206968104
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %161 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %162 = select i1 %cmp43, i32 -366007313, i32 1206968104
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %164 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %164 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %165 = select i1 %cmp49, i32 -1627323855, i32 -985621225
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %167 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %168 = select i1 %cmp55, i32 -366007313, i32 -985621225
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -562001560
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -562001560
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1115714431, i32 -1887148925
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %197 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %197 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  store i1 %cmp61, i1* %cmp61.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 584965761, i32 -1887148925
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %224 = select i1 %cmp61.reload, i32 -366007313, i32 -1880600723
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1066068537
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1066068537
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1462724996, i32 -2088802418
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %253 = sub i32 0, 0
  %254 = sub i32 %252, %253
  %add = add nsw i32 %252, 0
  store i32 %254, i32* %b, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 249005322, i32 -2088802418
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1682548368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 1682548368, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %269, 0
  %270 = select i1 %cmp66, i32 946826855, i32 -129825474
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 214393876, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -167288557
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -167288557
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -63462721, i32 -1983659088
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1759897409
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1759897409
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1507618335, i32 -1983659088
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 111327647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 1840575444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %304, 1
  %305 = select i1 %cmp70, i32 594034839, i32 -1460958556
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1460958556, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -934379733, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1993084413, i32 -1936911214
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc76 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1483567917
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1483567917
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1992297576, i32 -1936911214
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -72431789, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -79898176, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1301266042, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1570769795, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %338 to i64
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %339 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %339 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 95
  store i32 -1115714431, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %341 = sub i32 %340, 1992244562
  %342 = sub i32 %341, 0
  %343 = add i32 %342, 1992244562
  %_ = sub i32 %340, 0
  %gen = mul i32 %343, 0
  %_91 = shl i32 %340, 0
  %_92 = shl i32 %340, 0
  %344 = add i32 0, -515519200
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -515519200
  %_93 = sub i32 0, %340
  %347 = sub i32 0, %346
  %348 = sub i32 0, 0
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen94 = add i32 %346, 0
  %_95 = shl i32 %340, 0
  %351 = add i32 %340, -553931565
  %352 = add i32 %351, 0
  %353 = sub i32 %352, -553931565
  %addalteredBB = add nsw i32 %340, 0
  store i32 %353, i32* %b, align 4
  store i32 1462724996, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -63462721, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_104 = sub i32 %354, 1
  %gen105 = mul i32 %356, 1
  %357 = sub i32 0, -535249396
  %358 = sub i32 %357, %354
  %359 = add i32 %358, -535249396
  %_106 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen107 = add i32 %359, 1
  %364 = sub i32 %354, 1735398292
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1735398292
  %_108 = sub i32 %354, 1
  %gen109 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %354, %367
  %inc76alteredBB = add nsw i32 %354, 1
  store i32 %368, i32* %i, align 4
  store i32 1993084413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc75, %if.end74, %if.then72, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end69, %if.then68, %if.end65, %if.else, %originalBBpart297, %originalBB90, %if.then63, %originalBBpart288, %originalBB86, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %if.end23, %originalBBpart284, %originalBB82, %if.then22, %if.end19, %originalBBpart280, %originalBB78, %if.end, %if.then17, %land.lhs.true, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
