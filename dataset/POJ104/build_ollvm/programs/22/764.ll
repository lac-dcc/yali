; ModuleID = 'source-C-CXX/22/764.c'
source_filename = "source-C-CXX/22/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1962366219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1962366219, label %for.cond
    i32 -98033559, label %originalBB
    i32 651193422, label %originalBBpart2
    i32 1457901522, label %for.body
    i32 -1170720010, label %if.then
    i32 48684743, label %if.end
    i32 1642560359, label %originalBB55
    i32 -1867528905, label %originalBBpart257
    i32 -526558162, label %for.inc
    i32 -1810633175, label %for.end
    i32 -1383188310, label %for.cond12
    i32 -468529925, label %originalBB59
    i32 1907538044, label %originalBBpart261
    i32 -1060447992, label %for.body15
    i32 5791362, label %if.then21
    i32 -376622593, label %originalBB63
    i32 476474180, label %originalBBpart272
    i32 1336474314, label %if.end27
    i32 234719373, label %if.then30
    i32 -1188751290, label %if.end34
    i32 349474431, label %originalBB74
    i32 1825342221, label %originalBBpart276
    i32 698414158, label %for.inc35
    i32 1161398660, label %for.end37
    i32 -646421501, label %for.cond38
    i32 -256583688, label %for.body41
    i32 2019810431, label %if.then47
    i32 -554718674, label %if.end50
    i32 452358681, label %for.inc51
    i32 1927027132, label %originalBB78
    i32 1712260790, label %originalBBpart285
    i32 945106075, label %for.end52
    i32 1408948976, label %originalBB87
    i32 1101421146, label %originalBBpart289
    i32 -417656591, label %originalBBalteredBB
    i32 1186801021, label %originalBB55alteredBB
    i32 1958083527, label %originalBB59alteredBB
    i32 584595539, label %originalBB63alteredBB
    i32 -269061958, label %originalBB74alteredBB
    i32 -367505189, label %originalBB78alteredBB
    i32 1643241412, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 942345377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 942345377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -98033559, i32 -417656591
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 651193422, i32 -417656591
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1457901522, i32 -1810633175
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %35 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %36 = select i1 %cmp7, i32 -1170720010, i32 48684743
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 48684743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 696227004
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 696227004
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1642560359, i32 1186801021
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 648837860
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 648837860
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1867528905, i32 1186801021
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -526558162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %dec = add nsw i32 %80, -1
  store i32 %82, i32* %i, align 4
  store i32 1962366219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %l, align 4
  %84 = add i32 %83, 2108163021
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2108163021
  %sub11 = sub nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1383188310, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1871991888
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1871991888
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -468529925, i32 1958083527
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %114, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1349615910
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1349615910
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1907538044, i32 1958083527
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 -1060447992, i32 1161398660
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %144 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %144 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %145 = select i1 %cmp19, i32 5791362, i32 1336474314
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -719978974
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -719978974
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -376622593, i32 584595539
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %173 = load i8*, i8** %q, align 8
  %174 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds i8, i8* %173, i64 %idx.ext
  %175 = load i8*, i8** %p, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %176 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %175, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %call25 = call i8* @strcpy(i8* %add.ptr, i8* %add.ptr24) #5
  %177 = load i32, i32* %l, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, 284676990
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 284676990
  %sub26 = sub nsw i32 %177, %178
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1415094925
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1415094925
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 476474180, i32 584595539
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1336474314, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %197, 0
  %198 = select i1 %cmp28, i32 234719373, i32 -1188751290
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i8*, i8** %q, align 8
  %200 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %200 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %199, i64 %idx.ext31
  %201 = load i8*, i8** %p, align 8
  %call33 = call i8* @strcpy(i8* %add.ptr32, i8* %201) #5
  store i32 -1188751290, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1683029788
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1683029788
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 349474431, i32 -269061958
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1825342221, i32 -269061958
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 698414158, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 827530933
  %233 = add i32 %232, -1
  %234 = add i32 %233, 827530933
  %dec36 = add nsw i32 %231, -1
  store i32 %234, i32* %i, align 4
  store i32 -1383188310, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -646421501, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %235, %236
  %237 = select i1 %cmp39, i32 -256583688, i32 945106075
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %239 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %239 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %240 = select i1 %cmp45, i32 2019810431, i32 -554718674
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  store i32 -554718674, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 452358681, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -624885035
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -624885035
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1927027132, i32 -367505189
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 303243454
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 303243454
  %inc = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2003722712
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2003722712
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1712260790, i32 -367505189
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -646421501, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -685212080
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -685212080
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1408948976, i32 1643241412
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1101421146, i32 1643241412
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %317, 0
  store i32 -98033559, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1642560359, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %318, 0
  store i32 -468529925, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %319 = load i8*, i8** %q, align 8
  %320 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %320 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %319, i64 %idx.extalteredBB
  %321 = load i8*, i8** %p, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %322 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %321, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 1
  %call25alteredBB = call i8* @strcpy(i8* %add.ptralteredBB, i8* %add.ptr24alteredBB) #5
  %323 = load i32, i32* %l, align 4
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %323, %324
  %_64 = shl i32 %323, %324
  %325 = add i32 %323, 1145080033
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1145080033
  %_65 = sub i32 %323, %324
  %gen = mul i32 %327, %324
  %328 = sub i32 0, %324
  %329 = add i32 %323, %328
  %_66 = sub i32 %323, %324
  %gen67 = mul i32 %329, %324
  %330 = add i32 %323, 203167762
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, 203167762
  %_68 = sub i32 %323, %324
  %gen69 = mul i32 %332, %324
  %_70 = shl i32 %323, %324
  %333 = add i32 %323, 947401272
  %334 = sub i32 %333, %324
  %335 = sub i32 %334, 947401272
  %sub26alteredBB = sub nsw i32 %323, %324
  store i32 %335, i32* %j, align 4
  store i32 -376622593, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 349474431, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %_79 = shl i32 %336, 1
  %337 = add i32 0, -154940720
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -154940720
  %_80 = sub i32 0, %336
  %340 = sub i32 %339, 1207365737
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1207365737
  %gen81 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_82 = sub i32 %336, 1
  %gen83 = mul i32 %344, 1
  %345 = add i32 %336, -2032861802
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -2032861802
  %incalteredBB = add nsw i32 %336, 1
  store i32 %347, i32* %i, align 4
  store i32 1927027132, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53alteredBB)
  store i32 1408948976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %for.end52, %originalBBpart285, %originalBB78, %for.inc51, %if.end50, %if.then47, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart276, %originalBB74, %if.end34, %if.then30, %if.end27, %originalBBpart272, %originalBB63, %if.then21, %for.body15, %originalBBpart261, %originalBB59, %for.cond12, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
