; ModuleID = 'source-C-CXX/18/1370.c'
source_filename = "source-C-CXX/18/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -891802281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -891802281, label %for.cond
    i32 1515912228, label %originalBB
    i32 -1248208011, label %originalBBpart2
    i32 -741203979, label %for.body
    i32 -248254080, label %for.cond14
    i32 -1266434097, label %for.body17
    i32 -450758049, label %originalBB67
    i32 -1047464196, label %originalBBpart270
    i32 1327535484, label %if.then
    i32 -1144971526, label %if.else
    i32 1545715995, label %if.end
    i32 -1291846774, label %for.inc
    i32 1900443831, label %for.end
    i32 -1257963285, label %originalBB72
    i32 -480814769, label %originalBBpart274
    i32 -796978738, label %land.lhs.true
    i32 986295869, label %lor.lhs.false
    i32 1805296341, label %land.lhs.true36
    i32 28038346, label %if.then43
    i32 1124722554, label %originalBB76
    i32 -7814938, label %originalBBpart278
    i32 -1331592419, label %for.cond45
    i32 -1815256348, label %originalBB80
    i32 -1056518144, label %originalBBpart282
    i32 61590480, label %for.body48
    i32 -561613190, label %for.inc53
    i32 1600188664, label %for.end55
    i32 141303357, label %originalBB84
    i32 -508501572, label %originalBBpart295
    i32 1454548697, label %if.else58
    i32 -1938870780, label %if.end63
    i32 -663168198, label %for.inc64
    i32 -1427998010, label %originalBB97
    i32 1431941507, label %originalBBpart299
    i32 -1672672763, label %for.end66
    i32 -1189335483, label %originalBBalteredBB
    i32 859568355, label %originalBB67alteredBB
    i32 -1754624083, label %originalBB72alteredBB
    i32 -1224766378, label %originalBB76alteredBB
    i32 -762302414, label %originalBB80alteredBB
    i32 -562561431, label %originalBB84alteredBB
    i32 -461879595, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -334563565
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -334563565
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1515912228, i32 -1189335483
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1452582085
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1452582085
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1248208011, i32 -1189335483
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -741203979, i32 -1672672763
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %j, align 4
  store i32 -248254080, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %len2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  %cmp15 = icmp slt i32 %61, %65
  %66 = select i1 %cmp15, i32 -1266434097, i32 1900443831
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -676125966
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -676125966
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -450758049, i32 859568355
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %83 to i32
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %88 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %88 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2129809181
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2129809181
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1047464196, i32 859568355
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %104 = select i1 %cmp22.reload, i32 1327535484, i32 -1144971526
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add24 = add nsw i32 %105, 1
  store i32 %107, i32* %k, align 4
  store i32 1545715995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1900443831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1291846774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 457474453
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 457474453
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -248254080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1257963285, i32 -1754624083
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %len2, align 4
  %cmp25 = icmp eq i32 %138, %139
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -480814769, i32 -1754624083
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %154 = select i1 %cmp25.reload, i32 -796978738, i32 986295869
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -429601494
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -429601494
  %sub27 = sub nsw i32 %155, 1
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %159 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %159 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %160 = select i1 %cmp31, i32 28038346, i32 986295869
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1894314775
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1894314775
  %sub33 = sub nsw i32 %161, 1
  %cmp34 = icmp slt i32 %164, 0
  %165 = select i1 %cmp34, i32 1805296341, i32 1454548697
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len2, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add37 = add nsw i32 %166, %167
  %idxprom38 = sext i32 %171 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %172 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %172 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %173 = select i1 %cmp41, i32 28038346, i32 1454548697
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1048751906
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1048751906
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1124722554, i32 -1224766378
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %k44, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1988485426
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1988485426
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -7814938, i32 -1224766378
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1331592419, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1872601778
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1872601778
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1815256348, i32 -762302414
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k44, align 4
  %232 = load i32, i32* %len3, align 4
  %cmp46 = icmp slt i32 %231, %232
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1828492847
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1828492847
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1056518144, i32 -762302414
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %248 = select i1 %cmp46.reload, i32 61590480, i32 1600188664
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k44, align 4
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom49
  %250 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %250 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  store i32 -561613190, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k44, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc54 = add nsw i32 %251, 1
  store i32 %255, i32* %k44, align 4
  store i32 -1331592419, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 141303357, i32 -562561431
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %len2, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add56 = add nsw i32 %282, %283
  %286 = add i32 %285, -1262202621
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1262202621
  %sub57 = sub nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -508501572, i32 -562561431
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1938870780, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %304 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %304 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 -1938870780, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -663168198, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1427998010, i32 -461879595
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 1894912719
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1894912719
  %inc65 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1431941507, i32 -461879595
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -891802281, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 1515912228, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %364 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %364 to i32
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %i, align 4
  %_ = shl i32 %365, %366
  %367 = sub i32 0, 1303160521
  %368 = sub i32 %367, %365
  %369 = add i32 %368, 1303160521
  %_68 = sub i32 0, %365
  %370 = sub i32 0, %369
  %371 = sub i32 0, %366
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, %366
  %374 = add i32 %365, 2047128666
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, 2047128666
  %subalteredBB = sub nsw i32 %365, %366
  %idxprom19alteredBB = sext i32 %376 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %377 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %377 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -450758049, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %len2, align 4
  %cmp25alteredBB = icmp eq i32 %378, %379
  store i32 -1257963285, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k44, align 4
  store i32 1124722554, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k44, align 4
  %381 = load i32, i32* %len3, align 4
  %cmp46alteredBB = icmp slt i32 %380, %381
  store i32 -1815256348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %len2, align 4
  %_85 = shl i32 %382, %383
  %384 = sub i32 0, %382
  %385 = add i32 0, %384
  %_86 = sub i32 0, %382
  %386 = add i32 %385, 1674034261
  %387 = add i32 %386, %383
  %388 = sub i32 %387, 1674034261
  %gen87 = add i32 %385, %383
  %389 = sub i32 0, -876658798
  %390 = sub i32 %389, %382
  %391 = add i32 %390, -876658798
  %_88 = sub i32 0, %382
  %392 = add i32 %391, -1863394961
  %393 = add i32 %392, %383
  %394 = sub i32 %393, -1863394961
  %gen89 = add i32 %391, %383
  %395 = sub i32 %382, -1558271804
  %396 = add i32 %395, %383
  %397 = add i32 %396, -1558271804
  %add56alteredBB = add nsw i32 %382, %383
  %398 = sub i32 %397, 1175991417
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1175991417
  %_90 = sub i32 %397, 1
  %gen91 = mul i32 %400, 1
  %401 = add i32 0, 1946272919
  %402 = sub i32 %401, %397
  %403 = sub i32 %402, 1946272919
  %_92 = sub i32 0, %397
  %404 = sub i32 %403, -1049341705
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1049341705
  %gen93 = add i32 %403, 1
  %407 = add i32 %397, -499833328
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -499833328
  %sub57alteredBB = sub nsw i32 %397, 1
  store i32 %409, i32* %i, align 4
  store i32 141303357, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -1926962130
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1926962130
  %inc65alteredBB = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -1427998010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.inc64, %if.end63, %if.else58, %originalBBpart295, %originalBB84, %for.end55, %for.inc53, %for.body48, %originalBBpart282, %originalBB80, %for.cond45, %originalBBpart278, %originalBB76, %if.then43, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB67, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
