; ModuleID = 'source-C-CXX/95/1246.c'
source_filename = "source-C-CXX/95/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1427271226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1427271226, label %for.cond
    i32 -1558361802, label %for.body
    i32 554377322, label %for.inc
    i32 765305326, label %originalBB
    i32 126006507, label %originalBBpart2
    i32 -295968054, label %for.end
    i32 2114715085, label %for.cond4
    i32 1179546478, label %originalBB64
    i32 828291324, label %originalBBpart266
    i32 336226064, label %for.body7
    i32 250032080, label %for.inc15
    i32 1995629905, label %originalBB68
    i32 1944050688, label %originalBBpart271
    i32 -1394433573, label %for.end17
    i32 -1376801427, label %for.cond18
    i32 1783115202, label %for.body21
    i32 -324288962, label %for.inc27
    i32 -1967916312, label %for.end29
    i32 -1092517248, label %if.then
    i32 156771845, label %if.else
    i32 -1442770567, label %while.cond
    i32 -1606498221, label %while.body
    i32 -1652754855, label %if.then40
    i32 -1128660762, label %if.else42
    i32 -1738900946, label %if.end
    i32 1076210558, label %originalBB73
    i32 1324007315, label %originalBBpart275
    i32 1870011383, label %while.end
    i32 -686447927, label %for.cond43
    i32 1745251866, label %originalBB77
    i32 -1646632590, label %originalBBpart279
    i32 2034980201, label %for.body46
    i32 -865718528, label %for.inc51
    i32 1506103715, label %for.end53
    i32 -2072946684, label %if.end55
    i32 -959481088, label %originalBBalteredBB
    i32 -2118576952, label %originalBB64alteredBB
    i32 549316984, label %originalBB68alteredBB
    i32 1152733147, label %originalBB73alteredBB
    i32 566816298, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1558361802, i32 -295968054
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 554377322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1127804401
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1127804401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 765305326, i32 -959481088
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1894314819
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1894314819
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1991823733
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1991823733
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 126006507, i32 -959481088
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427271226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114715085, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 488041930
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 488041930
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1179546478, i32 -2118576952
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 895388557
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 895388557
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 828291324, i32 -2118576952
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 336226064, i32 -1394433573
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %94, 10
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %96 to i32
  %97 = add i32 %conv10, -164606664
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -164606664
  %sub = sub nsw i32 %conv10, 48
  %100 = add i32 %mul, -1410822793
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1410822793
  %add = add nsw i32 %mul, %99
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* %t, align 4
  %div = sdiv i32 %103, 13
  %104 = sub i32 0, 48
  %105 = sub i32 %div, %104
  %add11 = add nsw i32 %div, 48
  %conv12 = trunc i32 %105 to i8
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %107 = load i32, i32* %t, align 4
  %rem = srem i32 %107, 13
  store i32 %rem, i32* %t, align 4
  store i32 250032080, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1995629905, i32 549316984
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc16 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1244570968
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1244570968
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1944050688, i32 549316984
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2114715085, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1376801427, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %152, %153
  %154 = select i1 %cmp19, i32 1783115202, i32 -1967916312
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom22
  %157 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %157 to i32
  %158 = sub i32 %155, 1065706745
  %159 = add i32 %158, %conv24
  %160 = add i32 %159, 1065706745
  %add25 = add nsw i32 %155, %conv24
  %161 = add i32 %160, 964393294
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, 964393294
  %sub26 = sub nsw i32 %160, 48
  store i32 %163, i32* %b, align 4
  store i32 -324288962, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -958864020
  %166 = add i32 %165, 1
  %167 = add i32 %166, -958864020
  %inc28 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1376801427, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %168, 0
  %169 = select i1 %cmp30, i32 -1092517248, i32 156771845
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2072946684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1442770567, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %170, %171
  %172 = select i1 %cmp33, i32 -1606498221, i32 1870011383
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom35
  %174 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %174 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  %175 = select i1 %cmp38, i32 -1652754855, i32 -1128660762
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1463225970
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1463225970
  %inc41 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1738900946, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 1870011383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -512399748
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -512399748
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1076210558, i32 1152733147
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 705232608
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 705232608
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1324007315, i32 1152733147
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1442770567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -686447927, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1745251866, i32 566816298
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %236, %237
  store i1 %cmp44, i1* %cmp44.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1646632590, i32 566816298
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %252 = select i1 %cmp44.reload, i32 2034980201, i32 1506103715
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %253 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom47
  %254 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %254 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 -865718528, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1354017080
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1354017080
  %inc52 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -686447927, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2072946684, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_ = sub i32 %261, 1
  %gen = mul i32 %263, 1
  %_57 = shl i32 %261, 1
  %264 = sub i32 %261, -803711095
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -803711095
  %_58 = sub i32 %261, 1
  %gen59 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %261, %267
  %_60 = sub i32 %261, 1
  %gen61 = mul i32 %268, 1
  %269 = add i32 0, -2049965833
  %270 = sub i32 %269, %261
  %271 = sub i32 %270, -2049965833
  %_62 = sub i32 0, %261
  %272 = add i32 %271, 812454212
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 812454212
  %gen63 = add i32 %271, 1
  %275 = add i32 %261, -68916764
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -68916764
  %incalteredBB = add nsw i32 %261, 1
  store i32 %277, i32* %i, align 4
  store i32 765305326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp slt i32 %278, %279
  store i32 1179546478, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_69 = shl i32 %280, 1
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc16alteredBB = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 1995629905, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1076210558, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp slt i32 %285, %286
  store i32 1745251866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body46, %originalBBpart279, %originalBB77, %for.cond43, %while.end, %originalBBpart275, %originalBB73, %if.end, %if.else42, %if.then40, %while.body, %while.cond, %if.else, %if.then, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.end17, %originalBBpart271, %originalBB68, %for.inc15, %for.body7, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
