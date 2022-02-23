; ModuleID = 'source-C-CXX/22/121.c'
source_filename = "source-C-CXX/22/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583665281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1583665281, label %for.cond
    i32 1197675319, label %for.body
    i32 1023735910, label %if.then
    i32 793025266, label %if.end
    i32 1562882835, label %lor.lhs.false
    i32 -65053567, label %originalBB
    i32 1086501767, label %originalBBpart2
    i32 -1196659465, label %if.then17
    i32 402658001, label %for.cond18
    i32 631005237, label %originalBB51
    i32 -330255722, label %originalBBpart253
    i32 -1935908045, label %for.body21
    i32 -128778170, label %for.inc
    i32 -947753921, label %for.end
    i32 455379341, label %originalBB55
    i32 1364159952, label %originalBBpart269
    i32 -77507244, label %if.end31
    i32 1019846398, label %originalBB71
    i32 519941789, label %originalBBpart273
    i32 -1598091438, label %for.inc32
    i32 -1365682667, label %for.end34
    i32 -1251327867, label %for.cond41
    i32 -1552853525, label %originalBB75
    i32 -1445716279, label %originalBBpart277
    i32 1323281987, label %for.body44
    i32 1633632928, label %for.inc49
    i32 -1235989782, label %for.end50
    i32 263520951, label %originalBBalteredBB
    i32 -318523091, label %originalBB51alteredBB
    i32 -1812029036, label %originalBB55alteredBB
    i32 -1378752921, label %originalBB71alteredBB
    i32 -507758251, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 1197675319, i32 -1365682667
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %4 = select i1 %cmp5, i32 1023735910, i32 793025266
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %5, 1686982485
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1686982485
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %m, align 4
  store i32 793025266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %11 = select i1 %cmp10, i32 -1196659465, i32 1562882835
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 948079988
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 948079988
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -65053567, i32 263520951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv12 = sext i32 %27 to i64
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %28 = sub i64 %call14, 7210751682817292736
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 7210751682817292736
  %sub = sub i64 %call14, 1
  %cmp15 = icmp eq i64 %conv12, %30
  store i1 %cmp15, i1* %cmp15.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1734171568
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1734171568
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1086501767, i32 263520951
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %58 = select i1 %cmp15.reload, i32 -1196659465, i32 -77507244
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 402658001, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -448713108
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -448713108
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 631005237, i32 -318523091
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -330255722, i32 -318523091
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %114 = select i1 %cmp19.reload, i32 -1935908045, i32 -947753921
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %p, align 4
  %117 = add i32 %115, -532426299
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -532426299
  %add = add nsw i32 %115, %116
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %121 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom24
  %122 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %120, i8* %arrayidx27, align 1
  store i32 -128778170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -160276882
  %125 = add i32 %124, 1
  %126 = add i32 %125, -160276882
  %inc28 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 402658001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 455379341, i32 -1812029036
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add29 = add nsw i32 %141, 1
  store i32 %143, i32* %p, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc30 = add nsw i32 %144, 1
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1364159952, i32 -1812029036
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -77507244, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1315485558
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1315485558
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1019846398, i32 -1378752921
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1280242133
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1280242133
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 519941789, i32 -1378752921
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1598091438, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc33 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -1583665281, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, -581926199
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -581926199
  %sub35 = sub nsw i32 %208, 1
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, 951788564
  %214 = sub i32 %213, 2
  %215 = add i32 %214, 951788564
  %sub40 = sub nsw i32 %212, 2
  store i32 %215, i32* %i, align 4
  store i32 -1251327867, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1353181063
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1353181063
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1552853525, i32 -507758251
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %231, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1110423891
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1110423891
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1445716279, i32 -507758251
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %247 = select i1 %cmp42.reload, i32 1323281987, i32 -1235989782
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  store i32 1633632928, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1758454211
  %251 = add i32 %250, -1
  %252 = add i32 %251, -1758454211
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %i, align 4
  store i32 -1251327867, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %conv12alteredBB = sext i32 %254 to i64
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %255 = add i64 %call14alteredBB, -272501035145793199
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -272501035145793199
  %_ = sub i64 %call14alteredBB, 1
  %gen = mul i64 %257, 1
  %258 = sub i64 0, 1
  %259 = add i64 %call14alteredBB, %258
  %subalteredBB = sub i64 %call14alteredBB, 1
  %cmp15alteredBB = icmp eq i64 %conv12alteredBB, %259
  store i32 -65053567, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %260, %261
  store i32 631005237, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_56 = sub i32 0, %262
  %265 = add i32 %264, 238702014
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 238702014
  %gen57 = add i32 %264, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %262, %268
  %add29alteredBB = add nsw i32 %262, 1
  store i32 %269, i32* %p, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 0, -978550799
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -978550799
  %_58 = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen59 = add i32 %273, 1
  %_60 = shl i32 %270, 1
  %278 = add i32 %270, -2053068897
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2053068897
  %_61 = sub i32 %270, 1
  %gen62 = mul i32 %280, 1
  %281 = add i32 %270, 1546499346
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1546499346
  %_63 = sub i32 %270, 1
  %gen64 = mul i32 %283, 1
  %284 = add i32 %270, -1064751513
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1064751513
  %_65 = sub i32 %270, 1
  %gen66 = mul i32 %286, 1
  %_67 = shl i32 %270, 1
  %287 = add i32 %270, -1724316150
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1724316150
  %inc30alteredBB = add nsw i32 %270, 1
  store i32 %289, i32* %n, align 4
  store i32 455379341, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1019846398, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sge i32 %290, 0
  store i32 -1552853525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %originalBBpart277, %originalBB75, %for.cond41, %for.end34, %for.inc32, %originalBBpart273, %originalBB71, %if.end31, %originalBBpart269, %originalBB55, %for.end, %for.inc, %for.body21, %originalBBpart253, %originalBB51, %for.cond18, %if.then17, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
