; ModuleID = 'source-C-CXX/19/452.c'
source_filename = "source-C-CXX/19/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %str, i8* %substr) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %temp.reg2mem = alloca [10 x i8]*
  %max.reg2mem = alloca i32*
  %lentemp.reg2mem = alloca i32*
  %lensubstr.reg2mem = alloca i32*
  %lenstr.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 276177419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 276177419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 164182101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 164182101, label %first
    i32 -1091424395, label %originalBB
    i32 117830, label %originalBBpart2
    i32 2137415911, label %for.cond
    i32 -2002462249, label %for.body
    i32 -1496932013, label %originalBB52
    i32 -322714655, label %originalBBpart254
    i32 -388211635, label %if.then
    i32 2086758557, label %originalBB56
    i32 -954269707, label %originalBBpart258
    i32 -904247416, label %if.end
    i32 -2085850373, label %for.inc
    i32 -26194932, label %for.end
    i32 -105642875, label %for.cond10
    i32 1350904619, label %for.body14
    i32 -239253606, label %originalBB60
    i32 1821930034, label %originalBBpart262
    i32 97745023, label %for.inc19
    i32 -146100883, label %for.end22
    i32 -2127522893, label %for.cond26
    i32 -1511127510, label %originalBB64
    i32 -1751564421, label %originalBBpart266
    i32 1866739082, label %for.body29
    i32 -405204241, label %for.inc34
    i32 -2010325978, label %for.end37
    i32 973384174, label %for.cond39
    i32 -769949067, label %for.body43
    i32 516067304, label %originalBB68
    i32 -615512349, label %originalBBpart270
    i32 -2081676253, label %for.inc48
    i32 -175286729, label %originalBB72
    i32 -1796801416, label %originalBBpart279
    i32 1419920778, label %for.end51
    i32 -958851417, label %originalBB81
    i32 -1893676349, label %originalBBpart283
    i32 -2051629883, label %originalBBalteredBB
    i32 -2033397596, label %originalBB52alteredBB
    i32 -997290744, label %originalBB56alteredBB
    i32 903778673, label %originalBB60alteredBB
    i32 1443733082, label %originalBB64alteredBB
    i32 -28652308, label %originalBB68alteredBB
    i32 -883419343, label %originalBB72alteredBB
    i32 378447917, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1091424395, i32 -2051629883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lenstr = alloca i32, align 4
  store i32* %lenstr, i32** %lenstr.reg2mem
  %lensubstr = alloca i32, align 4
  store i32* %lensubstr, i32** %lensubstr.reg2mem
  %lentemp = alloca i32, align 4
  store i32* %lentemp, i32** %lentemp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  %str.addr.reload97 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload97, align 8
  %substr.addr.reload99 = load volatile i8**, i8*** %substr.addr.reg2mem
  store i8* %substr, i8** %substr.addr.reload99, align 8
  %temp.reload157 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %15 = bitcast [10 x i8]* %temp.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10, i32 1, i1 false)
  %str.addr.reload96 = load volatile i8**, i8*** %str.addr.reg2mem
  %16 = load i8*, i8** %str.addr.reload96, align 8
  %call = call i64 @strlen(i8* %16) #4
  %conv = trunc i64 %call to i32
  %lenstr.reload143 = load volatile i32*, i32** %lenstr.reg2mem
  store i32 %conv, i32* %lenstr.reload143, align 4
  %substr.addr.reload98 = load volatile i8**, i8*** %substr.addr.reg2mem
  %17 = load i8*, i8** %substr.addr.reload98, align 8
  %call1 = call i64 @strlen(i8* %17) #4
  %conv2 = trunc i64 %call1 to i32
  %lensubstr.reload145 = load volatile i32*, i32** %lensubstr.reg2mem
  store i32 %conv2, i32* %lensubstr.reload145, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload152, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 117830, i32 -2051629883
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137415911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload124, align 4
  %lenstr.reload142 = load volatile i32*, i32** %lenstr.reg2mem
  %33 = load i32, i32* %lenstr.reload142, align 4
  %34 = sub i32 %33, -1505946254
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1505946254
  %sub = sub nsw i32 %33, 1
  %cmp = icmp sle i32 %32, %36
  %37 = select i1 %cmp, i32 -2002462249, i32 -26194932
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 166277297
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 166277297
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1496932013, i32 -2033397596
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %str.addr.reload95 = load volatile i8**, i8*** %str.addr.reg2mem
  %65 = load i8*, i8** %str.addr.reload95, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i8, i8* %65, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %67 to i32
  %str.addr.reload94 = load volatile i8**, i8*** %str.addr.reg2mem
  %68 = load i8*, i8** %str.addr.reload94, align 8
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %69 = load i32, i32* %max.reload151, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %68, i64 %idxprom5
  %70 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %70 to i32
  %cmp8 = icmp sgt i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 132798966
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 132798966
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -322714655, i32 -2033397596
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 -388211635, i32 -904247416
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 67128310
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 67128310
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2086758557, i32 -997290744
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload122, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %102, i32* %max.reload150, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -954269707, i32 -997290744
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -904247416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2085850373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload121, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload120, align 4
  store i32 2137415911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %134 = load i32, i32* %max.reload149, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload135, align 4
  store i32 -105642875, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload134, align 4
  %lenstr.reload = load volatile i32*, i32** %lenstr.reg2mem
  %138 = load i32, i32* %lenstr.reload, align 4
  %139 = sub i32 %138, -2091163506
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2091163506
  %sub11 = sub nsw i32 %138, 1
  %cmp12 = icmp sle i32 %137, %141
  %142 = select i1 %cmp12, i32 1350904619, i32 -146100883
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -239253606, i32 903778673
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem
  %169 = load i8*, i8** %str.addr.reload93, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload133, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %169, i64 %idxprom15
  %171 = load i8, i8* %arrayidx16, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload118, align 4
  %idxprom17 = sext i32 %172 to i64
  %temp.reload156 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload156, i64 0, i64 %idxprom17
  store i8 %171, i8* %arrayidx18, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2095373951
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2095373951
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1821930034, i32 903778673
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 97745023, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload117, align 4
  %201 = sub i32 %200, 1361479413
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1361479413
  %inc20 = add nsw i32 %200, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload116, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload132, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc21 = add nsw i32 %204, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload131, align 4
  store i32 -105642875, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %temp.reload155 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload155, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay) #4
  %conv24 = trunc i64 %call23 to i32
  %lentemp.reload146 = load volatile i32*, i32** %lentemp.reg2mem
  store i32 %conv24, i32* %lentemp.reload146, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %207 = load i32, i32* %max.reload148, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add25 = add nsw i32 %207, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload130, align 4
  store i32 -2127522893, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1511127510, i32 1443733082
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload114, align 4
  %lensubstr.reload144 = load volatile i32*, i32** %lensubstr.reg2mem
  %225 = load i32, i32* %lensubstr.reload144, align 4
  %cmp27 = icmp sle i32 %224, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1019056350
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1019056350
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1751564421, i32 1443733082
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 1866739082, i32 -2010325978
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem
  %254 = load i8*, i8** %substr.addr.reload, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload113, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %254, i64 %idxprom30
  %256 = load i8, i8* %arrayidx31, align 1
  %str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem
  %257 = load i8*, i8** %str.addr.reload92, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload129, align 4
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %257, i64 %idxprom32
  store i8 %256, i8* %arrayidx33, align 1
  store i32 -405204241, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload112, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc35 = add nsw i32 %259, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload111, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload128, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc36 = add nsw i32 %264, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload127, align 4
  store i32 -2127522893, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload126, align 4
  %270 = add i32 %269, -1004159157
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1004159157
  %sub38 = sub nsw i32 %269, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload141, align 4
  store i32 973384174, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload109, align 4
  %lentemp.reload = load volatile i32*, i32** %lentemp.reg2mem
  %274 = load i32, i32* %lentemp.reload, align 4
  %275 = add i32 %274, 1831100877
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1831100877
  %sub40 = sub nsw i32 %274, 1
  %cmp41 = icmp sle i32 %273, %277
  %278 = select i1 %cmp41, i32 -769949067, i32 1419920778
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 146868559
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 146868559
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 516067304, i32 -28652308
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload108, align 4
  %idxprom44 = sext i32 %306 to i64
  %temp.reload154 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload154, i64 0, i64 %idxprom44
  %307 = load i8, i8* %arrayidx45, align 1
  %str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem
  %308 = load i8*, i8** %str.addr.reload91, align 8
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload140, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %308, i64 %idxprom46
  store i8 %307, i8* %arrayidx47, align 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 595474797
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 595474797
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -615512349, i32 -28652308
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2081676253, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -412604530
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -412604530
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -175286729, i32 -883419343
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload107, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc49 = add nsw i32 %352, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload106, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload139, align 4
  %356 = sub i32 %355, -2085992013
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2085992013
  %inc50 = add nsw i32 %355, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload138, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 47874163
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 47874163
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1796801416, i32 -883419343
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 973384174, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -958851417, i32 378447917
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -868010466
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -868010466
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1893676349, i32 378447917
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %substr.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenstralteredBB = alloca i32, align 4
  %lensubstralteredBB = alloca i32, align 4
  %lentempalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [10 x i8], align 1
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %substr, i8** %substr.addralteredBB, align 8
  %415 = bitcast [10 x i8]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 10, i32 1, i1 false)
  %416 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %416) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenstralteredBB, align 4
  %417 = load i8*, i8** %substr.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %417) #4
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %lensubstralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1091424395, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem
  %418 = load i8*, i8** %str.addr.reload90, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %418, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %420 to i32
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  %421 = load i8*, i8** %str.addr.reload89, align 8
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %422 = load i32, i32* %max.reload147, align 4
  %idxprom5alteredBB = sext i32 %422 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %421, i64 %idxprom5alteredBB
  %423 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %423 to i32
  %cmp8alteredBB = icmp sgt i32 %conv4alteredBB, %conv7alteredBB
  store i32 -1496932013, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload104, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %424, i32* %max.reload, align 4
  store i32 2086758557, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem
  %425 = load i8*, i8** %str.addr.reload88, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %426 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %425, i64 %idxprom15alteredBB
  %427 = load i8, i8* %arrayidx16alteredBB, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload103, align 4
  %idxprom17alteredBB = sext i32 %428 to i64
  %temp.reload153 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload153, i64 0, i64 %idxprom17alteredBB
  store i8 %427, i8* %arrayidx18alteredBB, align 1
  store i32 -239253606, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload102, align 4
  %lensubstr.reload = load volatile i32*, i32** %lensubstr.reg2mem
  %430 = load i32, i32* %lensubstr.reload, align 4
  %cmp27alteredBB = icmp sle i32 %429, %430
  store i32 -1511127510, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload101, align 4
  %idxprom44alteredBB = sext i32 %431 to i64
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i64 0, i64 %idxprom44alteredBB
  %432 = load i8, i8* %arrayidx45alteredBB, align 1
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %433 = load i8*, i8** %str.addr.reload, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload137, align 4
  %idxprom46alteredBB = sext i32 %434 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %433, i64 %idxprom46alteredBB
  store i8 %432, i8* %arrayidx47alteredBB, align 1
  store i32 516067304, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload100, align 4
  %436 = sub i32 0, 1555685378
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1555685378
  %_ = sub i32 0, %435
  %439 = add i32 %438, -1141517798
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1141517798
  %gen = add i32 %438, 1
  %442 = sub i32 0, 1888029786
  %443 = sub i32 %442, %435
  %444 = add i32 %443, 1888029786
  %_73 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen74 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %435, %447
  %inc49alteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload136, align 4
  %_75 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_76 = sub i32 0, %449
  %452 = add i32 %451, -928651163
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -928651163
  %gen77 = add i32 %451, 1
  %455 = sub i32 0, %449
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc50alteredBB = add nsw i32 %449, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload, align 4
  store i32 -175286729, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -958851417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB81, %for.end51, %originalBBpart279, %originalBB72, %for.inc48, %originalBBpart270, %originalBB68, %for.body43, %for.cond39, %for.end37, %for.inc34, %for.body29, %originalBBpart266, %originalBB64, %for.cond26, %for.end22, %for.inc19, %originalBBpart262, %originalBB60, %for.body14, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [20 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 1745430457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1745430457, label %while.cond
    i32 -496660071, label %while.body
    i32 732501182, label %for.cond
    i32 574484374, label %for.body
    i32 1556526357, label %for.inc
    i32 -612780304, label %for.end
    i32 -696696631, label %for.cond11
    i32 -1922741244, label %originalBB
    i32 144461267, label %originalBBpart2
    i32 -1968075621, label %for.body14
    i32 -2109833000, label %for.inc17
    i32 1160371241, label %for.end19
    i32 1178325837, label %originalBB29
    i32 -1425994951, label %originalBBpart231
    i32 1175400312, label %for.cond20
    i32 1028625704, label %for.body23
    i32 -2058437310, label %for.inc26
    i32 -192010322, label %for.end28
    i32 -1672915997, label %while.end
    i32 -959459348, label %originalBBalteredBB
    i32 -970825024, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -496660071, i32 -1672915997
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @insert(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 732501182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = sub i32 %4, -1382790435
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1382790435
  %sub = sub nsw i32 %4, 1
  %cmp6 = icmp sle i32 %3, %7
  %8 = select i1 %cmp6, i32 574484374, i32 -612780304
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv8)
  store i32 1556526357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 296713287
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 296713287
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 732501182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -696696631, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1922741244, i32 -959459348
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %29, 19
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1125497860
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1125497860
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 144461267, i32 -959459348
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %45 = select i1 %cmp12.reload, i32 -1968075621, i32 1160371241
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -2109833000, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -558674591
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -558674591
  %inc18 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -696696631, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 563487001
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 563487001
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1178325837, i32 -970825024
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1425994951, i32 -970825024
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1175400312, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %80, 3
  %81 = select i1 %cmp21, i32 1028625704, i32 -192010322
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -2058437310, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc27 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 1175400312, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1745430457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sle i32 %88, 19
  store i32 -1922741244, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1178325837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %for.body23, %for.cond20, %originalBBpart231, %originalBB29, %for.end19, %for.inc17, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
