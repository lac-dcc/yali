; ModuleID = 'source-C-CXX/95/1230.c'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem255 = alloca i32
  %cmp136.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -969878119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -969878119, label %first
    i32 -1287028234, label %if.then
    i32 1961108220, label %if.end
    i32 164791149, label %land.lhs.true
    i32 121486958, label %originalBB
    i32 1156711574, label %originalBBpart2
    i32 -613937511, label %if.then12
    i32 680076191, label %if.end20
    i32 369173047, label %land.lhs.true23
    i32 -1268756793, label %originalBB150
    i32 -830889968, label %originalBBpart2152
    i32 -1180928694, label %if.then28
    i32 166405676, label %if.end41
    i32 -1438707694, label %originalBB154
    i32 -1773300297, label %originalBBpart2156
    i32 623744341, label %if.then44
    i32 353064000, label %for.cond
    i32 -272868710, label %originalBB158
    i32 1151598161, label %originalBBpart2160
    i32 1330326847, label %for.body
    i32 -405143069, label %originalBB162
    i32 -1794162349, label %originalBBpart2164
    i32 -334438659, label %for.inc
    i32 1494928077, label %for.end
    i32 -88238728, label %for.cond53
    i32 -217427095, label %originalBB166
    i32 -304091109, label %originalBBpart2173
    i32 -1383851369, label %for.body57
    i32 498970443, label %if.then70
    i32 -972768264, label %if.then73
    i32 2033878106, label %if.else
    i32 -348791553, label %originalBB175
    i32 1145501744, label %originalBBpart2204
    i32 1459659131, label %if.end98
    i32 -1956383503, label %if.else99
    i32 -429970946, label %originalBB206
    i32 -1434920877, label %originalBBpart2208
    i32 340691270, label %if.then102
    i32 -424607184, label %if.else108
    i32 -851314356, label %originalBB210
    i32 -862181204, label %originalBBpart2212
    i32 1989392788, label %if.end111
    i32 436222314, label %if.end112
    i32 -74503252, label %originalBB214
    i32 -1414021129, label %originalBBpart2216
    i32 680743102, label %for.inc113
    i32 2123673376, label %originalBB218
    i32 1106827393, label %originalBBpart2230
    i32 -1184881569, label %for.end115
    i32 2103931712, label %originalBB232
    i32 123141181, label %originalBBpart2234
    i32 -1267828563, label %if.then120
    i32 131820372, label %for.cond121
    i32 -1242554586, label %for.body125
    i32 -749647738, label %for.inc130
    i32 1206180460, label %for.end132
    i32 -1517439965, label %if.else133
    i32 -59013119, label %for.cond134
    i32 -842620937, label %originalBB236
    i32 -7805631, label %originalBBpart2248
    i32 -549312994, label %for.body138
    i32 -501392011, label %for.inc143
    i32 922831352, label %for.end145
    i32 -330047489, label %if.end146
    i32 -1332301407, label %if.end149
    i32 -1015853933, label %originalBB250
    i32 -185728295, label %originalBBpart2252
    i32 1125447483, label %originalBBalteredBB
    i32 -827472917, label %originalBB150alteredBB
    i32 -704748388, label %originalBB154alteredBB
    i32 -1623093305, label %originalBB158alteredBB
    i32 293577069, label %originalBB162alteredBB
    i32 -1751610053, label %originalBB166alteredBB
    i32 1115793935, label %originalBB175alteredBB
    i32 1760945258, label %originalBB206alteredBB
    i32 1704553344, label %originalBB210alteredBB
    i32 2038090387, label %originalBB214alteredBB
    i32 -324085624, label %originalBB218alteredBB
    i32 1183829306, label %originalBB232alteredBB
    i32 -313247331, label %originalBB236alteredBB
    i32 -1338297266, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1287028234, i32 1961108220
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay5)
  store i32 1961108220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %3, 2
  %4 = select i1 %cmp7, i32 164791149, i32 680076191
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -712642975
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -712642975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 121486958, i32 1125447483
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1156711574, i32 1125447483
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %59 = select i1 %cmp10.reload, i32 -613937511, i32 680076191
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %60 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %60 to i32
  %61 = sub i32 %conv14, -8516532
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -8516532
  %sub = sub nsw i32 %conv14, 48
  %mul = mul nsw i32 %63, 10
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %65 = add i32 %mul, -303637193
  %66 = add i32 %65, %conv16
  %67 = sub i32 %66, -303637193
  %add = add nsw i32 %mul, %conv16
  %68 = sub i32 %67, -1570690935
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1570690935
  %sub17 = sub nsw i32 %67, 48
  store i32 %70, i32* %r, align 4
  %71 = load i32, i32* %r, align 4
  %div = sdiv i32 %71, 13
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %72 = load i32, i32* %r, align 4
  %rem = srem i32 %72, 13
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %rem)
  store i32 680076191, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %73, 2
  %74 = select i1 %cmp21, i32 369173047, i32 166405676
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1183523656
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1183523656
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1268756793, i32 -827472917
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %90 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %90 to i32
  %cmp26 = icmp ne i32 %conv25, 49
  store i1 %cmp26, i1* %cmp26.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -830889968, i32 -827472917
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %105 = select i1 %cmp26.reload, i32 -1180928694, i32 166405676
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %106 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %106 to i32
  %107 = sub i32 %conv30, 458535718
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 458535718
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %109, 10
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %110 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %110 to i32
  %111 = sub i32 0, %conv34
  %112 = sub i32 %mul32, %111
  %add35 = add nsw i32 %mul32, %conv34
  %113 = sub i32 %112, -2137726908
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -2137726908
  %sub36 = sub nsw i32 %112, 48
  store i32 %115, i32* %r, align 4
  %116 = load i32, i32* %r, align 4
  %div37 = sdiv i32 %116, 13
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div37)
  %117 = load i32, i32* %r, align 4
  %rem39 = srem i32 %117, 13
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %rem39)
  store i32 166405676, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 322158299
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 322158299
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1438707694, i32 -704748388
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %cmp42 = icmp sge i32 %133, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 430219247
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 430219247
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1773300297, i32 -704748388
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %149 = select i1 %cmp42.reload, i32 623744341, i32 -1332301407
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 353064000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -749802762
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -749802762
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -272868710, i32 -1623093305
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %177, %178
  store i1 %cmp45, i1* %cmp45.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -11579544
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -11579544
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1151598161, i32 -1623093305
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %194 = select i1 %cmp45.reload, i32 1330326847, i32 1494928077
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -405143069, i32 293577069
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %222 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %222 to i32
  %223 = sub i32 %conv48, -149280793
  %224 = sub i32 %223, 48
  %225 = add i32 %224, -149280793
  %sub49 = sub nsw i32 %conv48, 48
  %conv50 = trunc i32 %225 to i8
  %226 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1504344795
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1504344795
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1794162349, i32 293577069
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -334438659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -303619429
  %244 = add i32 %243, 1
  %245 = add i32 %244, -303619429
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 353064000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -88238728, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -217427095, i32 -1751610053
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %l, align 4
  %274 = sub i32 %273, 592916410
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 592916410
  %sub54 = sub nsw i32 %273, 1
  %cmp55 = icmp slt i32 %272, %276
  store i1 %cmp55, i1* %cmp55.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -550809782
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -550809782
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -304091109, i32 -1751610053
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %292 = select i1 %cmp55.reload, i32 -1383851369, i32 -1184881569
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %294 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %294 to i32
  %mul61 = mul nsw i32 %conv60, 10
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -5507920
  %297 = add i32 %296, 1
  %298 = add i32 %297, -5507920
  %add62 = add nsw i32 %295, 1
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %299 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %299 to i32
  %300 = sub i32 %mul61, 732669391
  %301 = add i32 %300, %conv65
  %302 = add i32 %301, 732669391
  %add66 = add nsw i32 %mul61, %conv65
  store i32 %302, i32* %r, align 4
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %l, align 4
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %sub67 = sub nsw i32 %304, 2
  %cmp68 = icmp slt i32 %303, %306
  %307 = select i1 %cmp68, i32 498970443, i32 -1956383503
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %308 = load i32, i32* %r, align 4
  %cmp71 = icmp sge i32 %308, 13
  %309 = select i1 %cmp71, i32 -972768264, i32 2033878106
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %310 = load i32, i32* %r, align 4
  %div74 = sdiv i32 %310, 13
  %conv75 = trunc i32 %div74 to i8
  %311 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %311 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %312 = load i32, i32* %r, align 4
  %rem78 = srem i32 %312, 13
  %conv79 = trunc i32 %rem78 to i8
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add80 = add nsw i32 %313, 1
  %idxprom81 = sext i32 %315 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81
  store i8 %conv79, i8* %arrayidx82, align 1
  store i32 1459659131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -913895316
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -913895316
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -348791553, i32 1115793935
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %331 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %332 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %332 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  %333 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %333 to i32
  %mul88 = mul nsw i32 %conv87, 10
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 157498124
  %336 = add i32 %335, 1
  %337 = add i32 %336, 157498124
  %add89 = add nsw i32 %334, 1
  %idxprom90 = sext i32 %337 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom90
  %338 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %338 to i32
  %339 = add i32 %mul88, -1425684435
  %340 = add i32 %339, %conv92
  %341 = sub i32 %340, -1425684435
  %add93 = add nsw i32 %mul88, %conv92
  %conv94 = trunc i32 %341 to i8
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -1273650723
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1273650723
  %add95 = add nsw i32 %342, 1
  %idxprom96 = sext i32 %345 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom96
  store i8 %conv94, i8* %arrayidx97, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1145501744, i32 1115793935
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1459659131, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 436222314, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -429970946, i32 1760945258
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %386 = load i32, i32* %r, align 4
  %cmp100 = icmp sge i32 %386, 13
  store i1 %cmp100, i1* %cmp100.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1434920877, i32 1760945258
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %401 = select i1 %cmp100.reload, i32 340691270, i32 -424607184
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %402 = load i32, i32* %r, align 4
  %div103 = sdiv i32 %402, 13
  %conv104 = trunc i32 %div103 to i8
  %403 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %403 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  %404 = load i32, i32* %r, align 4
  %rem107 = srem i32 %404, 13
  store i32 %rem107, i32* %k, align 4
  store i32 1989392788, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1096030467
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1096030467
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -851314356, i32 1704553344
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %432 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom109
  store i8 0, i8* %arrayidx110, align 1
  %433 = load i32, i32* %r, align 4
  store i32 %433, i32* %k, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -862181204, i32 1704553344
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1989392788, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 436222314, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -246358675
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -246358675
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -74503252, i32 2038090387
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1414021129, i32 2038090387
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 680743102, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1161271945
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1161271945
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2123673376, i32 -324085624
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc114 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1106827393, i32 -324085624
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -88238728, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -889895420
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -889895420
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2103931712, i32 1183829306
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %560 = load i8, i8* %arrayidx116, align 16
  %conv117 = sext i8 %560 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -2127525370
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2127525370
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 123141181, i32 1183829306
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %588 = select i1 %cmp118.reload, i32 -1267828563, i32 -1517439965
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 131820372, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %l, align 4
  %591 = sub i32 %590, 1423945629
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1423945629
  %sub122 = sub nsw i32 %590, 1
  %cmp123 = icmp slt i32 %589, %593
  %594 = select i1 %cmp123, i32 -1242554586, i32 1206180460
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %595 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom126
  %596 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %596 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv128)
  store i32 -749647738, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 887422785
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 887422785
  %inc131 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 131820372, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -330047489, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -59013119, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -842620937, i32 -313247331
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %l, align 4
  %629 = sub i32 %628, 940790860
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 940790860
  %sub135 = sub nsw i32 %628, 1
  %cmp136 = icmp slt i32 %627, %631
  store i1 %cmp136, i1* %cmp136.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 2007027593
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2007027593
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -7805631, i32 -313247331
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %659 = select i1 %cmp136.reload, i32 -549312994, i32 922831352
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %660 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom139
  %661 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %661 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv141)
  store i32 -501392011, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -2052011098
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -2052011098
  %inc144 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 -59013119, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -330047489, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %666 = load i32, i32* %k, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  store i32 -1332301407, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 863831333
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 863831333
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1015853933, i32 -1338297266
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %682 = load i32, i32* %retval, align 4
  store i32 %682, i32* %.reg2mem255
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -2036309961
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2036309961
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -185728295, i32 -1338297266
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem255
  ret i32 %.reload256

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %710 = load i8, i8* %arrayidxalteredBB, align 16
  %conv9alteredBB = sext i8 %710 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 121486958, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %711 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %711 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 49
  store i32 -1268756793, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %l, align 4
  %cmp42alteredBB = icmp sge i32 %712, 3
  store i32 -1438707694, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %l, align 4
  %cmp45alteredBB = icmp slt i32 %713, %714
  store i32 -272868710, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %716 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %716 to i32
  %717 = add i32 %conv48alteredBB, 518510589
  %718 = sub i32 %717, 48
  %719 = sub i32 %718, 518510589
  %_ = sub i32 %conv48alteredBB, 48
  %gen = mul i32 %719, 48
  %720 = add i32 %conv48alteredBB, 71456
  %721 = sub i32 %720, 48
  %722 = sub i32 %721, 71456
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %conv50alteredBB = trunc i32 %722 to i8
  %723 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %723 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -405143069, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %l, align 4
  %726 = sub i32 0, 1157248301
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 1157248301
  %_167 = sub i32 0, %725
  %729 = sub i32 %728, 69621281
  %730 = add i32 %729, 1
  %731 = add i32 %730, 69621281
  %gen168 = add i32 %728, 1
  %_169 = shl i32 %725, 1
  %732 = add i32 %725, 1138297329
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1138297329
  %_170 = sub i32 %725, 1
  %gen171 = mul i32 %734, 1
  %735 = sub i32 %725, -1276931536
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1276931536
  %sub54alteredBB = sub nsw i32 %725, 1
  %cmp55alteredBB = icmp slt i32 %724, %737
  store i32 -217427095, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %738 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  %739 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %739 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  %740 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %740 to i32
  %741 = add i32 0, -1981502594
  %742 = sub i32 %741, %conv87alteredBB
  %743 = sub i32 %742, -1981502594
  %_176 = sub i32 0, %conv87alteredBB
  %744 = sub i32 0, 10
  %745 = sub i32 %743, %744
  %gen177 = add i32 %743, 10
  %mul88alteredBB = mul nsw i32 %conv87alteredBB, 10
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, -28781752
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -28781752
  %_178 = sub i32 0, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen179 = add i32 %749, 1
  %754 = add i32 0, 1698235342
  %755 = sub i32 %754, %746
  %756 = sub i32 %755, 1698235342
  %_180 = sub i32 0, %746
  %757 = add i32 %756, -1996104603
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1996104603
  %gen181 = add i32 %756, 1
  %_182 = shl i32 %746, 1
  %_183 = shl i32 %746, 1
  %_184 = shl i32 %746, 1
  %_185 = shl i32 %746, 1
  %760 = sub i32 %746, 998036356
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 998036356
  %_186 = sub i32 %746, 1
  %gen187 = mul i32 %762, 1
  %763 = sub i32 %746, 1508291666
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1508291666
  %add89alteredBB = add nsw i32 %746, 1
  %idxprom90alteredBB = sext i32 %765 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom90alteredBB
  %766 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %766 to i32
  %767 = add i32 %mul88alteredBB, -972297510
  %768 = sub i32 %767, %conv92alteredBB
  %769 = sub i32 %768, -972297510
  %_188 = sub i32 %mul88alteredBB, %conv92alteredBB
  %gen189 = mul i32 %769, %conv92alteredBB
  %_190 = shl i32 %mul88alteredBB, %conv92alteredBB
  %_191 = shl i32 %mul88alteredBB, %conv92alteredBB
  %770 = sub i32 0, -606087433
  %771 = sub i32 %770, %mul88alteredBB
  %772 = add i32 %771, -606087433
  %_192 = sub i32 0, %mul88alteredBB
  %773 = sub i32 0, %conv92alteredBB
  %774 = sub i32 %772, %773
  %gen193 = add i32 %772, %conv92alteredBB
  %775 = add i32 %mul88alteredBB, 608562573
  %776 = add i32 %775, %conv92alteredBB
  %777 = sub i32 %776, 608562573
  %add93alteredBB = add nsw i32 %mul88alteredBB, %conv92alteredBB
  %conv94alteredBB = trunc i32 %777 to i8
  %778 = load i32, i32* %i, align 4
  %_194 = shl i32 %778, 1
  %779 = add i32 0, 846323494
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, 846323494
  %_195 = sub i32 0, %778
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen196 = add i32 %781, 1
  %786 = sub i32 0, 44928203
  %787 = sub i32 %786, %778
  %788 = add i32 %787, 44928203
  %_197 = sub i32 0, %778
  %789 = add i32 %788, -245486773
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -245486773
  %gen198 = add i32 %788, 1
  %792 = sub i32 0, 1272077323
  %793 = sub i32 %792, %778
  %794 = add i32 %793, 1272077323
  %_199 = sub i32 0, %778
  %795 = add i32 %794, -836649299
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -836649299
  %gen200 = add i32 %794, 1
  %798 = sub i32 0, 1182936144
  %799 = sub i32 %798, %778
  %800 = add i32 %799, 1182936144
  %_201 = sub i32 0, %778
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen202 = add i32 %800, 1
  %805 = add i32 %778, -1290679987
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1290679987
  %add95alteredBB = add nsw i32 %778, 1
  %idxprom96alteredBB = sext i32 %807 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom96alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx97alteredBB, align 1
  store i32 -348791553, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %r, align 4
  %cmp100alteredBB = icmp sge i32 %808, 13
  store i32 -429970946, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %809 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom109alteredBB
  store i8 0, i8* %arrayidx110alteredBB, align 1
  %810 = load i32, i32* %r, align 4
  store i32 %810, i32* %k, align 4
  store i32 -851314356, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -74503252, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, -1855969837
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1855969837
  %_219 = sub i32 %811, 1
  %gen220 = mul i32 %814, 1
  %815 = add i32 0, -1566131935
  %816 = sub i32 %815, %811
  %817 = sub i32 %816, -1566131935
  %_221 = sub i32 0, %811
  %818 = add i32 %817, -18206945
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -18206945
  %gen222 = add i32 %817, 1
  %821 = sub i32 0, %811
  %822 = add i32 0, %821
  %_223 = sub i32 0, %811
  %823 = sub i32 %822, -1694031436
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1694031436
  %gen224 = add i32 %822, 1
  %826 = sub i32 0, 1
  %827 = add i32 %811, %826
  %_225 = sub i32 %811, 1
  %gen226 = mul i32 %827, 1
  %_227 = shl i32 %811, 1
  %_228 = shl i32 %811, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %811, %828
  %inc114alteredBB = add nsw i32 %811, 1
  store i32 %829, i32* %i, align 4
  store i32 2123673376, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %830 = load i8, i8* %arrayidx116alteredBB, align 16
  %conv117alteredBB = sext i8 %830 to i32
  %cmp118alteredBB = icmp ne i32 %conv117alteredBB, 0
  store i32 2103931712, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %l, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_237 = sub i32 %832, 1
  %gen238 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %832, %835
  %_239 = sub i32 %832, 1
  %gen240 = mul i32 %836, 1
  %_241 = shl i32 %832, 1
  %837 = sub i32 0, 1485180735
  %838 = sub i32 %837, %832
  %839 = add i32 %838, 1485180735
  %_242 = sub i32 0, %832
  %840 = add i32 %839, -1178294842
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1178294842
  %gen243 = add i32 %839, 1
  %843 = add i32 %832, -1591341076
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1591341076
  %_244 = sub i32 %832, 1
  %gen245 = mul i32 %845, 1
  %_246 = shl i32 %832, 1
  %846 = sub i32 %832, -1107965055
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1107965055
  %sub135alteredBB = sub nsw i32 %832, 1
  %cmp136alteredBB = icmp slt i32 %831, %848
  store i32 -842620937, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %retval, align 4
  store i32 -1015853933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB250, %if.end149, %if.end146, %for.end145, %for.inc143, %for.body138, %originalBBpart2248, %originalBB236, %for.cond134, %if.else133, %for.end132, %for.inc130, %for.body125, %for.cond121, %if.then120, %originalBBpart2234, %originalBB232, %for.end115, %originalBBpart2230, %originalBB218, %for.inc113, %originalBBpart2216, %originalBB214, %if.end112, %if.end111, %originalBBpart2212, %originalBB210, %if.else108, %if.then102, %originalBBpart2208, %originalBB206, %if.else99, %if.end98, %originalBBpart2204, %originalBB175, %if.else, %if.then73, %if.then70, %for.body57, %originalBBpart2173, %originalBB166, %for.cond53, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %if.then44, %originalBBpart2156, %originalBB154, %if.end41, %if.then28, %originalBBpart2152, %originalBB150, %land.lhs.true23, %if.end20, %if.then12, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
