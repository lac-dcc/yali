; ModuleID = 'source-C-CXX/23/340.c'
source_filename = "source-C-CXX/23/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [10000 x i8], align 16
  %danci = alloca [100 x [100 x i8]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %chang = alloca [100 x i8], align 16
  %duan = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i8]* %duan to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 97, i8* %2
  %3 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 1
  store i8 97, i8* %3
  %4 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 2
  store i8 97, i8* %4
  %5 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 3
  store i8 97, i8* %5
  %6 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 4
  store i8 97, i8* %6
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2024548846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2024548846, label %for.cond
    i32 1325560225, label %for.body
    i32 1262489800, label %originalBB
    i32 -1792576873, label %originalBBpart2
    i32 1301376260, label %land.lhs.true
    i32 850796520, label %originalBB67
    i32 -209402054, label %originalBBpart269
    i32 -854173117, label %if.then
    i32 1797086788, label %if.else
    i32 -1886165002, label %if.end
    i32 1130790342, label %for.inc
    i32 -296519868, label %for.end
    i32 -1170088253, label %for.cond19
    i32 -620288019, label %originalBB71
    i32 -54403189, label %originalBBpart273
    i32 -827049640, label %for.body22
    i32 731328523, label %originalBB75
    i32 -1154739204, label %originalBBpart277
    i32 1815845460, label %if.then30
    i32 55755275, label %originalBB79
    i32 -889083972, label %originalBBpart281
    i32 -84611047, label %if.end41
    i32 -689261359, label %if.then49
    i32 -912474554, label %if.end60
    i32 -189921992, label %for.inc61
    i32 -1031580824, label %for.end63
    i32 -1475465908, label %originalBBalteredBB
    i32 1793121796, label %originalBB67alteredBB
    i32 351230445, label %originalBB71alteredBB
    i32 467860941, label %originalBB75alteredBB
    i32 -1759311939, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %8 = select i1 %cmp, i32 1325560225, i32 -296519868
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 611428078
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 611428078
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1262489800, i32 -1475465908
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %25 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1792576873, i32 -1475465908
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1301376260, i32 1797086788
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -156548947
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -156548947
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 850796520, i32 1793121796
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -209402054, i32 1793121796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -854173117, i32 1797086788
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %87 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom14
  %88 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %86, i8* %arrayidx17, align 1
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  store i32 %93, i32* %k, align 4
  store i32 -1886165002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add18 = add nsw i32 %94, 1
  store i32 %96, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1886165002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1130790342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 2024548846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 10, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1170088253, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -620288019, i32 351230445
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %116, %117
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1095998501
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1095998501
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -54403189, i32 351230445
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 -827049640, i32 -1031580824
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 731328523, i32 467860941
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %149 = load i32, i32* %max, align 4
  %conv27 = sext i32 %149 to i64
  %cmp28 = icmp ugt i64 %call26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1154739204, i32 467860941
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 1815845460, i32 -84611047
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1129635662
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1129635662
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 55755275, i32 -1759311939
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %max, align 4
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %chang, i32 0, i32 0
  %193 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay39) #6
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -889083972, i32 -1759311939
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -84611047, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %221 = load i32, i32* %min, align 4
  %conv46 = sext i32 %221 to i64
  %cmp47 = icmp ult i64 %call45, %conv46
  %222 = select i1 %cmp47, i32 -689261359, i32 -912474554
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %223 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #5
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* %min, align 4
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %duan, i32 0, i32 0
  %224 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay58) #6
  store i32 -912474554, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -189921992, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 546112050
  %227 = add i32 %226, 1
  %228 = add i32 %227, 546112050
  %inc62 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1170088253, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %chang, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %duan, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64, i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxpromalteredBB
  %230 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %230 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1262489800, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %231 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %number, i64 0, i64 %idxprom7alteredBB
  %232 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %232 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 850796520, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %233, %234
  store i32 -620288019, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %235 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #5
  %236 = load i32, i32* %max, align 4
  %conv27alteredBB = sext i32 %236 to i64
  %cmp28alteredBB = icmp ugt i64 %call26alteredBB, %conv27alteredBB
  store i32 731328523, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %237 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #5
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  store i32 %conv35alteredBB, i32* %max, align 4
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %chang, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %238 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay39alteredBB) #6
  store i32 55755275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.then49, %if.end41, %originalBBpart281, %originalBB79, %if.then30, %originalBBpart277, %originalBB75, %for.body22, %originalBBpart273, %originalBB71, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
