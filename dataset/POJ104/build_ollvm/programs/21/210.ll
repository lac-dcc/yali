; ModuleID = 'source-C-CXX/21/210.c'
source_filename = "source-C-CXX/21/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s = alloca [1201 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca [301 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %les = alloca i32, align 4
  %0 = bitcast [301 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 376438865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 376438865, label %for.cond
    i32 -1532736889, label %for.body
    i32 -1417705921, label %originalBB
    i32 1522368334, label %originalBBpart2
    i32 -392112991, label %if.then
    i32 -50083441, label %if.end
    i32 -503842750, label %originalBB57
    i32 -1193604173, label %originalBBpart259
    i32 1510473859, label %if.then20
    i32 -1747798553, label %if.end21
    i32 -75859289, label %for.inc
    i32 1717953433, label %for.end
    i32 2048549463, label %for.cond24
    i32 1692979815, label %for.body27
    i32 -1176481734, label %if.then32
    i32 -339259326, label %if.end35
    i32 -1378110982, label %land.lhs.true
    i32 1134159234, label %if.then44
    i32 222676701, label %originalBB61
    i32 -59577816, label %originalBBpart263
    i32 -1229178330, label %if.end47
    i32 -613818500, label %for.inc48
    i32 -291767763, label %originalBB65
    i32 -1828612989, label %originalBBpart273
    i32 634781483, label %for.end50
    i32 -1709085177, label %if.then53
    i32 -1534235550, label %if.else
    i32 -394089487, label %originalBB75
    i32 -2041638976, label %originalBBpart277
    i32 748694827, label %if.end56
    i32 1570339817, label %originalBBalteredBB
    i32 -1966693998, label %originalBB57alteredBB
    i32 1891654905, label %originalBB61alteredBB
    i32 788019147, label %originalBB65alteredBB
    i32 871669495, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1532736889, i32 1717953433
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 598025626
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 598025626
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1417705921, i32 1570339817
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1055742252
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1055742252
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1522368334, i32 1570339817
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -392112991, i32 -50083441
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %53 = sub i32 0, %mul
  %54 = sub i32 0, %conv11
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %mul, %conv11
  %57 = add i32 %56, -1848647340
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1848647340
  %sub = sub nsw i32 %56, 48
  %60 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom12
  store i32 %59, i32* %arrayidx13, align 4
  store i32 -50083441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1558107132
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1558107132
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -503842750, i32 -1966693998
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -422460905
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -422460905
  %add14 = add nsw i32 %88, 1
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i64 0, i64 %idxprom15
  %92 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  store i1 %cmp18, i1* %cmp18.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1769272086
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1769272086
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1193604173, i32 -1966693998
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %120 = select i1 %cmp18.reload, i32 1510473859, i32 -1747798553
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %121, -1142387509
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1142387509
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  store i32 -1747798553, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -75859289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc22 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 376438865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %les, align 4
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 0
  %130 = load i32, i32* %arrayidx23, align 16
  store i32 %130, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2048549463, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %131, %132
  %133 = select i1 %cmp25, i32 1692979815, i32 634781483
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %136 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp30, i32 -1176481734, i32 -339259326
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %138 = load i32, i32* %max, align 4
  store i32 %138, i32* %les, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  store i32 %140, i32* %max, align 4
  store i32 -339259326, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %143 = load i32, i32* %les, align 4
  %cmp38 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp38, i32 -1378110982, i32 -1229178330
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %147 = load i32, i32* %max, align 4
  %cmp42 = icmp slt i32 %146, %147
  %148 = select i1 %cmp42, i32 1134159234, i32 -1229178330
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 222676701, i32 1891654905
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom45
  %164 = load i32, i32* %arrayidx46, align 4
  store i32 %164, i32* %les, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -291205904
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -291205904
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -59577816, i32 1891654905
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1229178330, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -613818500, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1662662161
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1662662161
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -291767763, i32 788019147
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -1755678704
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1755678704
  %inc49 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1828612989, i32 788019147
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2048549463, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %225 = load i32, i32* %les, align 4
  %cmp51 = icmp eq i32 %225, -1
  %226 = select i1 %cmp51, i32 -1709085177, i32 -1534235550
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 748694827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2039204295
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2039204295
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -394089487, i32 871669495
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* %les, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2041638976, i32 871669495
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 748694827, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %270 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -1417705921, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 676038378
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 676038378
  %_ = sub i32 0, %271
  %275 = sub i32 %274, 1283874723
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1283874723
  %gen = add i32 %274, 1
  %278 = sub i32 %271, -1765875436
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1765875436
  %add14alteredBB = add nsw i32 %271, 1
  %idxprom15alteredBB = sext i32 %280 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1201 x i8], [1201 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %281 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %281 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 44
  store i32 -503842750, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %282 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  %283 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %283, i32* %les, align 4
  store i32 222676701, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_66 = shl i32 %284, 1
  %285 = sub i32 0, 627263119
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 627263119
  %_67 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen68 = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_69 = sub i32 %284, 1
  %gen70 = mul i32 %291, 1
  %_71 = shl i32 %284, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %284, %292
  %inc49alteredBB = add nsw i32 %284, 1
  store i32 %293, i32* %i, align 4
  store i32 -291767763, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %les, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 -394089487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.else, %if.then53, %for.end50, %originalBBpart273, %originalBB65, %for.inc48, %if.end47, %originalBBpart263, %originalBB61, %if.then44, %land.lhs.true, %if.end35, %if.then32, %for.body27, %for.cond24, %for.end, %for.inc, %if.end21, %if.then20, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
