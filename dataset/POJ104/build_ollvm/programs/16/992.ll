; ModuleID = 'source-C-CXX/16/992.c'
source_filename = "source-C-CXX/16/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -777793008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -777793008, label %for.cond
    i32 -1111241263, label %for.body
    i32 174994765, label %for.cond4
    i32 1519231959, label %originalBB
    i32 785150696, label %originalBBpart2
    i32 467757941, label %for.body7
    i32 -424674288, label %originalBB73
    i32 941162110, label %originalBBpart275
    i32 -1963758678, label %if.then
    i32 859432941, label %if.else
    i32 1601154939, label %if.then18
    i32 759052090, label %if.else21
    i32 428177775, label %if.end
    i32 939387808, label %originalBB77
    i32 1832189256, label %originalBBpart279
    i32 1264597266, label %if.end24
    i32 -1364336084, label %for.inc
    i32 733656260, label %originalBB81
    i32 91127103, label %originalBBpart290
    i32 -1144509848, label %for.end
    i32 1758509273, label %originalBB92
    i32 -1212075959, label %originalBBpart294
    i32 -536755650, label %for.cond25
    i32 -1762700704, label %for.body28
    i32 -840735093, label %if.then34
    i32 1027164521, label %for.cond35
    i32 221547631, label %for.body38
    i32 -171690514, label %originalBB96
    i32 -2029540898, label %originalBBpart298
    i32 1272649018, label %if.then44
    i32 -814426524, label %if.end49
    i32 -640746320, label %for.inc50
    i32 -210456176, label %originalBB100
    i32 -1052450825, label %originalBBpart2107
    i32 -1762062166, label %for.end51
    i32 220762343, label %if.end52
    i32 -192520549, label %for.inc53
    i32 505451490, label %for.end55
    i32 776934064, label %originalBB109
    i32 -524751196, label %originalBBpart2111
    i32 592039076, label %for.cond58
    i32 -56091059, label %for.body61
    i32 -2040101358, label %originalBB113
    i32 -1641461434, label %originalBBpart2115
    i32 -1190977857, label %for.inc66
    i32 1012928763, label %for.end68
    i32 -249229530, label %for.inc70
    i32 -1397335366, label %for.end72
    i32 -993337989, label %originalBBalteredBB
    i32 1114255221, label %originalBB73alteredBB
    i32 -1034627626, label %originalBB77alteredBB
    i32 995465100, label %originalBB81alteredBB
    i32 -633853466, label %originalBB92alteredBB
    i32 1956850345, label %originalBB96alteredBB
    i32 387785854, label %originalBB100alteredBB
    i32 206595256, label %originalBB109alteredBB
    i32 1331829106, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1111241263, i32 -1397335366
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 174994765, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1519231959, i32 -993337989
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %31, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1683097903
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1683097903
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 785150696, i32 -993337989
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 467757941, i32 -1144509848
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -424674288, i32 1114255221
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -715661023
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -715661023
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
  %103 = select i1 %101, i32 941162110, i32 1114255221
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 -1963758678, i32 859432941
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  store i32 1264597266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %108 = select i1 %cmp16, i32 1601154939, i32 759052090
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 428177775, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 428177775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 995346137
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 995346137
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 939387808, i32 -1034627626
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1832189256, i32 -1034627626
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1264597266, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1364336084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1097545508
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1097545508
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 733656260, i32 995465100
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1143815639
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1143815639
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -182813532
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -182813532
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 91127103, i32 995465100
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 174994765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1598029782
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1598029782
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1758509273, i32 -633853466
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -2115900060
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2115900060
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1212075959, i32 -633853466
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -536755650, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %228, %229
  %230 = select i1 %cmp26, i32 -1762700704, i32 505451490
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom29
  %232 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %232 to i32
  %cmp32 = icmp eq i32 %conv31, 63
  %233 = select i1 %cmp32, i32 -840735093, i32 220762343
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -274977579
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -274977579
  %sub = sub nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 1027164521, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %238, 0
  %239 = select i1 %cmp36, i32 221547631, i32 -1762062166
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1082504384
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1082504384
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -171690514, i32 1956850345
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom39
  %268 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %268 to i32
  %cmp42 = icmp eq i32 %conv41, 36
  store i1 %cmp42, i1* %cmp42.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 192850731
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 192850731
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2029540898, i32 1956850345
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %296 = select i1 %cmp42.reload, i32 1272649018, i32 -814426524
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %298 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  store i32 -1762062166, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -640746320, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -415022594
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -415022594
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -210456176, i32 387785854
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec = add nsw i32 %314, -1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1052450825, i32 387785854
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1027164521, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 220762343, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -192520549, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 1494664103
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1494664103
  %inc54 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -536755650, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 973817021
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 973817021
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 776934064, i32 206595256
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1213011133
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1213011133
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -524751196, i32 206595256
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 592039076, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %l, align 4
  %cmp59 = icmp slt i32 %365, %366
  %367 = select i1 %cmp59, i32 -56091059, i32 1012928763
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2040101358, i32 1331829106
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom62
  %395 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %395 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -881561905
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -881561905
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1641461434, i32 1331829106
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1190977857, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc67 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 592039076, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -249229530, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc71 = add nsw i32 %426, 1
  store i32 %430, i32* %k, align 4
  store i32 -777793008, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %432, %433
  store i32 1519231959, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %435 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 -424674288, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 939387808, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_ = shl i32 %436, 1
  %437 = add i32 0, -1697858458
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1697858458
  %_82 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %436, %442
  %_83 = sub i32 %436, 1
  %gen84 = mul i32 %443, 1
  %444 = sub i32 0, %436
  %445 = add i32 0, %444
  %_85 = sub i32 0, %436
  %446 = sub i32 %445, 981392410
  %447 = add i32 %446, 1
  %448 = add i32 %447, 981392410
  %gen86 = add i32 %445, 1
  %449 = sub i32 0, %436
  %450 = add i32 0, %449
  %_87 = sub i32 0, %436
  %451 = sub i32 %450, -852882760
  %452 = add i32 %451, 1
  %453 = add i32 %452, -852882760
  %gen88 = add i32 %450, 1
  %454 = sub i32 %436, 926519535
  %455 = add i32 %454, 1
  %456 = add i32 %455, 926519535
  %incalteredBB = add nsw i32 %436, 1
  store i32 %456, i32* %i, align 4
  store i32 733656260, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1758509273, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %457 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %458 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %458 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 36
  store i32 -171690514, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %_101 = sub i32 %459, -1
  %gen102 = mul i32 %461, -1
  %_103 = shl i32 %459, -1
  %462 = sub i32 0, -1977695971
  %463 = sub i32 %462, %459
  %464 = add i32 %463, -1977695971
  %_104 = sub i32 0, %459
  %465 = sub i32 0, -1
  %466 = sub i32 %464, %465
  %gen105 = add i32 %464, -1
  %467 = sub i32 0, -1
  %468 = sub i32 %459, %467
  %decalteredBB = add nsw i32 %459, -1
  store i32 %468, i32* %j, align 4
  store i32 -210456176, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call57alteredBB = call i32 @puts(i8* %arraydecay56alteredBB)
  store i32 0, i32* %i, align 4
  store i32 776934064, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %469 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %470 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %470 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -2040101358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end68, %for.inc66, %originalBBpart2115, %originalBB113, %for.body61, %for.cond58, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %if.end52, %for.end51, %originalBBpart2107, %originalBB100, %for.inc50, %if.end49, %if.then44, %originalBBpart298, %originalBB96, %for.body38, %for.cond35, %if.then34, %for.body28, %for.cond25, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB81, %for.inc, %if.end24, %originalBBpart279, %originalBB77, %if.end, %if.else21, %if.then18, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
