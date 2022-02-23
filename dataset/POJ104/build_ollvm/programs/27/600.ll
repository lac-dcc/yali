; ModuleID = 'source-C-CXX/27/600.c'
source_filename = "source-C-CXX/27/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1062608432
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1062608432
  %add = add nsw i32 %1, 1
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %switchVar = alloca i32
  store i32 1928687243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1928687243, label %while.cond
    i32 -1751283176, label %originalBB
    i32 -1085096482, label %originalBBpart2
    i32 1486291626, label %while.body
    i32 -1511040040, label %while.end
    i32 -1030269869, label %while.cond10
    i32 -1754760243, label %originalBB53
    i32 1344069758, label %originalBBpart255
    i32 129857026, label %while.body16
    i32 -828557583, label %while.end18
    i32 -421447481, label %for.cond
    i32 1969935179, label %for.body
    i32 -923070368, label %if.then
    i32 -1011151957, label %originalBB57
    i32 1380658775, label %originalBBpart261
    i32 349511311, label %if.end
    i32 -166587119, label %if.then33
    i32 712265338, label %originalBB63
    i32 1397389631, label %originalBBpart265
    i32 1741492862, label %if.then40
    i32 -515947603, label %if.end42
    i32 1604676577, label %originalBB67
    i32 -770647746, label %originalBBpart269
    i32 -520401002, label %if.then49
    i32 -1251130912, label %originalBB71
    i32 1135400125, label %originalBBpart273
    i32 2112620932, label %if.end50
    i32 -745405145, label %if.end51
    i32 -710489435, label %originalBB75
    i32 -768594218, label %originalBBpart277
    i32 -420465605, label %for.inc
    i32 -1297079099, label %for.end
    i32 -84504626, label %originalBB79
    i32 -487836237, label %originalBBpart281
    i32 -449665958, label %originalBBalteredBB
    i32 -499693793, label %originalBB53alteredBB
    i32 -1381582137, label %originalBB57alteredBB
    i32 230876898, label %originalBB63alteredBB
    i32 1738182111, label %originalBB67alteredBB
    i32 -1260674718, label %originalBB71alteredBB
    i32 643015338, label %originalBB75alteredBB
    i32 -685308579, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 13596599
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 13596599
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1751283176, i32 -449665958
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p, align 8
  %21 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %22 to i32
  %cmp = icmp ne i32 %conv6, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 70698412
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 70698412
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1085096482, i32 -449665958
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 1486291626, i32 -1511040040
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc8 = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 1928687243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 0, i32* %k, align 4
  store i32 -1030269869, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1535061298
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1535061298
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1754760243, i32 -499693793
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %64 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %63, i64 %idx.ext11
  %65 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 251101896
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 251101896
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1344069758, i32 -499693793
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %81 = select i1 %cmp14.reload, i32 129857026, i32 -828557583
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc17 = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 -1030269869, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  store i32 %87, i32* %i, align 4
  store i32 -421447481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add19 = add nsw i32 %89, 1
  %cmp20 = icmp slt i32 %88, %91
  %92 = select i1 %cmp20, i32 1969935179, i32 -1297079099
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %94 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %93, i64 %idx.ext22
  %95 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %95 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %96 = select i1 %cmp25, i32 -923070368, i32 349511311
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1011151957, i32 -1381582137
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc27 = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 368647969
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 368647969
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1380658775, i32 -1381582137
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 349511311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %132 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %131, i64 %idx.ext28
  %133 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %133 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %134 = select i1 %cmp31, i32 -166587119, i32 -745405145
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -723021062
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -723021062
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 712265338, i32 230876898
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %163 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %162, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 -1
  %164 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %164 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1008520410
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1008520410
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1397389631, i32 230876898
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %192 = select i1 %cmp38.reload, i32 1741492862, i32 -515947603
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 0, i32* %k, align 4
  store i32 -515947603, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1456491729
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1456491729
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 1604676577, i32 1738182111
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %222 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %222 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %221, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 -1
  %223 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %223 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 820934961
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 820934961
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -770647746, i32 1738182111
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %239 = select i1 %cmp47.reload, i32 -520401002, i32 2112620932
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1251130912, i32 -1260674718
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -440563597
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -440563597
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1135400125, i32 -1260674718
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2112620932, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -745405145, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 184580608
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 184580608
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -710489435, i32 643015338
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1116880692
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1116880692
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -768594218, i32 643015338
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -420465605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 367714994
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 367714994
  %inc52 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -421447481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -84504626, i32 -685308579
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 803171123
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 803171123
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -487836237, i32 -685308579
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i8*, i8** %p, align 8
  %369 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %369 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %368, i64 %idx.extalteredBB
  %370 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %370 to i32
  %cmpalteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 -1751283176, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %371 = load i8*, i8** %p, align 8
  %372 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %372 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %371, i64 %idx.ext11alteredBB
  %373 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %373 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1754760243, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_ = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, -1008921084
  %378 = sub i32 %377, %374
  %379 = add i32 %378, -1008921084
  %_58 = sub i32 0, %374
  %380 = add i32 %379, -1310251271
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1310251271
  %gen59 = add i32 %379, 1
  %383 = add i32 %374, -278814716
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -278814716
  %inc27alteredBB = add nsw i32 %374, 1
  store i32 %385, i32* %k, align 4
  store i32 -1011151957, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %386 = load i8*, i8** %p, align 8
  %387 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %387 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %386, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %add.ptr35alteredBB, i64 -1
  %388 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %388 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 32
  store i32 712265338, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %p, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %390 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %389, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr44alteredBB, i64 -1
  %391 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %391 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 32
  store i32 1604676577, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1251130912, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -710489435, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -84504626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end51, %if.end50, %originalBBpart273, %originalBB71, %if.then49, %originalBBpart269, %originalBB67, %if.end42, %if.then40, %originalBBpart265, %originalBB63, %if.then33, %if.end, %originalBBpart261, %originalBB57, %if.then, %for.body, %for.cond, %while.end18, %while.body16, %originalBBpart255, %originalBB53, %while.cond10, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
