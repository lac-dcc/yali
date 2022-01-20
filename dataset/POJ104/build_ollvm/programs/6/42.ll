; ModuleID = 'source-C-CXX/6/42.c'
source_filename = "source-C-CXX/6/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [50 x i8], align 16
  %d = alloca [50 x i8], align 16
  %h = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %2 = bitcast [50 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 50, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -670109261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -670109261, label %for.cond
    i32 1204943048, label %for.body
    i32 441713815, label %originalBB
    i32 -284030270, label %originalBBpart2
    i32 -1064566825, label %land.lhs.true
    i32 -139070878, label %originalBB66
    i32 -1126438716, label %originalBBpart268
    i32 1880495333, label %if.then
    i32 1940994994, label %for.cond15
    i32 -1246970148, label %for.body21
    i32 609118610, label %if.then30
    i32 1772906087, label %if.end
    i32 897847925, label %originalBB70
    i32 1342018598, label %originalBBpart272
    i32 1473567490, label %for.inc
    i32 -1170249185, label %for.end
    i32 634372903, label %if.then34
    i32 622785771, label %for.cond35
    i32 1375792288, label %for.body41
    i32 2042673538, label %for.inc46
    i32 -1320633646, label %for.end48
    i32 369150919, label %if.end50
    i32 -762683549, label %originalBB74
    i32 -1107140959, label %originalBBpart276
    i32 162670903, label %if.end51
    i32 -1279801238, label %if.then57
    i32 -1772590616, label %originalBB78
    i32 1504139022, label %originalBBpart280
    i32 -1250449832, label %if.end62
    i32 -982418255, label %for.inc63
    i32 -1090637277, label %for.end65
    i32 -2064579857, label %originalBBalteredBB
    i32 1791508035, label %originalBB66alteredBB
    i32 -2010870335, label %originalBB70alteredBB
    i32 -1773314010, label %originalBB74alteredBB
    i32 1498951788, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 1204943048, i32 -1090637277
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 441713815, i32 -2064579857
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %35 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -608787960
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -608787960
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -284030270, i32 -2064579857
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -1064566825, i32 162670903
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %65 = select i1 %63, i32 -139070878, i32 1791508035
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %66, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2037434913
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2037434913
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1126438716, i32 1791508035
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 1880495333, i32 162670903
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1940994994, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom16
  %96 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %96 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %97 = select i1 %cmp19, i32 -1246970148, i32 -1170249185
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %100, 22792636
  %103 = add i32 %102, %101
  %104 = add i32 %103, 22792636
  %add = add nsw i32 %100, %101
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %106 = select i1 %cmp28, i32 609118610, i32 1772906087
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 %107, -624650354
  %109 = add i32 %108, 1
  %110 = add i32 %109, -624650354
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 1, i32* %t, align 4
  store i32 1772906087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2131544833
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2131544833
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 897847925, i32 -2010870335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1398358199
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1398358199
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1342018598, i32 -2010870335
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1473567490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc31 = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 1940994994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %cmp32 = icmp eq i32 %156, 1
  %157 = select i1 %cmp32, i32 634372903, i32 369150919
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 622785771, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %160 = select i1 %cmp39, i32 1375792288, i32 -1320633646
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom42
  %162 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %162 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 2042673538, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, -112564144
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -112564144
  %inc47 = add nsw i32 %163, 1
  store i32 %166, i32* %m, align 4
  store i32 622785771, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add49 = add nsw i32 %167, %168
  store i32 %172, i32* %i, align 4
  store i32 1, i32* %n, align 4
  store i32 369150919, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -762683549, i32 -1773314010
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1107140959, i32 -1773314010
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 162670903, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %214 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %214 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %215 = select i1 %cmp55, i32 -1279801238, i32 -1250449832
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1772590616, i32 1498951788
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %243 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %243 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1504139022, i32 1498951788
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1250449832, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -982418255, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 553140980
  %260 = add i32 %259, 1
  %261 = add i32 %260, 553140980
  %inc64 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -670109261, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %263 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %264 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %264 to i32
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %265 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %265 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 441713815, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp eq i32 %266, 0
  store i32 -139070878, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 897847925, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -762683549, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %267 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %268 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %268 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -1772590616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart280, %originalBB78, %if.then57, %if.end51, %originalBBpart276, %originalBB74, %if.end50, %for.end48, %for.inc46, %for.body41, %for.cond35, %if.then34, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then30, %for.body21, %for.cond15, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
