; ModuleID = 'source-C-CXX/19/546.c'
source_filename = "source-C-CXX/19/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1527127633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1527127633, label %while.cond
    i32 1463412585, label %originalBB
    i32 256925521, label %originalBBpart2
    i32 817887644, label %while.body
    i32 -531269803, label %for.cond
    i32 947086332, label %for.body
    i32 2143259818, label %for.inc
    i32 1301234317, label %for.end
    i32 -655490053, label %for.cond5
    i32 -134389411, label %originalBB64
    i32 -1438177923, label %originalBBpart277
    i32 -1095457458, label %for.body8
    i32 1963005858, label %if.then
    i32 1668405884, label %originalBB79
    i32 1674397176, label %originalBBpart281
    i32 -151461609, label %if.end
    i32 -735205628, label %originalBB83
    i32 -705728541, label %originalBBpart285
    i32 236084058, label %for.inc17
    i32 425471160, label %for.end19
    i32 535679264, label %for.cond20
    i32 628860612, label %for.body23
    i32 -466136764, label %for.inc28
    i32 -2868453, label %for.end30
    i32 2013081996, label %for.cond31
    i32 -1704558660, label %for.body35
    i32 -105098530, label %for.inc42
    i32 -191238955, label %for.end44
    i32 1662423895, label %originalBB87
    i32 -1598735928, label %originalBBpart290
    i32 1580826093, label %for.cond46
    i32 1479045753, label %for.body50
    i32 -195010947, label %originalBB92
    i32 2110388894, label %originalBBpart2102
    i32 1321794455, label %for.inc56
    i32 1870146382, label %originalBB104
    i32 1909802837, label %originalBBpart2111
    i32 -1462335903, label %for.end58
    i32 -1403908280, label %while.end
    i32 -2090487820, label %originalBB113
    i32 -2058197366, label %originalBBpart2115
    i32 1943338416, label %originalBBalteredBB
    i32 -92842120, label %originalBB64alteredBB
    i32 -413610438, label %originalBB79alteredBB
    i32 1745307297, label %originalBB83alteredBB
    i32 -946094614, label %originalBB87alteredBB
    i32 1582441828, label %originalBB92alteredBB
    i32 2142473936, label %originalBB104alteredBB
    i32 2055656288, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 1463412585, i32 1943338416
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 256925521, i32 1943338416
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 817887644, i32 -1403908280
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -531269803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %43 = select i1 %cmp2, i32 947086332, i32 1301234317
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %n, align 4
  store i32 2143259818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc4 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -531269803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -655490053, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1101458995
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1101458995
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -134389411, i32 -92842120
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 1296440292
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1296440292
  %sub = sub nsw i32 %80, 1
  %cmp6 = icmp sle i32 %79, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1438177923, i32 -92842120
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 -1095457458, i32 425471160
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom9
  %100 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %100 to i32
  %101 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %conv11, %101
  %102 = select i1 %cmp12, i32 1963005858, i32 -151461609
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1818917241
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1818917241
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1668405884, i32 -413610438
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  store i32 %conv16, i32* %max, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %maxi, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1346714389
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1346714389
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1674397176, i32 -413610438
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -151461609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1376004099
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1376004099
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -735205628, i32 1745307297
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -705728541, i32 1745307297
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 236084058, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc18 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -655490053, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 535679264, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %maxi, align 4
  %cmp21 = icmp sle i32 %206, %207
  %208 = select i1 %cmp21, i32 628860612, i32 -2868453
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom24
  %210 = load i8, i8* %arrayidx25, align 1
  %211 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %210, i8* %arrayidx27, align 1
  store i32 -466136764, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1750168165
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1750168165
  %inc29 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 535679264, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %216 = load i32, i32* %maxi, align 4
  %217 = add i32 %216, 997851157
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 997851157
  %add = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 2013081996, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %maxi, align 4
  %222 = sub i32 0, 3
  %223 = sub i32 %221, %222
  %add32 = add nsw i32 %221, 3
  %cmp33 = icmp sle i32 %220, %223
  %224 = select i1 %cmp33, i32 -1704558660, i32 -191238955
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %maxi, align 4
  %227 = sub i32 %225, -2029997088
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -2029997088
  %sub36 = sub nsw i32 %225, %226
  %230 = add i32 %229, -876970952
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -876970952
  %sub37 = sub nsw i32 %229, 1
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom38
  %233 = load i8, i8* %arrayidx39, align 1
  %234 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %233, i8* %arrayidx41, align 1
  store i32 -105098530, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -976096916
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -976096916
  %inc43 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 2013081996, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1151732952
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1151732952
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1662423895, i32 -946094614
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %266 = load i32, i32* %maxi, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 4
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add45 = add nsw i32 %266, 4
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1833983487
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1833983487
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1598735928, i32 -946094614
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1580826093, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add47 = add nsw i32 %299, 2
  %cmp48 = icmp sle i32 %298, %303
  %304 = select i1 %cmp48, i32 1479045753, i32 -1462335903
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 722129182
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 722129182
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -195010947, i32 1582441828
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -835216897
  %334 = sub i32 %333, 3
  %335 = add i32 %334, -835216897
  %sub51 = sub nsw i32 %332, 3
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom52
  %336 = load i8, i8* %arrayidx53, align 1
  %337 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %336, i8* %arrayidx55, align 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2110388894, i32 1582441828
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1321794455, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1104203841
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1104203841
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1870146382, i32 2142473936
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc57 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1859448405
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1859448405
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1909802837, i32 2142473936
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1580826093, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 %411, 1882456276
  %413 = add i32 %412, 3
  %414 = add i32 %413, 1882456276
  %add59 = add nsw i32 %411, 3
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay62 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62)
  store i32 1527127633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -934866108
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -934866108
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2090487820, i32 2055656288
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -678726036
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -678726036
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2058197366, i32 2055656288
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1463412585, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = add i32 0, -117766256
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, -117766256
  %_65 = sub i32 0, %458
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen66 = add i32 %463, 1
  %468 = add i32 0, 1507784439
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, 1507784439
  %_67 = sub i32 0, %458
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen68 = add i32 %470, 1
  %475 = add i32 %458, 994197895
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 994197895
  %_69 = sub i32 %458, 1
  %gen70 = mul i32 %477, 1
  %478 = sub i32 0, -854850467
  %479 = sub i32 %478, %458
  %480 = add i32 %479, -854850467
  %_71 = sub i32 0, %458
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen72 = add i32 %480, 1
  %_73 = shl i32 %458, 1
  %483 = sub i32 0, %458
  %484 = add i32 0, %483
  %_74 = sub i32 0, %458
  %485 = sub i32 %484, 526115402
  %486 = add i32 %485, 1
  %487 = add i32 %486, 526115402
  %gen75 = add i32 %484, 1
  %488 = sub i32 %458, -1071887852
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1071887852
  %subalteredBB = sub nsw i32 %458, 1
  %cmp6alteredBB = icmp sle i32 %457, %490
  store i32 -134389411, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %491 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %492 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %492 to i32
  store i32 %conv16alteredBB, i32* %max, align 4
  %493 = load i32, i32* %i, align 4
  store i32 %493, i32* %maxi, align 4
  store i32 1668405884, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -735205628, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %maxi, align 4
  %_88 = shl i32 %494, 4
  %495 = sub i32 0, 4
  %496 = sub i32 %494, %495
  %add45alteredBB = add nsw i32 %494, 4
  store i32 %496, i32* %i, align 4
  store i32 1662423895, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_93 = shl i32 %497, 3
  %498 = sub i32 0, 3
  %499 = add i32 %497, %498
  %_94 = sub i32 %497, 3
  %gen95 = mul i32 %499, 3
  %500 = sub i32 %497, 242507135
  %501 = sub i32 %500, 3
  %502 = add i32 %501, 242507135
  %_96 = sub i32 %497, 3
  %gen97 = mul i32 %502, 3
  %503 = sub i32 0, %497
  %504 = add i32 0, %503
  %_98 = sub i32 0, %497
  %505 = sub i32 0, %504
  %506 = sub i32 0, 3
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen99 = add i32 %504, 3
  %_100 = shl i32 %497, 3
  %509 = sub i32 0, 3
  %510 = add i32 %497, %509
  %sub51alteredBB = sub nsw i32 %497, 3
  %idxprom52alteredBB = sext i32 %510 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %511 = load i8, i8* %arrayidx53alteredBB, align 1
  %512 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %512 to i64
  %arrayidx55alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %511, i8* %arrayidx55alteredBB, align 1
  store i32 -195010947, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_105 = sub i32 %513, 1
  %gen106 = mul i32 %515, 1
  %_107 = shl i32 %513, 1
  %516 = add i32 0, 894570813
  %517 = sub i32 %516, %513
  %518 = sub i32 %517, 894570813
  %_108 = sub i32 0, %513
  %519 = add i32 %518, 1836611670
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1836611670
  %gen109 = add i32 %518, 1
  %522 = add i32 %513, -1287122974
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1287122974
  %inc57alteredBB = add nsw i32 %513, 1
  store i32 %524, i32* %i, align 4
  store i32 1870146382, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2090487820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %for.end58, %originalBBpart2111, %originalBB104, %for.inc56, %originalBBpart2102, %originalBB92, %for.body50, %for.cond46, %originalBBpart290, %originalBB87, %for.end44, %for.inc42, %for.body35, %for.cond31, %for.end30, %for.inc28, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body8, %originalBBpart277, %originalBB64, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
