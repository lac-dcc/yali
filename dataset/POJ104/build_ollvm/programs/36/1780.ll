; ModuleID = 'source-C-CXX/36/1780.c'
source_filename = "source-C-CXX/36/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [123 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1075627292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1075627292, label %for.cond
    i32 -1949426833, label %for.body
    i32 149735224, label %for.cond4
    i32 1913722603, label %for.body7
    i32 -1187369507, label %for.inc
    i32 -364123562, label %for.end
    i32 -185596933, label %for.cond11
    i32 -950547749, label %originalBB
    i32 2006228077, label %originalBBpart2
    i32 1975472718, label %for.body15
    i32 1572149200, label %originalBB78
    i32 1715059241, label %originalBBpart280
    i32 -1742304380, label %for.cond16
    i32 -364418852, label %for.body19
    i32 -1419320086, label %originalBB82
    i32 -512078794, label %originalBBpart284
    i32 1931249966, label %if.then
    i32 -4277084, label %if.end
    i32 1664979831, label %for.inc28
    i32 -374429528, label %for.end30
    i32 759873678, label %for.inc31
    i32 -687767568, label %originalBB86
    i32 -2140259220, label %originalBBpart290
    i32 -1020929090, label %for.end33
    i32 944701286, label %for.cond34
    i32 1617839967, label %for.body38
    i32 1990666380, label %if.then45
    i32 530653766, label %originalBB92
    i32 -241333591, label %originalBBpart294
    i32 2128623632, label %if.end46
    i32 -428703863, label %for.inc47
    i32 -1622470075, label %for.end49
    i32 2038167929, label %if.then54
    i32 538017313, label %originalBB96
    i32 1070195674, label %originalBBpart298
    i32 173928087, label %if.else
    i32 1178795311, label %if.end60
    i32 791766013, label %for.inc61
    i32 -802710813, label %originalBB100
    i32 2095288169, label %originalBBpart2116
    i32 69055613, label %for.end63
    i32 -29609153, label %originalBB118
    i32 -1275575203, label %originalBBpart2120
    i32 1017422503, label %originalBBalteredBB
    i32 -2043422340, label %originalBB78alteredBB
    i32 -1507911217, label %originalBB82alteredBB
    i32 615715102, label %originalBB86alteredBB
    i32 1899113183, label %originalBB92alteredBB
    i32 -138177394, label %originalBB96alteredBB
    i32 1739732157, label %originalBB100alteredBB
    i32 -818726800, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1949426833, i32 69055613
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %5 = bitcast [123 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 492, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 149735224, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %8 = add i32 %7, 1420215442
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1420215442
  %sub = sub nsw i32 %7, 1
  %cmp5 = icmp sle i32 %6, %10
  %11 = select i1 %cmp5, i32 1913722603, i32 -364123562
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  store i32 -1187369507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 149735224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -185596933, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1044164715
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1044164715
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -950547749, i32 1017422503
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %l, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub12 = sub nsw i32 %34, 1
  %cmp13 = icmp sle i32 %33, %36
  store i1 %cmp13, i1* %cmp13.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2006228077, i32 1017422503
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %51 = select i1 %cmp13.reload, i32 1975472718, i32 -1020929090
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1964409120
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1964409120
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
  %78 = select i1 %76, i32 1572149200, i32 -2043422340
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 97, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2013733793
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2013733793
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1715059241, i32 -2043422340
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1742304380, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %106, 122
  %107 = select i1 %cmp17, i32 -364418852, i32 -374429528
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1724040029
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1724040029
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1419320086, i32 -1507911217
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %124, %125
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -512078794, i32 -1507911217
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 1931249966, i32 -4277084
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %143 = sub i32 %142, -226588229
  %144 = add i32 %143, 1
  %145 = add i32 %144, -226588229
  %add = add nsw i32 %142, 1
  %146 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %145, i32* %arrayidx27, align 4
  store i32 -4277084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1664979831, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc29 = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  store i32 -1742304380, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 759873678, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 571270613
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 571270613
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -687767568, i32 615715102
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1252945612
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1252945612
  %inc32 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1072943587
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1072943587
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2140259220, i32 615715102
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -185596933, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 944701286, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 %199, 1772710120
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1772710120
  %sub35 = sub nsw i32 %199, 1
  %cmp36 = icmp sle i32 %198, %202
  %203 = select i1 %cmp36, i32 1617839967, i32 -1622470075
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom41
  %206 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %206, 1
  %207 = select i1 %cmp43, i32 1990666380, i32 2128623632
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 212678274
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 212678274
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 530653766, i32 1899113183
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -241333591, i32 1899113183
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1622470075, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -428703863, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc48 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 944701286, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom50
  %243 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %243, 0
  %244 = select i1 %cmp52, i32 2038167929, i32 173928087
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1254564698
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1254564698
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 538017313, i32 -138177394
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2135147743
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2135147743
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1070195674, i32 -138177394
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1178795311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  %288 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %288 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 1178795311, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 791766013, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -136172956
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -136172956
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -802710813, i32 1739732157
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc62 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2095288169, i32 1739732157
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1075627292, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 630834057
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 630834057
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -29609153, i32 -818726800
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 %362, i32* %.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -528915741
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -528915741
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1275575203, i32 -818726800
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %l, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_64 = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 %379, 1509661946
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1509661946
  %_65 = sub i32 %379, 1
  %gen66 = mul i32 %384, 1
  %_67 = shl i32 %379, 1
  %385 = sub i32 %379, -259282746
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -259282746
  %_68 = sub i32 %379, 1
  %gen69 = mul i32 %387, 1
  %388 = add i32 0, -100561533
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, -100561533
  %_70 = sub i32 0, %379
  %391 = add i32 %390, 2061045298
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 2061045298
  %gen71 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %379, %394
  %_72 = sub i32 %379, 1
  %gen73 = mul i32 %395, 1
  %396 = add i32 0, -294417972
  %397 = sub i32 %396, %379
  %398 = sub i32 %397, -294417972
  %_74 = sub i32 0, %379
  %399 = add i32 %398, 785832115
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 785832115
  %gen75 = add i32 %398, 1
  %402 = sub i32 0, %379
  %403 = add i32 0, %402
  %_76 = sub i32 0, %379
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen77 = add i32 %403, 1
  %408 = add i32 %379, 524820870
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 524820870
  %sub12alteredBB = sub nsw i32 %379, 1
  %cmp13alteredBB = icmp sle i32 %378, %410
  store i32 -950547749, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %k, align 4
  store i32 1572149200, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %411 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %412 = load i32, i32* %arrayidx21alteredBB, align 4
  %413 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %412, %413
  store i32 -1419320086, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %416, 1
  %417 = add i32 %414, 325939003
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 325939003
  %inc32alteredBB = add nsw i32 %414, 1
  store i32 %419, i32* %i, align 4
  store i32 -687767568, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 530653766, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 538017313, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -45366858
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -45366858
  %_101 = sub i32 %420, 1
  %gen102 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %420, %424
  %_103 = sub i32 %420, 1
  %gen104 = mul i32 %425, 1
  %426 = add i32 %420, 1899397723
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1899397723
  %_105 = sub i32 %420, 1
  %gen106 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %420, %429
  %_107 = sub i32 %420, 1
  %gen108 = mul i32 %430, 1
  %431 = sub i32 0, 904960842
  %432 = sub i32 %431, %420
  %433 = add i32 %432, 904960842
  %_109 = sub i32 0, %420
  %434 = add i32 %433, 515298446
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 515298446
  %gen110 = add i32 %433, 1
  %437 = add i32 0, 1699457008
  %438 = sub i32 %437, %420
  %439 = sub i32 %438, 1699457008
  %_111 = sub i32 0, %420
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen112 = add i32 %439, 1
  %442 = add i32 %420, 450452533
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 450452533
  %_113 = sub i32 %420, 1
  %gen114 = mul i32 %444, 1
  %445 = add i32 %420, -311014050
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -311014050
  %inc62alteredBB = add nsw i32 %420, 1
  store i32 %447, i32* %j, align 4
  store i32 -802710813, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %retval, align 4
  store i32 -29609153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB118, %for.end63, %originalBBpart2116, %originalBB100, %for.inc61, %if.end60, %if.else, %originalBBpart298, %originalBB96, %if.then54, %for.end49, %for.inc47, %if.end46, %originalBBpart294, %originalBB92, %if.then45, %for.body38, %for.cond34, %for.end33, %originalBBpart290, %originalBB86, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body19, %for.cond16, %originalBBpart280, %originalBB78, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
