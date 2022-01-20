; ModuleID = 'source-C-CXX/6/576.c'
source_filename = "source-C-CXX/6/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %mid = alloca [256 x i8], align 16
  %out = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  store i32 1, i32* %z, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [256 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %mid to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %3 = bitcast [256 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 256, i32 16, i1 false)
  %4 = bitcast [256 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1775703637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1775703637, label %for.cond
    i32 -55852814, label %for.body
    i32 433616987, label %for.cond11
    i32 -1245339623, label %for.body14
    i32 350821300, label %for.inc
    i32 1758337741, label %for.end
    i32 -226641911, label %if.then
    i32 1544833335, label %originalBB
    i32 -950739019, label %originalBBpart2
    i32 22424993, label %if.end
    i32 1558764531, label %originalBB47
    i32 1348417795, label %originalBBpart257
    i32 -1299296914, label %for.end26
    i32 -1914074287, label %originalBB59
    i32 -695948847, label %originalBBpart261
    i32 -743194947, label %if.then29
    i32 1070550475, label %originalBB63
    i32 -408863408, label %originalBBpart265
    i32 625371096, label %if.else
    i32 1573611261, label %for.cond32
    i32 -109636110, label %for.body35
    i32 -2069562784, label %for.inc40
    i32 -1423103764, label %for.end43
    i32 1969514423, label %if.end46
    i32 -1418157756, label %originalBBalteredBB
    i32 -1960164882, label %originalBB47alteredBB
    i32 -1004611658, label %originalBB59alteredBB
    i32 1564353556, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, -1115885338
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1115885338
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %9
  %10 = select i1 %cmp, i32 -55852814, i32 -1299296914
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 433616987, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %11, %12
  %13 = select i1 %cmp12, i32 -1245339623, i32 1758337741
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %mid, i64 0, i64 %idxprom15
  store i8 %15, i8* %arrayidx16, align 1
  store i32 350821300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1662066845
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1662066845
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 %21, 1377298075
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1377298075
  %inc17 = add nsw i32 %21, 1
  store i32 %24, i32* %k, align 4
  store i32 433616987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %z, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc18 = add nsw i32 %25, 1
  store i32 %29, i32* %z, align 4
  %30 = load i32, i32* %z, align 4
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* %num, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc19 = add nsw i32 %31, 1
  store i32 %33, i32* %num, align 4
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %mid, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  %34 = select i1 %cmp23, i32 -226641911, i32 22424993
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -687388279
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -687388279
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1544833335, i32 -1418157756
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1402070979
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1402070979
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -950739019, i32 -1418157756
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299296914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1558764531, i32 -1960164882
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc25 = add nsw i32 %91, 1
  store i32 %93, i32* %l, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -409035712
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -409035712
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1348417795, i32 -1960164882
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1775703637, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1360894878
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1360894878
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1914074287, i32 -1004611658
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %136 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %136, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -695948847, i32 -1004611658
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -743194947, i32 625371096
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1070550475, i32 1564353556
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -83497614
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -83497614
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -408863408, i32 1564353556
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1969514423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %num, align 4
  store i32 %193, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1573611261, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %194, %195
  %196 = select i1 %cmp33, i32 -109636110, i32 -1423103764
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom36
  %198 = load i8, i8* %arrayidx37, align 1
  %199 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom38
  store i8 %198, i8* %arrayidx39, align 1
  store i32 -2069562784, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1344510884
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1344510884
  %inc41 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -196599029
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -196599029
  %inc42 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 1573611261, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay44)
  store i32 1969514423, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1544833335, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %209 = sub i32 %208, -762096265
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -762096265
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = sub i32 %208, -1596520989
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1596520989
  %_48 = sub i32 %208, 1
  %gen49 = mul i32 %214, 1
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_50 = sub i32 0, %208
  %217 = sub i32 %216, 1624370136
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1624370136
  %gen51 = add i32 %216, 1
  %_52 = shl i32 %208, 1
  %220 = add i32 %208, -1031775097
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1031775097
  %_53 = sub i32 %208, 1
  %gen54 = mul i32 %222, 1
  %_55 = shl i32 %208, 1
  %223 = sub i32 0, %208
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc25alteredBB = add nsw i32 %208, 1
  store i32 %226, i32* %l, align 4
  store i32 1558764531, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %flag, align 4
  %cmp27alteredBB = icmp eq i32 %227, 0
  store i32 -1914074287, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call31alteredBB = call i32 @puts(i8* %arraydecay30alteredBB)
  store i32 1070550475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end43, %for.inc40, %for.body35, %for.cond32, %if.else, %originalBBpart265, %originalBB63, %if.then29, %originalBBpart261, %originalBB59, %for.end26, %originalBBpart257, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
