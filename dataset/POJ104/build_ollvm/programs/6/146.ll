; ModuleID = 'source-C-CXX/6/146.c'
source_filename = "source-C-CXX/6/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call1, i8** %q, align 8
  %call2 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call2, i8** %r, align 8
  %0 = load i8*, i8** %p, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %q, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %r, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %3 = load i8*, i8** %p, align 8
  %call6 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %4 = load i8*, i8** %q, align 8
  %call7 = call i64 @strlen(i8* %4) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %5 = load i8*, i8** %r, align 8
  %call9 = call i64 @strlen(i8* %5) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %c, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89769573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -89769573, label %for.cond
    i32 128456231, label %for.body
    i32 -1832739514, label %for.cond12
    i32 1041937971, label %for.body15
    i32 362147199, label %if.then
    i32 993380563, label %if.end
    i32 2109441120, label %for.inc
    i32 -1537796835, label %originalBB
    i32 -1774588464, label %originalBBpart2
    i32 264018272, label %for.end
    i32 -1807847658, label %if.then25
    i32 1009237060, label %if.end26
    i32 -1687942429, label %for.inc27
    i32 597656776, label %originalBB84
    i32 -743447528, label %originalBBpart299
    i32 707095581, label %for.end29
    i32 547040231, label %originalBB101
    i32 27732538, label %originalBBpart2103
    i32 327760927, label %if.then32
    i32 648978200, label %for.cond33
    i32 1143283708, label %originalBB105
    i32 -1381186051, label %originalBBpart2107
    i32 -1805747705, label %for.body36
    i32 1157262582, label %for.inc41
    i32 -1814193649, label %for.end43
    i32 594649937, label %for.cond46
    i32 685328341, label %originalBB109
    i32 170722713, label %originalBBpart2111
    i32 -744722719, label %for.body49
    i32 -1225605981, label %originalBB113
    i32 -2124453966, label %originalBBpart2115
    i32 607757697, label %for.inc54
    i32 -1128187918, label %for.end56
    i32 2017881115, label %if.else
    i32 715299855, label %if.end58
    i32 -1019872818, label %originalBBalteredBB
    i32 1890224471, label %originalBB84alteredBB
    i32 1577221008, label %originalBB101alteredBB
    i32 1358439228, label %originalBB105alteredBB
    i32 16074541, label %originalBB109alteredBB
    i32 1871224218, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 128456231, i32 707095581
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1832739514, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %11, -1115702523
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1115702523
  %add = add nsw i32 %11, %12
  %cmp13 = icmp slt i32 %10, %15
  %16 = select i1 %cmp13, i32 1041937971, i32 264018272
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %19 to i32
  %20 = load i8*, i8** %q, align 8
  %21 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %23 = select i1 %cmp20, i32 362147199, i32 993380563
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 264018272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2109441120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 2047708657
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2047708657
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1537796835, i32 -1019872818
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, 765695727
  %41 = add i32 %40, 1
  %42 = add i32 %41, 765695727
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* %k, align 4
  %44 = add i32 %43, -663489308
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -663489308
  %inc22 = add nsw i32 %43, 1
  store i32 %46, i32* %k, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1780709322
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1780709322
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1774588464, i32 -1019872818
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832739514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %74, %75
  %76 = select i1 %cmp23, i32 -1807847658, i32 1009237060
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 707095581, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1687942429, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 597656776, i32 1890224471
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1120912294
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1120912294
  %inc28 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1965303017
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1965303017
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -743447528, i32 1890224471
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -89769573, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2109088555
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2109088555
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 547040231, i32 1577221008
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %125, %126
  store i1 %cmp30, i1* %cmp30.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 329897575
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 329897575
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 27732538, i32 1577221008
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %142 = select i1 %cmp30.reload, i32 327760927, i32 2017881115
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 648978200, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1705470327
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1705470327
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1143283708, i32 1358439228
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %170, %171
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1381186051, i32 1358439228
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %186 = select i1 %cmp34.reload, i32 -1805747705, i32 -1814193649
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %187 = load i8*, i8** %p, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %187, i64 %idxprom37
  %189 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %189 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 1157262582, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc42 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  store i32 648978200, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %195 = load i8*, i8** %r, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %195)
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %b, align 4
  %198 = add i32 %196, 1485876044
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1485876044
  %add45 = add nsw i32 %196, %197
  store i32 %200, i32* %j, align 4
  store i32 594649937, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 685328341, i32 16074541
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %215, %216
  store i1 %cmp47, i1* %cmp47.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 871957547
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 871957547
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
  %243 = select i1 %241, i32 170722713, i32 16074541
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %244 = select i1 %cmp47.reload, i32 -744722719, i32 -1128187918
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -914238843
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -914238843
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1225605981, i32 1871224218
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %272 = load i8*, i8** %p, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %272, i64 %idxprom50
  %274 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %274 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1337724107
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1337724107
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2124453966, i32 1871224218
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 607757697, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -1477002580
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1477002580
  %inc55 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 594649937, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 715299855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i8*, i8** %p, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %294)
  store i32 715299855, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 0, 1560304894
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1560304894
  %_ = sub i32 0, %295
  %299 = sub i32 %298, -882133110
  %300 = add i32 %299, 1
  %301 = add i32 %300, -882133110
  %gen = add i32 %298, 1
  %302 = sub i32 0, 864788180
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 864788180
  %_59 = sub i32 0, %295
  %305 = sub i32 %304, -1473229764
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1473229764
  %gen60 = add i32 %304, 1
  %308 = sub i32 0, -1083727218
  %309 = sub i32 %308, %295
  %310 = add i32 %309, -1083727218
  %_61 = sub i32 0, %295
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen62 = add i32 %310, 1
  %313 = sub i32 0, %295
  %314 = add i32 0, %313
  %_63 = sub i32 0, %295
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen64 = add i32 %314, 1
  %319 = sub i32 0, %295
  %320 = add i32 0, %319
  %_65 = sub i32 0, %295
  %321 = sub i32 %320, 1759396159
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1759396159
  %gen66 = add i32 %320, 1
  %324 = add i32 %295, -115819208
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -115819208
  %_67 = sub i32 %295, 1
  %gen68 = mul i32 %326, 1
  %327 = sub i32 0, %295
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %295, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* %k, align 4
  %_69 = shl i32 %331, 1
  %332 = add i32 %331, -1960912861
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1960912861
  %_70 = sub i32 %331, 1
  %gen71 = mul i32 %334, 1
  %_72 = shl i32 %331, 1
  %335 = sub i32 0, 107315878
  %336 = sub i32 %335, %331
  %337 = add i32 %336, 107315878
  %_73 = sub i32 0, %331
  %338 = add i32 %337, 1312263707
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1312263707
  %gen74 = add i32 %337, 1
  %341 = sub i32 0, -77695997
  %342 = sub i32 %341, %331
  %343 = add i32 %342, -77695997
  %_75 = sub i32 0, %331
  %344 = add i32 %343, -849907186
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -849907186
  %gen76 = add i32 %343, 1
  %_77 = shl i32 %331, 1
  %347 = add i32 %331, 1538324585
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1538324585
  %_78 = sub i32 %331, 1
  %gen79 = mul i32 %349, 1
  %350 = sub i32 0, %331
  %351 = add i32 0, %350
  %_80 = sub i32 0, %331
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen81 = add i32 %351, 1
  %354 = add i32 %331, 1493984787
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1493984787
  %_82 = sub i32 %331, 1
  %gen83 = mul i32 %356, 1
  %357 = add i32 %331, 371906129
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 371906129
  %inc22alteredBB = add nsw i32 %331, 1
  store i32 %359, i32* %k, align 4
  store i32 -1537796835, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, -805571963
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -805571963
  %_85 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen86 = add i32 %363, 1
  %366 = sub i32 0, 1
  %367 = add i32 %360, %366
  %_87 = sub i32 %360, 1
  %gen88 = mul i32 %367, 1
  %368 = sub i32 0, %360
  %369 = add i32 0, %368
  %_89 = sub i32 0, %360
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen90 = add i32 %369, 1
  %372 = sub i32 0, -2045471143
  %373 = sub i32 %372, %360
  %374 = add i32 %373, -2045471143
  %_91 = sub i32 0, %360
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen92 = add i32 %374, 1
  %379 = add i32 %360, -974699367
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -974699367
  %_93 = sub i32 %360, 1
  %gen94 = mul i32 %381, 1
  %382 = sub i32 0, -321016645
  %383 = sub i32 %382, %360
  %384 = add i32 %383, -321016645
  %_95 = sub i32 0, %360
  %385 = add i32 %384, -982437748
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -982437748
  %gen96 = add i32 %384, 1
  %_97 = shl i32 %360, 1
  %388 = sub i32 %360, 1297888501
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1297888501
  %inc28alteredBB = add nsw i32 %360, 1
  store i32 %390, i32* %i, align 4
  store i32 597656776, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %391, %392
  store i32 547040231, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %393, %394
  store i32 1143283708, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp slt i32 %395, %396
  store i32 685328341, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %397 = load i8*, i8** %p, align 8
  %398 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %397, i64 %idxprom50alteredBB
  %399 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %399 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 -1225605981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %for.end56, %for.inc54, %originalBBpart2115, %originalBB113, %for.body49, %originalBBpart2111, %originalBB109, %for.cond46, %for.end43, %for.inc41, %for.body36, %originalBBpart2107, %originalBB105, %for.cond33, %if.then32, %originalBBpart2103, %originalBB101, %for.end29, %originalBBpart299, %originalBB84, %for.inc27, %if.end26, %if.then25, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
