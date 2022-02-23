; ModuleID = 'source-C-CXX/21/309.c'
source_filename = "source-C-CXX/21/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 378427767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 378427767, label %for.cond
    i32 418491988, label %for.body
    i32 -347355178, label %originalBB
    i32 555334048, label %originalBBpart2
    i32 1400989279, label %if.then
    i32 -651485799, label %if.else
    i32 -1746657177, label %if.end
    i32 116543502, label %originalBB57
    i32 159073156, label %originalBBpart259
    i32 -1373242693, label %for.inc
    i32 -1720255938, label %for.end
    i32 2051576088, label %for.cond15
    i32 1009359439, label %for.body18
    i32 1297473240, label %for.inc22
    i32 1581293107, label %for.end24
    i32 -1615032247, label %for.cond25
    i32 1829321173, label %for.body28
    i32 1018717247, label %if.then33
    i32 -151480372, label %if.end36
    i32 1469663994, label %originalBB61
    i32 -1758479148, label %originalBBpart263
    i32 -405819719, label %for.inc37
    i32 829121723, label %originalBB65
    i32 -440856151, label %originalBBpart267
    i32 -1468039613, label %for.end39
    i32 1884463419, label %for.cond40
    i32 -889190392, label %originalBB69
    i32 1770172370, label %originalBBpart271
    i32 919614578, label %for.body43
    i32 -1496948254, label %for.inc47
    i32 1585607436, label %for.end49
    i32 2072521061, label %if.then52
    i32 2019932868, label %if.else54
    i32 -454728706, label %if.end56
    i32 1621233506, label %originalBBalteredBB
    i32 -1181797674, label %originalBB57alteredBB
    i32 -420068995, label %originalBB61alteredBB
    i32 -1964357414, label %originalBB65alteredBB
    i32 202552119, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 418491988, i32 -1720255938
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -347355178, i32 1621233506
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1202846285
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1202846285
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 555334048, i32 1621233506
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1400989279, i32 -651485799
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %52 = sub i32 %mul, 392295654
  %53 = add i32 %52, %conv11
  %54 = add i32 %53, 392295654
  %add = add nsw i32 %mul, %conv11
  %55 = add i32 %54, -1961400257
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -1961400257
  %sub = sub nsw i32 %54, 48
  %58 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %57, i32* %arrayidx13, align 4
  store i32 -1746657177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = sub i32 %59, -1053898045
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1053898045
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %t, align 4
  store i32 -1746657177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2017093241
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2017093241
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 116543502, i32 -1181797674
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 70552161
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 70552161
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 159073156, i32 -1181797674
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1373242693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc14 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 378427767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2051576088, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %t, align 4
  %cmp16 = icmp sle i32 %110, %111
  %112 = select i1 %cmp16, i32 1009359439, i32 1581293107
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %113 = load i32, i32* %max, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %113, i32 %115)
  store i32 %call21, i32* %max, align 4
  store i32 1297473240, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc23 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 2051576088, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1615032247, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %t, align 4
  %cmp26 = icmp sle i32 %121, %122
  %123 = select i1 %cmp26, i32 1829321173, i32 -1468039613
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %126 = load i32, i32* %max, align 4
  %cmp31 = icmp eq i32 %125, %126
  %127 = select i1 %cmp31, i32 1018717247, i32 -151480372
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -151480372, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1972798653
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1972798653
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1469663994, i32 -420068995
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1974783791
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1974783791
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1758479148, i32 -420068995
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -405819719, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -92549660
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -92549660
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 829121723, i32 -1964357414
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc38 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -577401348
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -577401348
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -440856151, i32 -1964357414
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1615032247, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1884463419, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -109879661
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -109879661
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -889190392, i32 202552119
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %t, align 4
  %cmp41 = icmp sle i32 %243, %244
  store i1 %cmp41, i1* %cmp41.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1448676446
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1448676446
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1770172370, i32 202552119
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %260 = select i1 %cmp41.reload, i32 919614578, i32 1585607436
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %261 = load i32, i32* %max, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %263 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %261, i32 %263)
  store i32 %call46, i32* %max, align 4
  store i32 -1496948254, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc48 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 1884463419, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %269 = load i32, i32* %max, align 4
  %cmp50 = icmp ne i32 %269, 0
  %270 = select i1 %cmp50, i32 2072521061, i32 2019932868
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %271 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -454728706, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -454728706, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %273 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -347355178, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 116543502, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1469663994, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %275 = add i32 %274, 327309756
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 327309756
  %inc38alteredBB = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 829121723, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp sle i32 %278, %279
  store i32 -889190392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else54, %if.then52, %for.end49, %for.inc47, %for.body43, %originalBBpart271, %originalBB69, %for.cond40, %for.end39, %originalBBpart267, %originalBB65, %for.inc37, %originalBBpart263, %originalBB61, %if.end36, %if.then33, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @MAX(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
