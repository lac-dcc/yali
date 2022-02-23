; ModuleID = 'source-C-CXX/6/1080.c'
source_filename = "source-C-CXX/6/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %flag, align 4
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -948198293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -948198293, label %for.cond
    i32 1303863277, label %for.body
    i32 -713314019, label %land.lhs.true
    i32 1016421352, label %if.then
    i32 821631424, label %originalBB
    i32 -1845658556, label %originalBBpart2
    i32 -286256943, label %land.lhs.true23
    i32 -1191601357, label %land.lhs.true31
    i32 1850242001, label %if.then43
    i32 -1343199040, label %for.cond44
    i32 131298295, label %originalBB67
    i32 446142681, label %originalBBpart269
    i32 -1096874818, label %for.body47
    i32 1414178812, label %originalBB71
    i32 -16447003, label %originalBBpart273
    i32 80478919, label %for.inc
    i32 -1905648940, label %originalBB75
    i32 -792377447, label %originalBBpart278
    i32 1068379547, label %for.end
    i32 1775943418, label %originalBB80
    i32 1499054334, label %originalBBpart285
    i32 1317578868, label %if.else
    i32 -1479628678, label %if.end
    i32 -97439012, label %originalBB87
    i32 -1450582765, label %originalBBpart289
    i32 955793367, label %if.else58
    i32 -1306046140, label %if.end63
    i32 -1795217920, label %for.inc64
    i32 1355560488, label %for.end66
    i32 -1291928251, label %originalBBalteredBB
    i32 -1298570827, label %originalBB67alteredBB
    i32 343140796, label %originalBB71alteredBB
    i32 -918934798, label %originalBB75alteredBB
    i32 -1357400335, label %originalBB80alteredBB
    i32 1545867355, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1303863277, i32 1355560488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %len1, align 4
  %6 = add i32 %4, 1387983692
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1387983692
  %sub = sub nsw i32 %4, %5
  %cmp14 = icmp sle i32 %3, %8
  %9 = select i1 %cmp14, i32 -713314019, i32 955793367
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %10, 1
  %11 = select i1 %cmp16, i32 1016421352, i32 955793367
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 821631424, i32 -1291928251
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %39 to i32
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %40 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %40 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 984841863
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 984841863
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1845658556, i32 -1291928251
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %68 = select i1 %cmp21.reload, i32 -286256943, i32 1317578868
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1168275512
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1168275512
  %add = add nsw i32 %69, 1
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 1
  %74 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %74 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  %75 = select i1 %cmp29, i32 -1191601357, i32 1317578868
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %len1, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add32 = add nsw i32 %76, %77
  %80 = add i32 %79, -751090571
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -751090571
  %sub33 = sub nsw i32 %79, 1
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %83 to i32
  %84 = load i32, i32* %len1, align 4
  %85 = add i32 %84, -343597106
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -343597106
  %sub37 = sub nsw i32 %84, 1
  %idxprom38 = sext i32 %87 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %88 to i32
  %cmp41 = icmp eq i32 %conv36, %conv40
  %89 = select i1 %cmp41, i32 1850242001, i32 1317578868
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1343199040, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1826689411
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1826689411
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 131298295, i32 -1298570827
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %len2, align 4
  %cmp45 = icmp slt i32 %105, %106
  store i1 %cmp45, i1* %cmp45.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 612274534
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 612274534
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 446142681, i32 -1298570827
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %122 = select i1 %cmp45.reload, i32 -1096874818, i32 1068379547
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1414178812, i32 343140796
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %149 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  %150 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %150 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 15856376
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 15856376
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -16447003, i32 343140796
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 80478919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1905648940, i32 -918934798
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1729491328
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1729491328
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1409075063
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1409075063
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -792377447, i32 -918934798
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1343199040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1697116148
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1697116148
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1775943418, i32 -1357400335
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %len1, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add52 = add nsw i32 %238, %239
  %244 = sub i32 %243, -702742700
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -702742700
  %sub53 = sub nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1787246676
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1787246676
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1499054334, i32 -1357400335
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1479628678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom54
  %263 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %263 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 -1479628678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 342778440
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 342778440
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -97439012, i32 1545867355
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1347186860
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1347186860
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1450582765, i32 1545867355
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1306046140, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %294 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom59
  %295 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %295 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 -1306046140, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1795217920, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc65 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  store i32 -948198293, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %303 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %303 to i32
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %304 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %304 to i32
  %cmp21alteredBB = icmp eq i32 %conv18alteredBB, %conv20alteredBB
  store i32 821631424, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %len2, align 4
  %cmp45alteredBB = icmp slt i32 %305, %306
  store i32 131298295, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %307 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %308 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %308 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 1414178812, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 0, 379097761
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 379097761
  %_76 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 1
  %315 = add i32 %309, 579855081
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 579855081
  %incalteredBB = add nsw i32 %309, 1
  store i32 %317, i32* %j, align 4
  store i32 -1905648940, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %len1, align 4
  %_81 = shl i32 %318, %319
  %320 = add i32 %318, -1579428332
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -1579428332
  %add52alteredBB = add nsw i32 %318, %319
  %323 = add i32 0, 2097342434
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 2097342434
  %_82 = sub i32 0, %322
  %326 = sub i32 %325, 1368889795
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1368889795
  %gen83 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %322, %329
  %sub53alteredBB = sub nsw i32 %322, 1
  store i32 %330, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 1775943418, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -97439012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.else58, %originalBBpart289, %originalBB87, %if.end, %if.else, %originalBBpart285, %originalBB80, %for.end, %originalBBpart278, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body47, %originalBBpart269, %originalBB67, %for.cond44, %if.then43, %land.lhs.true31, %land.lhs.true23, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
