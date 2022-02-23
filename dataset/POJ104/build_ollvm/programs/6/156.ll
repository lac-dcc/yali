; ModuleID = 'source-C-CXX/6/156.c'
source_filename = "source-C-CXX/6/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %s3 = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %3 = bitcast [256 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -505151048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -505151048, label %for.cond
    i32 -1149876968, label %for.body
    i32 815072566, label %for.cond14
    i32 -725620368, label %originalBB
    i32 -443401558, label %originalBBpart2
    i32 1362261947, label %for.body17
    i32 104031439, label %originalBB67
    i32 -1714852914, label %originalBBpart277
    i32 1080410967, label %lor.lhs.false
    i32 -1543381978, label %if.then
    i32 70718593, label %if.end
    i32 -997729697, label %for.inc
    i32 -564555826, label %for.end
    i32 1500466336, label %if.then29
    i32 -1577200080, label %for.cond30
    i32 1882551227, label %for.body33
    i32 705963504, label %originalBB79
    i32 263186936, label %originalBBpart292
    i32 221732280, label %for.inc39
    i32 -841805971, label %originalBB94
    i32 1477300869, label %originalBBpart2100
    i32 -25377064, label %for.end41
    i32 -1460851683, label %if.else
    i32 195828573, label %if.end49
    i32 -1300598681, label %originalBB102
    i32 -1989838580, label %originalBBpart2104
    i32 -2023282085, label %for.end50
    i32 2100117794, label %for.cond51
    i32 1948011647, label %for.body54
    i32 -1277818851, label %originalBB106
    i32 1306324676, label %originalBBpart2113
    i32 -1941688153, label %for.inc60
    i32 594795163, label %for.end62
    i32 -1624451286, label %originalBB115
    i32 -821110307, label %originalBBpart2117
    i32 -229162369, label %originalBBalteredBB
    i32 538753736, label %originalBB67alteredBB
    i32 -1803383861, label %originalBB79alteredBB
    i32 -858128407, label %originalBB94alteredBB
    i32 1479915640, label %originalBB102alteredBB
    i32 1791495202, label %originalBB106alteredBB
    i32 853979180, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1149876968, i32 -2023282085
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815072566, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -725620368, i32 -229162369
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l2, align 4
  %cmp15 = icmp slt i32 %33, %34
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1459449561
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1459449561
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -443401558, i32 -229162369
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 1362261947, i32 -564555826
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 770558342
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 770558342
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 104031439, i32 538753736
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %78, 520968805
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 520968805
  %add = add nsw i32 %78, %79
  %83 = load i32, i32* %l1, align 4
  %cmp18 = icmp sge i32 %82, %83
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1714852914, i32 538753736
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 -1543381978, i32 1080410967
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add20 = add nsw i32 %111, %112
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %118 = select i1 %cmp25, i32 -1543381978, i32 70718593
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -564555826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -997729697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 815072566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %l2, align 4
  %cmp27 = icmp eq i32 %122, %123
  %124 = select i1 %cmp27, i32 1500466336, i32 -1460851683
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1577200080, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  %126 = load i32, i32* %l3, align 4
  %cmp31 = icmp slt i32 %125, %126
  %127 = select i1 %cmp31, i32 1882551227, i32 -25377064
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1172246315
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1172246315
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 705963504, i32 -1803383861
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i64 0, i64 %idxprom34
  %156 = load i8, i8* %arrayidx35, align 1
  %157 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom36
  store i8 %156, i8* %arrayidx37, align 1
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc38 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1699616872
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1699616872
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 263186936, i32 -1803383861
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 221732280, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -192386071
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -192386071
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -841805971, i32 -858128407
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc40 = add nsw i32 %193, 1
  store i32 %195, i32* %s, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1285284664
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1285284664
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1477300869, i32 -858128407
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1577200080, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %l2, align 4
  %225 = add i32 %223, -1860759616
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1860759616
  %add42 = add nsw i32 %223, %224
  store i32 %227, i32* %i, align 4
  store i32 -2023282085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom43
  %229 = load i8, i8* %arrayidx44, align 1
  %230 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom45
  store i8 %229, i8* %arrayidx46, align 1
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -394844244
  %233 = add i32 %232, 1
  %234 = add i32 %233, -394844244
  %inc47 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc48 = add nsw i32 %235, 1
  store i32 %239, i32* %k, align 4
  store i32 195828573, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -719462380
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -719462380
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1300598681, i32 1479915640
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1989838580, i32 1479915640
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -505151048, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 2100117794, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %l1, align 4
  %cmp52 = icmp slt i32 %281, %282
  %283 = select i1 %cmp52, i32 1948011647, i32 594795163
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -765695723
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -765695723
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1277818851, i32 1791495202
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom55
  %312 = load i8, i8* %arrayidx56, align 1
  %313 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom57
  store i8 %312, i8* %arrayidx58, align 1
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc59 = add nsw i32 %314, 1
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1521097485
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1521097485
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1306324676, i32 1791495202
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1941688153, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 1880943575
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1880943575
  %inc61 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 2100117794, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -817702272
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -817702272
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1624451286, i32 853979180
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %375 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %arraydecay65 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2061100382
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2061100382
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -821110307, i32 853979180
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %l2, align 4
  %cmp15alteredBB = icmp slt i32 %403, %404
  store i32 -725620368, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 2039343027
  %408 = sub i32 %407, %405
  %409 = add i32 %408, 2039343027
  %_ = sub i32 0, %405
  %410 = add i32 %409, -1343018999
  %411 = add i32 %410, %406
  %412 = sub i32 %411, -1343018999
  %gen = add i32 %409, %406
  %413 = sub i32 0, %405
  %414 = add i32 0, %413
  %_68 = sub i32 0, %405
  %415 = add i32 %414, 1300740177
  %416 = add i32 %415, %406
  %417 = sub i32 %416, 1300740177
  %gen69 = add i32 %414, %406
  %418 = sub i32 0, %406
  %419 = add i32 %405, %418
  %_70 = sub i32 %405, %406
  %gen71 = mul i32 %419, %406
  %420 = add i32 %405, -955355287
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, -955355287
  %_72 = sub i32 %405, %406
  %gen73 = mul i32 %422, %406
  %423 = add i32 %405, 1365736095
  %424 = sub i32 %423, %406
  %425 = sub i32 %424, 1365736095
  %_74 = sub i32 %405, %406
  %gen75 = mul i32 %425, %406
  %426 = sub i32 0, %405
  %427 = sub i32 0, %406
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %405, %406
  %430 = load i32, i32* %l1, align 4
  %cmp18alteredBB = icmp sge i32 %429, %430
  store i32 104031439, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s3, i64 0, i64 %idxprom34alteredBB
  %432 = load i8, i8* %arrayidx35alteredBB, align 1
  %433 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %433 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom36alteredBB
  store i8 %432, i8* %arrayidx37alteredBB, align 1
  %434 = load i32, i32* %k, align 4
  %435 = add i32 %434, -421617187
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -421617187
  %_80 = sub i32 %434, 1
  %gen81 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %434, %438
  %_82 = sub i32 %434, 1
  %gen83 = mul i32 %439, 1
  %440 = sub i32 0, -1198465307
  %441 = sub i32 %440, %434
  %442 = add i32 %441, -1198465307
  %_84 = sub i32 0, %434
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen85 = add i32 %442, 1
  %_86 = shl i32 %434, 1
  %445 = sub i32 %434, -741380530
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -741380530
  %_87 = sub i32 %434, 1
  %gen88 = mul i32 %447, 1
  %_89 = shl i32 %434, 1
  %_90 = shl i32 %434, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %434, %448
  %inc38alteredBB = add nsw i32 %434, 1
  store i32 %449, i32* %k, align 4
  store i32 705963504, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %s, align 4
  %451 = add i32 %450, -1226713367
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1226713367
  %_95 = sub i32 %450, 1
  %gen96 = mul i32 %453, 1
  %454 = sub i32 0, 2091219584
  %455 = sub i32 %454, %450
  %456 = add i32 %455, 2091219584
  %_97 = sub i32 0, %450
  %457 = add i32 %456, -186793269
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -186793269
  %gen98 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %450, %460
  %inc40alteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %s, align 4
  store i32 -841805971, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1300598681, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %462 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom55alteredBB
  %463 = load i8, i8* %arrayidx56alteredBB, align 1
  %464 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %464 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom57alteredBB
  store i8 %463, i8* %arrayidx58alteredBB, align 1
  %465 = load i32, i32* %k, align 4
  %466 = add i32 0, -2017758472
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -2017758472
  %_107 = sub i32 0, %465
  %469 = add i32 %468, -1531115489
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1531115489
  %gen108 = add i32 %468, 1
  %472 = add i32 %465, 1845127009
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1845127009
  %_109 = sub i32 %465, 1
  %gen110 = mul i32 %474, 1
  %_111 = shl i32 %465, 1
  %475 = add i32 %465, -457100270
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -457100270
  %inc59alteredBB = add nsw i32 %465, 1
  store i32 %477, i32* %k, align 4
  store i32 -1277818851, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %478 to i64
  %arrayidx64alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom63alteredBB
  store i8 0, i8* %arrayidx64alteredBB, align 1
  %arraydecay65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -1624451286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB115, %for.end62, %for.inc60, %originalBBpart2113, %originalBB106, %for.body54, %for.cond51, %for.end50, %originalBBpart2104, %originalBB102, %if.end49, %if.else, %for.end41, %originalBBpart2100, %originalBB94, %for.inc39, %originalBBpart292, %originalBB79, %for.body33, %for.cond30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart277, %originalBB67, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
