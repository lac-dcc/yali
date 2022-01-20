; ModuleID = 'source-C-CXX/54/423.c'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %former = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %j = alloca i32, align 4
  %n2 = alloca i64, align 8
  %n1 = alloca i64, align 8
  %num = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %later = alloca [3 x i8], align 1
  %f = alloca i32, align 4
  %yu = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  %switchVar = alloca i32
  store i32 -473773765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -473773765, label %while.cond
    i32 734567926, label %originalBB
    i32 -1804679533, label %originalBBpart2
    i32 -906977093, label %while.body
    i32 672618295, label %while.end
    i32 -939949778, label %while.cond12
    i32 -836969460, label %originalBB79
    i32 -270668274, label %originalBBpart281
    i32 637891066, label %while.body18
    i32 -144795934, label %while.end33
    i32 918148892, label %while.cond35
    i32 922032027, label %originalBB83
    i32 -226298245, label %originalBBpart285
    i32 1473679516, label %while.body41
    i32 -2039153232, label %while.end55
    i32 -383358826, label %originalBB87
    i32 1010324345, label %originalBBpart289
    i32 1069885154, label %for.cond
    i32 -133340212, label %for.body
    i32 1251415997, label %for.inc
    i32 989584453, label %for.end
    i32 -787540826, label %if.then
    i32 560747673, label %originalBB91
    i32 -1863178788, label %originalBBpart293
    i32 334915152, label %if.end
    i32 1328706301, label %for.cond68
    i32 -1509951777, label %for.body71
    i32 -44170978, label %for.inc76
    i32 1124725337, label %for.end78
    i32 -463668315, label %originalBBalteredBB
    i32 -547324728, label %originalBB79alteredBB
    i32 1137292187, label %originalBB83alteredBB
    i32 -1902805708, label %originalBB87alteredBB
    i32 1710993033, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -982254285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -982254285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 734567926, i32 -463668315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1804679533, i32 -463668315
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -906977093, i32 672618295
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %call4 = call i64 @intonumber(i8 signext %57)
  %conv5 = trunc i64 %call4 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* %former, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %59 = load i32, i32* %c1, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* %former, i64 0, i64 %idxprom8
  %61 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %61 to i32
  %62 = sub i32 %59, 2017504976
  %63 = add i32 %62, %conv10
  %64 = add i32 %63, 2017504976
  %add = add nsw i32 %59, %conv10
  store i32 %64, i32* %c2, align 4
  %65 = load i32, i32* %c2, align 4
  %mul = mul nsw i32 %65, 10
  store i32 %mul, i32* %c1, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -473773765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 526968214
  %73 = add i32 %72, 1
  %74 = add i32 %73, 526968214
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i64 0, i64* %n2, align 8
  store i64 0, i64* %n1, align 8
  store i32 -939949778, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -836969460, i32 -547324728
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -353015063
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -353015063
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -270668274, i32 -547324728
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 637891066, i32 -144795934
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %120 = load i8, i8* %arrayidx20, align 1
  %call21 = call i64 @intonumber(i8 signext %120)
  %conv22 = trunc i64 %call21 to i8
  %121 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %122 = load i64, i64* %n1, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %124 to i64
  %125 = sub i64 %122, 3444441964724556066
  %126 = add i64 %125, %conv27
  %127 = add i64 %126, 3444441964724556066
  %add28 = add i64 %122, %conv27
  store i64 %127, i64* %n2, align 8
  %128 = load i64, i64* %n2, align 8
  %129 = load i32, i32* %c2, align 4
  %conv29 = sext i32 %129 to i64
  %mul30 = mul i64 %128, %conv29
  store i64 %mul30, i64* %n1, align 8
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc31 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc32 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -939949778, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc34 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 918148892, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1363261401
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1363261401
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
  %169 = select i1 %167, i32 922032027, i32 1137292187
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %171 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %171 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1970823053
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1970823053
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -226298245, i32 1137292187
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %199 = select i1 %cmp39.reload, i32 1473679516, i32 -2039153232
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %201 = load i8, i8* %arrayidx43, align 1
  %call44 = call i64 @intonumber(i8 signext %201)
  %conv45 = trunc i64 %call44 to i8
  %202 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %later, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %203 = load i32, i32* %l1, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %later, i64 0, i64 %idxprom48
  %205 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %205 to i32
  %206 = add i32 %203, 1238388281
  %207 = add i32 %206, %conv50
  %208 = sub i32 %207, 1238388281
  %add51 = add nsw i32 %203, %conv50
  store i32 %208, i32* %l2, align 4
  %209 = load i32, i32* %l2, align 4
  %mul52 = mul nsw i32 %209, 10
  store i32 %mul52, i32* %l1, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 667080626
  %212 = add i32 %211, 1
  %213 = add i32 %212, 667080626
  %inc53 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc54 = add nsw i32 %214, 1
  store i32 %216, i32* %k, align 4
  store i32 918148892, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1508612678
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1508612678
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -383358826, i32 -1902805708
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1010324345, i32 -1902805708
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1069885154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %258 = load i64, i64* %n2, align 8
  %cmp56 = icmp ugt i64 %258, 0
  %259 = select i1 %cmp56, i32 -133340212, i32 989584453
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %260 = load i64, i64* %n2, align 8
  %261 = load i32, i32* %l2, align 4
  %conv58 = sext i32 %261 to i64
  %rem = urem i64 %260, %conv58
  %conv59 = trunc i64 %rem to i32
  %call60 = call signext i8 @intochar(i32 %conv59)
  %262 = load i32, i32* %f, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom61
  store i8 %call60, i8* %arrayidx62, align 1
  %263 = load i64, i64* %n2, align 8
  %264 = load i32, i32* %l2, align 4
  %conv63 = sext i32 %264 to i64
  %div = udiv i64 %263, %conv63
  store i64 %div, i64* %n2, align 8
  store i32 1251415997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %f, align 4
  %266 = sub i32 %265, -545206791
  %267 = add i32 %266, 1
  %268 = add i32 %267, -545206791
  %inc64 = add nsw i32 %265, 1
  store i32 %268, i32* %f, align 4
  store i32 1069885154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* %f, align 4
  %cmp65 = icmp eq i32 %269, 0
  %270 = select i1 %cmp65, i32 -787540826, i32 334915152
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 418877865
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 418877865
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 560747673, i32 1710993033
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1863178788, i32 1710993033
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 334915152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* %f, align 4
  %313 = add i32 %312, 206479050
  %314 = add i32 %313, -1
  %315 = sub i32 %314, 206479050
  %dec = add nsw i32 %312, -1
  store i32 %315, i32* %f, align 4
  store i32 1328706301, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %316 = load i32, i32* %f, align 4
  %cmp69 = icmp sge i32 %316, 0
  %317 = select i1 %cmp69, i32 -1509951777, i32 1124725337
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %318 = load i32, i32* %f, align 4
  %idxprom72 = sext i32 %318 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom72
  %319 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %319 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  store i32 -44170978, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %320 = load i32, i32* %f, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %dec77 = add nsw i32 %320, -1
  store i32 %324, i32* %f, align 4
  store i32 1328706301, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %326 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %326 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 734567926, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %327 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %328 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %328 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -836969460, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %329 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  %330 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %330 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 922032027, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -383358826, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 560747673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond68, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart289, %originalBB87, %while.end55, %while.body41, %originalBBpart285, %originalBB83, %while.cond35, %while.end33, %while.body18, %originalBBpart281, %originalBB79, %while.cond12, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @intonumber(i8 signext %x) #0 {
entry:
  %conv32.reg2mem = alloca i64
  %cmp24.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -948025847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -948025847, label %first
    i32 1981913550, label %land.lhs.true
    i32 -689045190, label %if.then
    i32 -644487363, label %if.else
    i32 -1193013354, label %land.lhs.true10
    i32 -605641142, label %if.then14
    i32 1961600904, label %if.else18
    i32 -535129924, label %land.lhs.true22
    i32 1250992017, label %originalBB
    i32 1683834129, label %originalBBpart2
    i32 729008733, label %if.then26
    i32 -1391948314, label %if.end
    i32 952508185, label %if.end30
    i32 -4631148, label %originalBB33
    i32 -316748746, label %originalBBpart235
    i32 368322193, label %if.end31
    i32 1684064772, label %originalBB37
    i32 1171903255, label %originalBBpart239
    i32 -949659427, label %originalBBalteredBB
    i32 -253735618, label %originalBB33alteredBB
    i32 647534477, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1981913550, i32 -644487363
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 -689045190, i32 -644487363
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 87
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 87
  %conv6 = trunc i32 %6 to i8
  store i8 %conv6, i8* %x.addr, align 1
  store i32 368322193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %x.addr, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %8 = select i1 %cmp8, i32 -1193013354, i32 1961600904
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %9 = load i8, i8* %x.addr, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %10 = select i1 %cmp12, i32 -605641142, i32 1961600904
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %11 = load i8, i8* %x.addr, align 1
  %conv15 = sext i8 %11 to i32
  %12 = sub i32 %conv15, -1927576559
  %13 = sub i32 %12, 55
  %14 = add i32 %13, -1927576559
  %sub16 = sub nsw i32 %conv15, 55
  %conv17 = trunc i32 %14 to i8
  store i8 %conv17, i8* %x.addr, align 1
  store i32 952508185, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %15 = load i8, i8* %x.addr, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  %16 = select i1 %cmp20, i32 -535129924, i32 -1391948314
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1250992017, i32 -949659427
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %x.addr, align 1
  %conv23 = sext i8 %31 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1445653665
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1445653665
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1683834129, i32 -949659427
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %47 = select i1 %cmp24.reload, i32 729008733, i32 -1391948314
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %48 = load i8, i8* %x.addr, align 1
  %conv27 = sext i8 %48 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %conv27, %49
  %sub28 = sub nsw i32 %conv27, 48
  %conv29 = trunc i32 %50 to i8
  store i8 %conv29, i8* %x.addr, align 1
  store i32 -1391948314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 952508185, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 455627900
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 455627900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -4631148, i32 -253735618
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -316748746, i32 -253735618
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 368322193, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1684064772, i32 647534477
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %130 = load i8, i8* %x.addr, align 1
  %conv32 = sext i8 %130 to i64
  store i64 %conv32, i64* %conv32.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -649631605
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -649631605
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1171903255, i32 647534477
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %conv32.reload = load volatile i64, i64* %conv32.reg2mem
  ret i64 %conv32.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i8, i8* %x.addr, align 1
  %conv23alteredBB = sext i8 %146 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 1250992017, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -4631148, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %147 = load i8, i8* %x.addr, align 1
  %conv32alteredBB = sext i8 %147 to i64
  store i32 1684064772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %if.end31, %originalBBpart235, %originalBB33, %if.end30, %if.end, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else18, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32 %y) #0 {
entry:
  %conv.reg2mem = alloca i8
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2100694889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2100694889, label %first
    i32 -2114537752, label %originalBB
    i32 881677204, label %originalBBpart2
    i32 54536235, label %land.lhs.true
    i32 1947925660, label %if.then
    i32 -833032366, label %if.else
    i32 -1722321687, label %originalBB8
    i32 1915399598, label %originalBBpart210
    i32 561794834, label %land.lhs.true3
    i32 -1592117544, label %originalBB12
    i32 -1905995629, label %originalBBpart214
    i32 1300937902, label %if.then5
    i32 -1329524384, label %if.end
    i32 892915223, label %if.end7
    i32 -1788210778, label %originalBB16
    i32 -632414352, label %originalBBpart218
    i32 -1859924803, label %originalBBalteredBB
    i32 311936472, label %originalBB8alteredBB
    i32 -1369022447, label %originalBB12alteredBB
    i32 -669892965, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -2114537752, i32 -1859924803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload34, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %26 = load i32, i32* %y.addr.reload33, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -490425940
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -490425940
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 881677204, i32 -1859924803
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 54536235, i32 -833032366
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload32, align 4
  %cmp1 = icmp sle i32 %55, 9
  %56 = select i1 %cmp1, i32 1947925660, i32 -833032366
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload31, align 4
  %58 = sub i32 %57, 972833480
  %59 = add i32 %58, 48
  %60 = add i32 %59, 972833480
  %add = add nsw i32 %57, 48
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %60, i32* %y.addr.reload30, align 4
  store i32 892915223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 741884687
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 741884687
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1722321687, i32 311936472
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem
  %76 = load i32, i32* %y.addr.reload29, align 4
  %cmp2 = icmp sgt i32 %76, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -2059642971
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2059642971
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1915399598, i32 311936472
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 561794834, i32 -1329524384
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -2095112325
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2095112325
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1592117544, i32 -1369022447
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem
  %132 = load i32, i32* %y.addr.reload28, align 4
  %cmp4 = icmp sle i32 %132, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 434904018
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 434904018
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1905995629, i32 -1369022447
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 1300937902, i32 -1329524384
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem
  %149 = load i32, i32* %y.addr.reload27, align 4
  %150 = sub i32 %149, 526048429
  %151 = add i32 %150, 55
  %152 = add i32 %151, 526048429
  %add6 = add nsw i32 %149, 55
  %y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %152, i32* %y.addr.reload26, align 4
  store i32 -1329524384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 892915223, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1788210778, i32 -669892965
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem
  %179 = load i32, i32* %y.addr.reload25, align 4
  %conv = trunc i32 %179 to i8
  store i8 %conv, i8* %conv.reg2mem
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -959257089
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -959257089
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -632414352, i32 -669892965
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %conv.reload = load volatile i8, i8* %conv.reg2mem
  ret i8 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %195 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %195, 0
  store i32 -2114537752, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem
  %196 = load i32, i32* %y.addr.reload24, align 4
  %cmp2alteredBB = icmp sgt i32 %196, 9
  store i32 -1722321687, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem
  %197 = load i32, i32* %y.addr.reload23, align 4
  %cmp4alteredBB = icmp sle i32 %197, 32
  store i32 -1592117544, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %198 = load i32, i32* %y.addr.reload, align 4
  %convalteredBB = trunc i32 %198 to i8
  store i32 -1788210778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %if.end7, %if.end, %if.then5, %originalBBpart214, %originalBB12, %land.lhs.true3, %originalBBpart210, %originalBB8, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
