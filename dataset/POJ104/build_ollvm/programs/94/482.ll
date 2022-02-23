; ModuleID = 'source-C-CXX/94/482.c'
source_filename = "source-C-CXX/94/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %f, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1420028965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1420028965, label %for.cond
    i32 -231181721, label %for.body
    i32 -1609774901, label %originalBB
    i32 1549660839, label %originalBBpart2
    i32 -1912952758, label %land.lhs.true
    i32 -599241664, label %if.then
    i32 -1501810946, label %if.end
    i32 1051292601, label %land.lhs.true26
    i32 500703298, label %if.then32
    i32 2081367591, label %originalBB74
    i32 1499429582, label %originalBBpart277
    i32 174427346, label %if.end38
    i32 2124878643, label %originalBB79
    i32 806209799, label %originalBBpart281
    i32 1375052884, label %if.then47
    i32 -467692038, label %if.end48
    i32 1999029643, label %originalBB83
    i32 -2007903300, label %originalBBpart285
    i32 -215429649, label %if.then57
    i32 -342416497, label %if.end58
    i32 -48209645, label %for.inc
    i32 1600686057, label %originalBB87
    i32 1872215900, label %originalBBpart2100
    i32 451615471, label %for.end
    i32 -1134394871, label %if.then61
    i32 907307601, label %if.end63
    i32 -122005005, label %if.then66
    i32 -440230514, label %originalBB102
    i32 -588912541, label %originalBBpart2104
    i32 1104737498, label %if.end68
    i32 -1011289575, label %if.then71
    i32 866901265, label %originalBB106
    i32 -159855712, label %originalBBpart2108
    i32 1079719975, label %if.end73
    i32 -1888404317, label %originalBBalteredBB
    i32 1173362609, label %originalBB74alteredBB
    i32 -261250652, label %originalBB79alteredBB
    i32 1787501457, label %originalBB83alteredBB
    i32 -1945075611, label %originalBB87alteredBB
    i32 -1468594430, label %originalBB102alteredBB
    i32 -1651142004, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -231181721, i32 451615471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1609774901, i32 -1888404317
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %30 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1336814046
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1336814046
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
  %57 = select i1 %55, i32 1549660839, i32 -1888404317
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 -1912952758, i32 -1501810946
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %61 = select i1 %cmp15, i32 -599241664, i32 -1501810946
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %63 to i32
  %64 = sub i32 %conv19, 1412965297
  %65 = sub i32 %64, 32
  %66 = add i32 %65, 1412965297
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %66 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -1501810946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %68 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %69 = select i1 %cmp24, i32 1051292601, i32 174427346
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %71 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %72 = select i1 %cmp30, i32 500703298, i32 174427346
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -439878129
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -439878129
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2081367591, i32 1173362609
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %89 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %89 to i32
  %90 = sub i32 0, 32
  %91 = add i32 %conv35, %90
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %91 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -40186683
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -40186683
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1499429582, i32 1173362609
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 174427346, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2124878643, i32 -261250652
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39
  %146 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %146 to i32
  %147 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %148 to i32
  %cmp45 = icmp slt i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 461409257
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 461409257
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 806209799, i32 -261250652
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %164 = select i1 %cmp45.reload, i32 1375052884, i32 -467692038
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  store i32 451615471, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -658398326
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -658398326
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
  %191 = select i1 %189, i32 1999029643, i32 1787501457
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %192 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom49
  %193 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom52
  %195 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %195 to i32
  %cmp55 = icmp sgt i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 983880157
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 983880157
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2007903300, i32 1787501457
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %211 = select i1 %cmp55.reload, i32 -215429649, i32 -342416497
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 451615471, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -48209645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1600686057, i32 -1945075611
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1872215900, i32 -1945075611
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1420028965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* %f, align 4
  %cmp59 = icmp eq i32 %257, 0
  %258 = select i1 %cmp59, i32 -1134394871, i32 907307601
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 907307601, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %259 = load i32, i32* %f, align 4
  %cmp64 = icmp eq i32 %259, -1
  %260 = select i1 %cmp64, i32 -122005005, i32 1104737498
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1785641325
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1785641325
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -440230514, i32 -1468594430
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1013528991
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1013528991
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -588912541, i32 -1468594430
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1104737498, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %291 = load i32, i32* %f, align 4
  %cmp69 = icmp eq i32 %291, 1
  %292 = select i1 %cmp69, i32 -1011289575, i32 1079719975
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 866901265, i32 -1651142004
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -464621831
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -464621831
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -159855712, i32 -1651142004
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1079719975, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %335 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %335 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -1609774901, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %336 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %337 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %337 to i32
  %_ = shl i32 %conv35alteredBB, 32
  %338 = sub i32 0, 1020389218
  %339 = sub i32 %338, %conv35alteredBB
  %340 = add i32 %339, 1020389218
  %_75 = sub i32 0, %conv35alteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, 32
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 32
  %345 = sub i32 %conv35alteredBB, -785436772
  %346 = sub i32 %345, 32
  %347 = add i32 %346, -785436772
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv37alteredBB = trunc i32 %347 to i8
  store i8 %conv37alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 2081367591, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %348 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39alteredBB
  %349 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %349 to i32
  %350 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %350 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom42alteredBB
  %351 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %351 to i32
  %cmp45alteredBB = icmp slt i32 %conv41alteredBB, %conv44alteredBB
  store i32 2124878643, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %352 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom49alteredBB
  %353 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %353 to i32
  %354 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %354 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom52alteredBB
  %355 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %355 to i32
  %cmp55alteredBB = icmp sgt i32 %conv51alteredBB, %conv54alteredBB
  store i32 1999029643, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_88 = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_89 = sub i32 %356, 1
  %gen90 = mul i32 %358, 1
  %359 = add i32 0, -1637866273
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, -1637866273
  %_91 = sub i32 0, %356
  %362 = sub i32 %361, -23602856
  %363 = add i32 %362, 1
  %364 = add i32 %363, -23602856
  %gen92 = add i32 %361, 1
  %_93 = shl i32 %356, 1
  %_94 = shl i32 %356, 1
  %365 = sub i32 0, 1
  %366 = add i32 %356, %365
  %_95 = sub i32 %356, 1
  %gen96 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %356, %367
  %_97 = sub i32 %356, 1
  %gen98 = mul i32 %368, 1
  %369 = add i32 %356, 1119742199
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1119742199
  %incalteredBB = add nsw i32 %356, 1
  store i32 %371, i32* %i, align 4
  store i32 1600686057, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -440230514, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 866901265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.then71, %if.end68, %originalBBpart2104, %originalBB102, %if.then66, %if.end63, %if.then61, %for.end, %originalBBpart2100, %originalBB87, %for.inc, %if.end58, %if.then57, %originalBBpart285, %originalBB83, %if.end48, %if.then47, %originalBBpart281, %originalBB79, %if.end38, %originalBBpart277, %originalBB74, %if.then32, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
