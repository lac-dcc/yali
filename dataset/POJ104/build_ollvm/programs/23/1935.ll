; ModuleID = 'source-C-CXX/23/1935.c'
source_filename = "source-C-CXX/23/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca i32, align 4
  %max = alloca [40 x i8], align 16
  %min = alloca [40 x i8], align 16
  %temp = alloca [40 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %minn = alloca i32, align 4
  %maxx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %len, align 4
  store i32 30, i32* %minn, align 4
  store i32 0, i32* %maxx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1772988981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1772988981, label %for.cond
    i32 1920455698, label %for.body
    i32 268392194, label %land.lhs.true
    i32 -571714436, label %if.then
    i32 1496603937, label %if.end
    i32 -384376857, label %lor.lhs.false
    i32 -1277347839, label %lor.lhs.false26
    i32 -804583778, label %originalBB
    i32 -1982676850, label %originalBBpart2
    i32 -2040524645, label %land.lhs.true29
    i32 -156123707, label %originalBB64
    i32 -898003958, label %originalBBpart266
    i32 1378800350, label %if.then32
    i32 1719077743, label %originalBB68
    i32 -1901981135, label %originalBBpart270
    i32 456982362, label %if.then37
    i32 1052043738, label %originalBB72
    i32 -622695617, label %originalBBpart274
    i32 -1250372231, label %if.end41
    i32 2080028656, label %if.then44
    i32 -452742935, label %originalBB76
    i32 -1228100744, label %originalBBpart278
    i32 1556494936, label %if.end48
    i32 1817058017, label %originalBB80
    i32 491874014, label %originalBBpart282
    i32 277523380, label %if.end49
    i32 1977609310, label %for.inc
    i32 -1972076643, label %for.end
    i32 -2090483713, label %originalBBalteredBB
    i32 -285020842, label %originalBB64alteredBB
    i32 -284859555, label %originalBB68alteredBB
    i32 1607828826, label %originalBB72alteredBB
    i32 -1321608812, label %originalBB76alteredBB
    i32 2118032849, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1920455698, i32 -1972076643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 268392194, i32 1496603937
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %8 = select i1 %cmp10, i32 -571714436, i32 1496603937
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %11 = load i32, i32* %len, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom14
  store i8 %10, i8* %arrayidx15, align 1
  %12 = load i32, i32* %len, align 4
  %13 = add i32 %12, 1895402296
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1895402296
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %len, align 4
  store i32 1496603937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %18 = select i1 %cmp19, i32 -2040524645, i32 -384376857
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %20 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %20 to i32
  %cmp24 = icmp eq i32 %conv23, 44
  %21 = select i1 %cmp24, i32 -2040524645, i32 -1277347839
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -119210124
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -119210124
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -804583778, i32 -2090483713
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %b, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %cmp27 = icmp eq i32 %37, %40
  store i1 %cmp27, i1* %cmp27.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1982676850, i32 -2090483713
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %67 = select i1 %cmp27.reload, i32 -2040524645, i32 277523380
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1672025806
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1672025806
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -156123707, i32 -285020842
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %83 = load i32, i32* %len, align 4
  %cmp30 = icmp ne i32 %83, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 204984901
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 204984901
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -898003958, i32 -285020842
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %111 = select i1 %cmp30.reload, i32 1378800350, i32 277523380
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1719077743, i32 -284859555
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load i32, i32* %len, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %127 = load i32, i32* %len, align 4
  %128 = load i32, i32* %maxx, align 4
  %cmp35 = icmp sgt i32 %127, %128
  store i1 %cmp35, i1* %cmp35.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1749301072
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1749301072
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1901981135, i32 -284859555
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %144 = select i1 %cmp35.reload, i32 456982362, i32 -1250372231
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 116427646
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 116427646
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1052043738, i32 1607828826
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [40 x i8], [40 x i8]* %max, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay39) #5
  %172 = load i32, i32* %len, align 4
  store i32 %172, i32* %maxx, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -617731400
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -617731400
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -622695617, i32 1607828826
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1250372231, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %188 = load i32, i32* %len, align 4
  %189 = load i32, i32* %minn, align 4
  %cmp42 = icmp slt i32 %188, %189
  %190 = select i1 %cmp42, i32 2080028656, i32 1556494936
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 91170164
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 91170164
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -452742935, i32 -1321608812
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [40 x i8], [40 x i8]* %min, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #5
  %218 = load i32, i32* %len, align 4
  store i32 %218, i32* %minn, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 330384460
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 330384460
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1228100744, i32 -1321608812
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1556494936, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -265950123
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -265950123
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1817058017, i32 2118032849
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -216813310
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -216813310
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 491874014, i32 2118032849
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 277523380, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1977609310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc50 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 1772988981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %max, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [40 x i8], [40 x i8]* %min, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51, i8* %arraydecay52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %b, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_ = sub i32 0, %268
  %271 = sub i32 %270, -404181889
  %272 = add i32 %271, 1
  %273 = add i32 %272, -404181889
  %gen = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %268, %274
  %_54 = sub i32 %268, 1
  %gen55 = mul i32 %275, 1
  %_56 = shl i32 %268, 1
  %276 = sub i32 0, %268
  %277 = add i32 0, %276
  %_57 = sub i32 0, %268
  %278 = sub i32 %277, 1230756013
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1230756013
  %gen58 = add i32 %277, 1
  %_59 = shl i32 %268, 1
  %281 = add i32 %268, -1126765181
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1126765181
  %_60 = sub i32 %268, 1
  %gen61 = mul i32 %283, 1
  %284 = add i32 0, 553506532
  %285 = sub i32 %284, %268
  %286 = sub i32 %285, 553506532
  %_62 = sub i32 0, %268
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen63 = add i32 %286, 1
  %289 = sub i32 %268, 2005434664
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2005434664
  %subalteredBB = sub nsw i32 %268, 1
  %cmp27alteredBB = icmp eq i32 %267, %291
  store i32 -804583778, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp ne i32 %292, 0
  store i32 -156123707, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %len, align 4
  %idxprom33alteredBB = sext i32 %293 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %294 = load i32, i32* %len, align 4
  %295 = load i32, i32* %maxx, align 4
  %cmp35alteredBB = icmp sgt i32 %294, %295
  store i32 1719077743, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %max, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i32 0, i32 0
  %call40alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #5
  %296 = load i32, i32* %len, align 4
  store i32 %296, i32* %maxx, align 4
  store i32 1052043738, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %min, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #5
  %297 = load i32, i32* %len, align 4
  store i32 %297, i32* %minn, align 4
  store i32 -452742935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 1817058017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end49, %originalBBpart282, %originalBB80, %if.end48, %originalBBpart278, %originalBB76, %if.then44, %if.end41, %originalBBpart274, %originalBB72, %if.then37, %originalBBpart270, %originalBB68, %if.then32, %originalBBpart266, %originalBB64, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false26, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
