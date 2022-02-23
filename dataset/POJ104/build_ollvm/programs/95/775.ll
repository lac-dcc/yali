; ModuleID = 'source-C-CXX/95/775.c'
source_filename = "source-C-CXX/95/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 %conv3, -1588230763
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -1588230763
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1995734478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1995734478, label %for.cond
    i32 -371661607, label %for.body
    i32 -2140720587, label %originalBB
    i32 -948886799, label %originalBBpart2
    i32 -537575083, label %for.inc
    i32 -782317671, label %for.end
    i32 1752432561, label %lor.lhs.false
    i32 -1743852577, label %originalBB122
    i32 -1185218052, label %originalBBpart2124
    i32 -549358672, label %land.lhs.true
    i32 1085836171, label %land.lhs.true32
    i32 -1062755154, label %if.then
    i32 637053977, label %if.end
    i32 1864186574, label %if.then42
    i32 1469373919, label %for.cond43
    i32 -1162466212, label %for.body47
    i32 -21743796, label %originalBB126
    i32 -188515896, label %originalBBpart2128
    i32 -1058094949, label %for.inc52
    i32 -2018924809, label %for.end54
    i32 1211502820, label %if.else
    i32 -398773434, label %originalBB130
    i32 -479196021, label %originalBBpart2132
    i32 -1045701467, label %for.cond55
    i32 1386407874, label %originalBB134
    i32 1822607476, label %originalBBpart2138
    i32 -400560572, label %for.body59
    i32 -1485895878, label %for.inc64
    i32 -1341186636, label %originalBB140
    i32 -75760883, label %originalBBpart2155
    i32 -1247795422, label %for.end66
    i32 463098778, label %if.end67
    i32 2018491478, label %originalBBalteredBB
    i32 -987638060, label %originalBB122alteredBB
    i32 -799492915, label %originalBB126alteredBB
    i32 1468347635, label %originalBB130alteredBB
    i32 1910286810, label %originalBB134alteredBB
    i32 -916861361, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, -1670237087
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1670237087
  %sub4 = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 -371661607, i32 -782317671
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 93959359
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 93959359
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
  %36 = select i1 %34, i32 -2140720587, i32 2018491478
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %40 to i32
  %41 = add i32 %conv7, -308838725
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -308838725
  %sub8 = sub nsw i32 %conv7, 48
  %44 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %44, 10
  %45 = add i32 %43, -590661616
  %46 = add i32 %45, %mul
  %47 = sub i32 %46, -590661616
  %add9 = add nsw i32 %43, %mul
  %div = sdiv i32 %47, 13
  store i32 %div, i32* %p, align 4
  %48 = load i32, i32* %p, align 4
  %conv10 = trunc i32 %48 to i8
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 206881936
  %52 = add i32 %51, 1
  %53 = add i32 %52, 206881936
  %add13 = add nsw i32 %50, 1
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %conv16, %55
  %sub17 = sub nsw i32 %conv16, 48
  %57 = load i32, i32* %r, align 4
  %mul18 = mul nsw i32 %57, 10
  %58 = sub i32 0, %mul18
  %59 = sub i32 %56, %58
  %add19 = add nsw i32 %56, %mul18
  %rem = srem i32 %59, 13
  store i32 %rem, i32* %r, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -948886799, i32 2018491478
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537575083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1187887216
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1187887216
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1995734478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 1
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %91 = select i1 %cmp22, i32 -1062755154, i32 1752432561
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1700340700
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1700340700
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1743852577, i32 -987638060
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 2
  %119 = load i8, i8* %arrayidx24, align 2
  %conv25 = sext i8 %119 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1974321203
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1974321203
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1185218052, i32 -987638060
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 -549358672, i32 637053977
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %148 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %148 to i32
  %cmp30 = icmp sle i32 %conv29, 49
  %149 = select i1 %cmp30, i32 1085836171, i32 637053977
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 1
  %150 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %150 to i32
  %cmp35 = icmp slt i32 %conv34, 51
  %151 = select i1 %cmp35, i32 -1062755154, i32 637053977
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 637053977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %152 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %152 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %153 = select i1 %cmp40, i32 1864186574, i32 1211502820
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1469373919, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %155, -310978284
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -310978284
  %sub44 = sub nsw i32 %155, 1
  %cmp45 = icmp slt i32 %154, %158
  %159 = select i1 %cmp45, i32 -1162466212, i32 -2018924809
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -509833310
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -509833310
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -21743796, i32 -799492915
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom48
  %188 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %188 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 43417932
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 43417932
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -188515896, i32 -799492915
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1058094949, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1880664848
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1880664848
  %inc53 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1469373919, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 463098778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1195432329
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1195432329
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -398773434, i32 1468347635
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1278769905
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1278769905
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -479196021, i32 1468347635
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1045701467, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1386407874, i32 1910286810
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %k, align 4
  %278 = add i32 %277, 515218839
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 515218839
  %sub56 = sub nsw i32 %277, 1
  %cmp57 = icmp slt i32 %276, %280
  store i1 %cmp57, i1* %cmp57.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1822607476, i32 1910286810
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %307 = select i1 %cmp57.reload, i32 -400560572, i32 -1247795422
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %308 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom60
  %309 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %309 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -1485895878, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1737020398
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1737020398
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1341186636, i32 -916861361
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc65 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1206899539
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1206899539
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -75760883, i32 -916861361
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1045701467, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 463098778, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* %r, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %_70 = shl i32 %371, 1
  %_71 = shl i32 %371, 1
  %374 = add i32 0, 1015830191
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, 1015830191
  %_72 = sub i32 0, %371
  %377 = sub i32 %376, 2073514811
  %378 = add i32 %377, 1
  %379 = add i32 %378, 2073514811
  %gen73 = add i32 %376, 1
  %_74 = shl i32 %371, 1
  %_75 = shl i32 %371, 1
  %380 = sub i32 0, 303284556
  %381 = sub i32 %380, %371
  %382 = add i32 %381, 303284556
  %_76 = sub i32 0, %371
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen77 = add i32 %382, 1
  %387 = sub i32 %371, -1533220022
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1533220022
  %_78 = sub i32 %371, 1
  %gen79 = mul i32 %389, 1
  %390 = sub i32 %371, 303175264
  %391 = add i32 %390, 1
  %392 = add i32 %391, 303175264
  %addalteredBB = add nsw i32 %371, 1
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %393 to i32
  %394 = sub i32 0, 1536549602
  %395 = sub i32 %394, %conv7alteredBB
  %396 = add i32 %395, 1536549602
  %_80 = sub i32 0, %conv7alteredBB
  %397 = add i32 %396, -2055427840
  %398 = add i32 %397, 48
  %399 = sub i32 %398, -2055427840
  %gen81 = add i32 %396, 48
  %400 = add i32 %conv7alteredBB, -224436014
  %401 = sub i32 %400, 48
  %402 = sub i32 %401, -224436014
  %_82 = sub i32 %conv7alteredBB, 48
  %gen83 = mul i32 %402, 48
  %403 = add i32 0, 2061981147
  %404 = sub i32 %403, %conv7alteredBB
  %405 = sub i32 %404, 2061981147
  %_84 = sub i32 0, %conv7alteredBB
  %406 = add i32 %405, -249419023
  %407 = add i32 %406, 48
  %408 = sub i32 %407, -249419023
  %gen85 = add i32 %405, 48
  %409 = sub i32 0, 48
  %410 = add i32 %conv7alteredBB, %409
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  %411 = load i32, i32* %r, align 4
  %412 = sub i32 %411, -104533368
  %413 = sub i32 %412, 10
  %414 = add i32 %413, -104533368
  %_86 = sub i32 %411, 10
  %gen87 = mul i32 %414, 10
  %415 = add i32 0, 106820762
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, 106820762
  %_88 = sub i32 0, %411
  %418 = sub i32 0, 10
  %419 = sub i32 %417, %418
  %gen89 = add i32 %417, 10
  %mulalteredBB = mul nsw i32 %411, 10
  %420 = sub i32 0, 1999107699
  %421 = sub i32 %420, %410
  %422 = add i32 %421, 1999107699
  %_90 = sub i32 0, %410
  %423 = sub i32 %422, 177373421
  %424 = add i32 %423, %mulalteredBB
  %425 = add i32 %424, 177373421
  %gen91 = add i32 %422, %mulalteredBB
  %426 = add i32 0, 388537804
  %427 = sub i32 %426, %410
  %428 = sub i32 %427, 388537804
  %_92 = sub i32 0, %410
  %429 = sub i32 0, %mulalteredBB
  %430 = sub i32 %428, %429
  %gen93 = add i32 %428, %mulalteredBB
  %431 = sub i32 0, %410
  %432 = sub i32 0, %mulalteredBB
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add9alteredBB = add nsw i32 %410, %mulalteredBB
  %divalteredBB = sdiv i32 %434, 13
  store i32 %divalteredBB, i32* %p, align 4
  %435 = load i32, i32* %p, align 4
  %conv10alteredBB = trunc i32 %435 to i8
  %436 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %436 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, -1753785293
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1753785293
  %_94 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen95 = add i32 %440, 1
  %_96 = shl i32 %437, 1
  %_97 = shl i32 %437, 1
  %443 = add i32 %437, -1244914965
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1244914965
  %_98 = sub i32 %437, 1
  %gen99 = mul i32 %445, 1
  %446 = add i32 %437, -938885294
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -938885294
  %add13alteredBB = add nsw i32 %437, 1
  %idxprom14alteredBB = sext i32 %448 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %449 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %449 to i32
  %450 = sub i32 %conv16alteredBB, -672484492
  %451 = sub i32 %450, 48
  %452 = add i32 %451, -672484492
  %_100 = sub i32 %conv16alteredBB, 48
  %gen101 = mul i32 %452, 48
  %453 = sub i32 0, -1050580088
  %454 = sub i32 %453, %conv16alteredBB
  %455 = add i32 %454, -1050580088
  %_102 = sub i32 0, %conv16alteredBB
  %456 = sub i32 0, %455
  %457 = sub i32 0, 48
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen103 = add i32 %455, 48
  %_104 = shl i32 %conv16alteredBB, 48
  %460 = add i32 0, -1128426857
  %461 = sub i32 %460, %conv16alteredBB
  %462 = sub i32 %461, -1128426857
  %_105 = sub i32 0, %conv16alteredBB
  %463 = sub i32 0, 48
  %464 = sub i32 %462, %463
  %gen106 = add i32 %462, 48
  %_107 = shl i32 %conv16alteredBB, 48
  %465 = sub i32 %conv16alteredBB, 1539818219
  %466 = sub i32 %465, 48
  %467 = add i32 %466, 1539818219
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %468 = load i32, i32* %r, align 4
  %_108 = shl i32 %468, 10
  %469 = add i32 0, 1320165075
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1320165075
  %_109 = sub i32 0, %468
  %472 = add i32 %471, 294844012
  %473 = add i32 %472, 10
  %474 = sub i32 %473, 294844012
  %gen110 = add i32 %471, 10
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_111 = sub i32 0, %468
  %477 = sub i32 0, %476
  %478 = sub i32 0, 10
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen112 = add i32 %476, 10
  %481 = sub i32 0, -775578289
  %482 = sub i32 %481, %468
  %483 = add i32 %482, -775578289
  %_113 = sub i32 0, %468
  %484 = sub i32 %483, 265416988
  %485 = add i32 %484, 10
  %486 = add i32 %485, 265416988
  %gen114 = add i32 %483, 10
  %mul18alteredBB = mul nsw i32 %468, 10
  %487 = sub i32 0, %mul18alteredBB
  %488 = add i32 %467, %487
  %_115 = sub i32 %467, %mul18alteredBB
  %gen116 = mul i32 %488, %mul18alteredBB
  %489 = add i32 0, 454062984
  %490 = sub i32 %489, %467
  %491 = sub i32 %490, 454062984
  %_117 = sub i32 0, %467
  %492 = sub i32 0, %491
  %493 = sub i32 0, %mul18alteredBB
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen118 = add i32 %491, %mul18alteredBB
  %496 = sub i32 0, %467
  %497 = sub i32 0, %mul18alteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add19alteredBB = add nsw i32 %467, %mul18alteredBB
  %_119 = shl i32 %499, 13
  %500 = sub i32 0, 233357852
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 233357852
  %_120 = sub i32 0, %499
  %503 = sub i32 0, 13
  %504 = sub i32 %502, %503
  %gen121 = add i32 %502, 13
  %remalteredBB = srem i32 %499, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 -2140720587, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 2
  %505 = load i8, i8* %arrayidx24alteredBB, align 2
  %conv25alteredBB = sext i8 %505 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 -1743852577, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %506 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom48alteredBB
  %507 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %507 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 -21743796, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -398773434, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 %509, 590892770
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 590892770
  %_135 = sub i32 %509, 1
  %gen136 = mul i32 %512, 1
  %513 = sub i32 %509, 1887595689
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1887595689
  %sub56alteredBB = sub nsw i32 %509, 1
  %cmp57alteredBB = icmp slt i32 %508, %515
  store i32 1386407874, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_141 = sub i32 %516, 1
  %gen142 = mul i32 %518, 1
  %519 = add i32 %516, 826508656
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 826508656
  %_143 = sub i32 %516, 1
  %gen144 = mul i32 %521, 1
  %_145 = shl i32 %516, 1
  %522 = sub i32 %516, 1904848012
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1904848012
  %_146 = sub i32 %516, 1
  %gen147 = mul i32 %524, 1
  %_148 = shl i32 %516, 1
  %_149 = shl i32 %516, 1
  %525 = add i32 %516, -885021750
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -885021750
  %_150 = sub i32 %516, 1
  %gen151 = mul i32 %527, 1
  %528 = sub i32 0, 1361367345
  %529 = sub i32 %528, %516
  %530 = add i32 %529, 1361367345
  %_152 = sub i32 0, %516
  %531 = add i32 %530, 1748233911
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1748233911
  %gen153 = add i32 %530, 1
  %534 = sub i32 0, %516
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc65alteredBB = add nsw i32 %516, 1
  store i32 %537, i32* %i, align 4
  store i32 -1341186636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2155, %originalBB140, %for.inc64, %for.body59, %originalBBpart2138, %originalBB134, %for.cond55, %originalBBpart2132, %originalBB130, %if.else, %for.end54, %for.inc52, %originalBBpart2128, %originalBB126, %for.body47, %for.cond43, %if.then42, %if.end, %if.then, %land.lhs.true32, %land.lhs.true, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
