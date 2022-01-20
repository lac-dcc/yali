; ModuleID = 'source-C-CXX/22/200.c'
source_filename = "source-C-CXX/22/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %l = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %str = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %2 = bitcast [101 x [101 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10201, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1845888205, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1845888205, label %while.cond
    i32 891945349, label %while.body
    i32 995949857, label %originalBB
    i32 -511492329, label %originalBBpart2
    i32 -1000593240, label %land.lhs.true
    i32 -119293154, label %if.then
    i32 442650192, label %originalBB68
    i32 -1860499725, label %originalBBpart281
    i32 -1575779673, label %if.else
    i32 -1188568762, label %originalBB83
    i32 -12193144, label %originalBBpart285
    i32 -1779499714, label %if.then24
    i32 -111048461, label %while.cond29
    i32 1470098155, label %land.rhs
    i32 1012580627, label %land.end
    i32 -1313005227, label %originalBB87
    i32 551443806, label %originalBBpart289
    i32 592495616, label %while.body37
    i32 1127206030, label %originalBB91
    i32 686526764, label %originalBBpart2100
    i32 -484766264, label %while.end
    i32 1569381334, label %originalBB102
    i32 -863305310, label %originalBBpart2106
    i32 1009205569, label %if.else43
    i32 1072531551, label %if.end
    i32 225211945, label %if.end50
    i32 -326219097, label %while.end51
    i32 871194613, label %originalBB108
    i32 -124405265, label %originalBBpart2112
    i32 -1244373116, label %for.cond
    i32 1259969160, label %for.body
    i32 -219247717, label %originalBB114
    i32 774381588, label %originalBBpart2116
    i32 -706310768, label %for.cond54
    i32 1445040467, label %for.body59
    i32 -938433014, label %for.inc
    i32 -174784738, label %for.end
    i32 1083907797, label %originalBB118
    i32 1032103469, label %originalBBpart2120
    i32 -576581164, label %for.inc66
    i32 -1735959245, label %for.end67
    i32 1396554416, label %originalBB122
    i32 -88684022, label %originalBBpart2124
    i32 -114429465, label %originalBBalteredBB
    i32 -413296472, label %originalBB68alteredBB
    i32 -2080183785, label %originalBB83alteredBB
    i32 -493587309, label %originalBB87alteredBB
    i32 533151155, label %originalBB91alteredBB
    i32 578910252, label %originalBB102alteredBB
    i32 816613987, label %originalBB108alteredBB
    i32 -2077924584, label %originalBB114alteredBB
    i32 1189426757, label %originalBB118alteredBB
    i32 -278603622, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 891945349, i32 -326219097
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 791637516
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 791637516
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 995949857, i32 -114429465
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1961638760
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1961638760
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -511492329, i32 -114429465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1000593240, i32 -1575779673
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %53 = select i1 %cmp10, i32 -119293154, i32 -1575779673
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 442650192, i32 -413296472
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %82 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom14
  %83 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %81, i8* %arrayidx17, align 1
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 2004157349
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2004157349
  %inc18 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1860499725, i32 -413296472
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 225211945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1754617020
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1754617020
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1188568762, i32 -2080183785
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %145 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %145 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 628598550
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 628598550
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -12193144, i32 -2080183785
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %173 = select i1 %cmp22.reload, i32 -1779499714, i32 1009205569
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom25
  %175 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %j, align 4
  store i32 -111048461, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %176, %177
  %178 = select i1 %cmp30, i32 1470098155, i32 1012580627
  store i32 %178, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32
  %180 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %180 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i32 1012580627, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1452804177
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1452804177
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1313005227, i32 -493587309
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -698939650
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -698939650
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 551443806, i32 -493587309
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %211 = select i1 %.reload.reload, i32 592495616, i32 -484766264
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1777633217
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1777633217
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1127206030, i32 533151155
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %239 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom38
  %240 = load i32, i32* %arrayidx39, align 4
  %241 = sub i32 %240, -313312876
  %242 = add i32 %241, 1
  %243 = add i32 %242, -313312876
  %inc40 = add nsw i32 %240, 1
  store i32 %243, i32* %arrayidx39, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1790663541
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1790663541
  %inc41 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 268074070
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 268074070
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 686526764, i32 533151155
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -111048461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1864588519
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1864588519
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1569381334, i32 578910252
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc42 = add nsw i32 %290, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -863305310, i32 578910252
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1072531551, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom44
  %310 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1191395337
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1191395337
  %inc48 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc49 = add nsw i32 %315, 1
  store i32 %319, i32* %k, align 4
  store i32 1072531551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 225211945, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1845888205, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 871194613, i32 816613987
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub = sub nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -124405265, i32 816613987
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1244373116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %363, 0
  %364 = select i1 %cmp52, i32 1259969160, i32 -1735959245
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1076103110
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1076103110
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -219247717, i32 -2077924584
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1095144314
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1095144314
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 774381588, i32 -2077924584
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -706310768, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %396 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom55
  %397 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %395, %397
  %398 = select i1 %cmp57, i32 1445040467, i32 -174784738
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -938433014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc61 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 -706310768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1382735322
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1382735322
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1083907797, i32 1189426757
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %417 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1817468073
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1817468073
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1032103469, i32 1189426757
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -576581164, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -886378830
  %435 = add i32 %434, -1
  %436 = sub i32 %435, -886378830
  %dec = add nsw i32 %433, -1
  store i32 %436, i32* %i, align 4
  store i32 -1244373116, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1687097404
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1687097404
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1396554416, i32 -278603622
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1340185939
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1340185939
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -88684022, i32 -278603622
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %480 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %480 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 995949857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %481 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %482 = load i8, i8* %arrayidx13alteredBB, align 1
  %483 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %483 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom14alteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %484 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %482, i8* %arrayidx17alteredBB, align 1
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_ = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %_69 = shl i32 %485, 1
  %492 = add i32 %485, 1880635032
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1880635032
  %incalteredBB = add nsw i32 %485, 1
  store i32 %494, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_70 = sub i32 %495, 1
  %gen71 = mul i32 %497, 1
  %498 = add i32 0, 507389125
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, 507389125
  %_72 = sub i32 0, %495
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen73 = add i32 %500, 1
  %503 = sub i32 0, %495
  %504 = add i32 0, %503
  %_74 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen75 = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %495, %507
  %_76 = sub i32 %495, 1
  %gen77 = mul i32 %508, 1
  %509 = sub i32 %495, -563586486
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -563586486
  %_78 = sub i32 %495, 1
  %gen79 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %495, %512
  %inc18alteredBB = add nsw i32 %495, 1
  store i32 %513, i32* %i, align 4
  store i32 442650192, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %514 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %515 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %515 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 32
  store i32 -1188568762, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1313005227, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %516 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %517 = load i32, i32* %arrayidx39alteredBB, align 4
  %518 = sub i32 0, 304042881
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 304042881
  %_92 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen93 = add i32 %520, 1
  %525 = sub i32 %517, -136528016
  %526 = add i32 %525, 1
  %527 = add i32 %526, -136528016
  %inc40alteredBB = add nsw i32 %517, 1
  store i32 %527, i32* %arrayidx39alteredBB, align 4
  %528 = load i32, i32* %i, align 4
  %529 = add i32 0, 1365116305
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1365116305
  %_94 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen95 = add i32 %531, 1
  %_96 = shl i32 %528, 1
  %536 = sub i32 0, 1
  %537 = add i32 %528, %536
  %_97 = sub i32 %528, 1
  %gen98 = mul i32 %537, 1
  %538 = add i32 %528, 1857810182
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1857810182
  %inc41alteredBB = add nsw i32 %528, 1
  store i32 %540, i32* %i, align 4
  store i32 1127206030, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, 1987687757
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1987687757
  %_103 = sub i32 %541, 1
  %gen104 = mul i32 %544, 1
  %545 = sub i32 0, %541
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc42alteredBB = add nsw i32 %541, 1
  store i32 %548, i32* %k, align 4
  store i32 1569381334, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %_109 = shl i32 %549, 1
  %_110 = shl i32 %549, 1
  %550 = sub i32 %549, 14001668
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 14001668
  %subalteredBB = sub nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 871194613, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -219247717, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %553 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 1083907797, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1396554416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB122, %for.end67, %for.inc66, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body59, %for.cond54, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2112, %originalBB108, %while.end51, %if.end50, %if.end, %if.else43, %originalBBpart2106, %originalBB102, %while.end, %originalBBpart2100, %originalBB91, %while.body37, %originalBBpart289, %originalBB87, %land.end, %land.rhs, %while.cond29, %if.then24, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB68, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
