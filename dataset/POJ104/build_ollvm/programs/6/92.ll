; ModuleID = 'source-C-CXX/6/92.c'
source_filename = "source-C-CXX/6/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [260 x i8], align 16
  %sub = alloca [260 x i8], align 16
  %re = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %m = alloca i32, align 4
  %xxx = alloca i32, align 4
  %yyy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %yyy, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -575589622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -575589622, label %for.cond
    i32 1028566459, label %for.body
    i32 1425628390, label %originalBB
    i32 1863315843, label %originalBBpart2
    i32 -930394563, label %for.cond12
    i32 1926542251, label %originalBB54
    i32 1896073198, label %originalBBpart256
    i32 549801929, label %for.body15
    i32 1823302354, label %if.then
    i32 -165737927, label %originalBB58
    i32 -60356188, label %originalBBpart267
    i32 106408848, label %if.end
    i32 1820628083, label %for.inc
    i32 -787655825, label %originalBB69
    i32 -1033744232, label %originalBBpart280
    i32 2055380919, label %for.end
    i32 -218519348, label %if.then26
    i32 259339416, label %for.cond27
    i32 -1582920926, label %for.body30
    i32 1522313863, label %if.then39
    i32 104256812, label %if.end40
    i32 -1971679114, label %for.inc41
    i32 1527266117, label %for.end43
    i32 -1896857874, label %if.then46
    i32 -2121436154, label %if.end47
    i32 590237289, label %if.end48
    i32 -360741137, label %for.inc49
    i32 -961212096, label %originalBB82
    i32 1028645695, label %originalBBpart286
    i32 1667495085, label %for.end51
    i32 -200747629, label %originalBBalteredBB
    i32 1781880909, label %originalBB54alteredBB
    i32 47427478, label %originalBB58alteredBB
    i32 406397769, label %originalBB69alteredBB
    i32 1113188160, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub10 = sub nsw i32 %1, %2
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1028566459, i32 1667495085
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -2030692407
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2030692407
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1425628390, i32 -200747629
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %xxx, align 4
  store i32 0, i32* %m, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -504424285
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -504424285
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1863315843, i32 -200747629
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930394563, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1926542251, i32 1781880909
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %66, %67
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 471912200
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 471912200
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1896073198, i32 1781880909
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 549801929, i32 2055380919
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %96, 1208456324
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1208456324
  %add16 = add nsw i32 %96, %97
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %101 to i32
  %102 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %104 = select i1 %cmp21, i32 1823302354, i32 106408848
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -165737927, i32 47427478
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %119 = load i32, i32* %xxx, align 4
  %120 = add i32 %119, 118705275
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 118705275
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %xxx, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 612691727
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 612691727
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -60356188, i32 47427478
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 106408848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1820628083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -732159080
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -732159080
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -787655825, i32 406397769
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc23 = add nsw i32 %165, 1
  store i32 %169, i32* %m, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1075543383
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1075543383
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1033744232, i32 406397769
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -930394563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %xxx, align 4
  %198 = load i32, i32* %len2, align 4
  %cmp24 = icmp eq i32 %197, %198
  %199 = select i1 %cmp24, i32 -218519348, i32 590237289
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 259339416, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %len2, align 4
  %cmp28 = icmp slt i32 %200, %201
  %202 = select i1 %cmp28, i32 -1582920926, i32 1527266117
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %re, i64 0, i64 %idxprom31
  %204 = load i8, i8* %arrayidx32, align 1
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add33 = add nsw i32 %205, %206
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom34
  store i8 %204, i8* %arrayidx35, align 1
  %211 = load i32, i32* %yyy, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc36 = add nsw i32 %211, 1
  store i32 %213, i32* %yyy, align 4
  %214 = load i32, i32* %yyy, align 4
  %215 = load i32, i32* %len2, align 4
  %cmp37 = icmp eq i32 %214, %215
  %216 = select i1 %cmp37, i32 1522313863, i32 104256812
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1527266117, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1971679114, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %218 = sub i32 %217, 1614545333
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1614545333
  %inc42 = add nsw i32 %217, 1
  store i32 %220, i32* %m, align 4
  store i32 259339416, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %221 = load i32, i32* %yyy, align 4
  %222 = load i32, i32* %len2, align 4
  %cmp44 = icmp eq i32 %221, %222
  %223 = select i1 %cmp44, i32 -1896857874, i32 -2121436154
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1667495085, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 590237289, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -360741137, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
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
  %237 = select i1 %235, i32 -961212096, i32 1113188160
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc50 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1028645695, i32 1113188160
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -575589622, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %xxx, align 4
  store i32 0, i32* %m, align 4
  store i32 1425628390, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %len2, align 4
  %cmp13alteredBB = icmp slt i32 %257, %258
  store i32 1926542251, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %xxx, align 4
  %260 = add i32 0, 313454270
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 313454270
  %_ = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_59 = sub i32 0, %259
  %269 = sub i32 %268, -1658979567
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1658979567
  %gen60 = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %259, %272
  %_61 = sub i32 %259, 1
  %gen62 = mul i32 %273, 1
  %274 = add i32 0, 1926324417
  %275 = sub i32 %274, %259
  %276 = sub i32 %275, 1926324417
  %_63 = sub i32 0, %259
  %277 = add i32 %276, -1376419449
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1376419449
  %gen64 = add i32 %276, 1
  %_65 = shl i32 %259, 1
  %280 = sub i32 0, %259
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %259, 1
  store i32 %283, i32* %xxx, align 4
  store i32 -165737927, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_70 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen71 = add i32 %286, 1
  %289 = sub i32 0, %284
  %290 = add i32 0, %289
  %_72 = sub i32 0, %284
  %291 = sub i32 %290, 519399839
  %292 = add i32 %291, 1
  %293 = add i32 %292, 519399839
  %gen73 = add i32 %290, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_74 = sub i32 0, %284
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen75 = add i32 %295, 1
  %_76 = shl i32 %284, 1
  %300 = sub i32 0, -1275922925
  %301 = sub i32 %300, %284
  %302 = add i32 %301, -1275922925
  %_77 = sub i32 0, %284
  %303 = sub i32 %302, -928048720
  %304 = add i32 %303, 1
  %305 = add i32 %304, -928048720
  %gen78 = add i32 %302, 1
  %306 = sub i32 0, %284
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc23alteredBB = add nsw i32 %284, 1
  store i32 %309, i32* %m, align 4
  store i32 -787655825, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 0, 352986975
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 352986975
  %_83 = sub i32 0, %310
  %314 = sub i32 %313, 501264499
  %315 = add i32 %314, 1
  %316 = add i32 %315, 501264499
  %gen84 = add i32 %313, 1
  %317 = add i32 %310, 1120700379
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1120700379
  %inc50alteredBB = add nsw i32 %310, 1
  store i32 %319, i32* %i, align 4
  store i32 -961212096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB82, %for.inc49, %if.end48, %if.end47, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body30, %for.cond27, %if.then26, %for.end, %originalBBpart280, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB58, %if.then, %for.body15, %originalBBpart256, %originalBB54, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
