; ModuleID = 'source-C-CXX/18/692.c'
source_filename = "source-C-CXX/18/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %sub = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1179451199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1179451199, label %for.cond
    i32 -2073183406, label %originalBB
    i32 -1628332067, label %originalBBpart2
    i32 1349971032, label %for.body
    i32 -287792131, label %originalBB65
    i32 -685369480, label %originalBBpart267
    i32 -1723066598, label %if.then
    i32 1089774026, label %originalBB69
    i32 1917411093, label %originalBBpart284
    i32 -2147137933, label %if.end
    i32 -1186219622, label %originalBB86
    i32 -31086618, label %originalBBpart288
    i32 -19198435, label %for.inc
    i32 -220652225, label %originalBB90
    i32 1861859125, label %originalBBpart292
    i32 1627595832, label %for.end
    i32 -68210196, label %for.cond27
    i32 -1239256066, label %for.body30
    i32 -164174511, label %if.then38
    i32 1410344828, label %if.end44
    i32 -302736376, label %originalBB94
    i32 -1002013602, label %originalBBpart296
    i32 2120051094, label %for.inc45
    i32 512917897, label %originalBB98
    i32 950145129, label %originalBBpart2110
    i32 1451517343, label %for.end47
    i32 1425758246, label %originalBB112
    i32 1648740147, label %originalBBpart2114
    i32 -96862871, label %for.cond48
    i32 1689395195, label %for.body52
    i32 1803741276, label %for.inc57
    i32 2023355151, label %for.end59
    i32 395846153, label %originalBB116
    i32 1073840590, label %originalBBpart2124
    i32 1311723193, label %originalBBalteredBB
    i32 -571840389, label %originalBB65alteredBB
    i32 -628513610, label %originalBB69alteredBB
    i32 -1216950624, label %originalBB86alteredBB
    i32 -1308768208, label %originalBB90alteredBB
    i32 208496587, label %originalBB94alteredBB
    i32 -1657228402, label %originalBB98alteredBB
    i32 199103400, label %originalBB112alteredBB
    i32 -925194373, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2073183406, i32 1311723193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1628332067, i32 1311723193
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1349971032, i32 1627595832
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -122378495
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -122378495
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -287792131, i32 -571840389
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1432476447
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1432476447
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -685369480, i32 -571840389
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 -1723066598, i32 -2147137933
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1600306496
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1600306496
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1089774026, i32 -628513610
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %92 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %93 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %add.ptr) #4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -484394215
  %96 = add i32 %95, 1
  %97 = add i32 %96, -484394215
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, 608359991
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 608359991
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %n, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 730927605
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 730927605
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1917411093, i32 -628513610
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2147137933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1186219622, i32 -1216950624
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1206182875
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1206182875
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
  %169 = select i1 %167, i32 -31086618, i32 -1216950624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -19198435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1328408440
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1328408440
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -220652225, i32 -1308768208
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1675736032
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1675736032
  %inc18 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1861859125, i32 -1308768208
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1179451199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %216 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %216 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %add.ptr24) #4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, 830246863
  %219 = add i32 %218, 1
  %220 = add i32 %219, 830246863
  %inc26 = add nsw i32 %217, 1
  store i32 %220, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -68210196, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %221, %222
  %223 = select i1 %cmp28, i32 -1239256066, i32 1451517343
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  %225 = select i1 %cmp36, i32 -164174511, i32 1410344828
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #4
  store i32 1410344828, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1820436858
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1820436858
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -302736376, i32 208496587
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1679586288
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1679586288
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
  %280 = select i1 %278, i32 -1002013602, i32 208496587
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2120051094, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 607469752
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 607469752
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 512917897, i32 -1657228402
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1189369551
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1189369551
  %inc46 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -880651215
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -880651215
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 950145129, i32 -1657228402
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -68210196, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1881423533
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1881423533
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1425758246, i32 199103400
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1648740147, i32 199103400
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -96862871, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, 825078972
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 825078972
  %sub49 = sub nsw i32 %369, 1
  %cmp50 = icmp slt i32 %368, %372
  %373 = select i1 %cmp50, i32 1689395195, i32 2023355151
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %374 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  store i32 1803741276, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1302498150
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1302498150
  %inc58 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -96862871, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -842916542
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -842916542
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 395846153, i32 -925194373
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 %406, -2121757142
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2121757142
  %sub60 = sub nsw i32 %406, 1
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1943898271
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1943898271
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1073840590, i32 -925194373
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %438 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2073183406, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %439 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %440 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %440 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -287792131, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %441 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %442 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %442 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %443 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %443 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %add.ptralteredBB) #4
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 710097370
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 710097370
  %_ = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %444, %450
  %addalteredBB = add nsw i32 %444, 1
  store i32 %451, i32* %k, align 4
  %452 = load i32, i32* %n, align 4
  %_70 = shl i32 %452, 1
  %453 = add i32 %452, -1449316894
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1449316894
  %_71 = sub i32 %452, 1
  %gen72 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_73 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen74 = add i32 %457, 1
  %_75 = shl i32 %452, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %_76 = sub i32 %452, 1
  %gen77 = mul i32 %461, 1
  %_78 = shl i32 %452, 1
  %462 = sub i32 %452, -1817320176
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1817320176
  %_79 = sub i32 %452, 1
  %gen80 = mul i32 %464, 1
  %465 = sub i32 0, %452
  %466 = add i32 0, %465
  %_81 = sub i32 0, %452
  %467 = add i32 %466, -1149000046
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1149000046
  %gen82 = add i32 %466, 1
  %470 = add i32 %452, 1056882533
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1056882533
  %incalteredBB = add nsw i32 %452, 1
  store i32 %472, i32* %n, align 4
  store i32 1089774026, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1186219622, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc18alteredBB = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  store i32 -220652225, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -302736376, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_99 = sub i32 %478, 1
  %gen100 = mul i32 %480, 1
  %481 = sub i32 0, -412992110
  %482 = sub i32 %481, %478
  %483 = add i32 %482, -412992110
  %_101 = sub i32 0, %478
  %484 = sub i32 %483, 889897331
  %485 = add i32 %484, 1
  %486 = add i32 %485, 889897331
  %gen102 = add i32 %483, 1
  %487 = add i32 0, -496206350
  %488 = sub i32 %487, %478
  %489 = sub i32 %488, -496206350
  %_103 = sub i32 0, %478
  %490 = sub i32 %489, 414829094
  %491 = add i32 %490, 1
  %492 = add i32 %491, 414829094
  %gen104 = add i32 %489, 1
  %493 = add i32 0, -1358337953
  %494 = sub i32 %493, %478
  %495 = sub i32 %494, -1358337953
  %_105 = sub i32 0, %478
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen106 = add i32 %495, 1
  %500 = sub i32 0, %478
  %501 = add i32 0, %500
  %_107 = sub i32 0, %478
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen108 = add i32 %501, 1
  %506 = add i32 %478, 611121222
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 611121222
  %inc46alteredBB = add nsw i32 %478, 1
  store i32 %508, i32* %i, align 4
  store i32 512917897, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1425758246, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %_117 = shl i32 %509, 1
  %_118 = shl i32 %509, 1
  %510 = sub i32 %509, -764079184
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -764079184
  %_119 = sub i32 %509, 1
  %gen120 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %509, %513
  %_121 = sub i32 %509, 1
  %gen122 = mul i32 %514, 1
  %515 = add i32 %509, 315720576
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 315720576
  %sub60alteredBB = sub nsw i32 %509, 1
  %idxprom61alteredBB = sext i32 %517 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 @puts(i8* %arraydecay63alteredBB)
  store i32 395846153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB116, %for.end59, %for.inc57, %for.body52, %for.cond48, %originalBBpart2114, %originalBB112, %for.end47, %originalBBpart2110, %originalBB98, %for.inc45, %originalBBpart296, %originalBB94, %if.end44, %if.then38, %for.body30, %for.cond27, %for.end, %originalBBpart292, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
