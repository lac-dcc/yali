; ModuleID = 'source-C-CXX/18/2537.c'
source_filename = "source-C-CXX/18/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %word = alloca [50 x [50 x i8]], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [50 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 1, i32* %row, align 4
  store i32 1, i32* %col, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1728320399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1728320399, label %for.cond
    i32 1670446497, label %for.body
    i32 1399995124, label %if.then
    i32 450747051, label %if.else
    i32 -1657746215, label %if.end
    i32 -1851042434, label %originalBB
    i32 -1800235453, label %originalBBpart2
    i32 1976595334, label %for.inc
    i32 -1366725287, label %for.end
    i32 1366953626, label %for.cond22
    i32 -754791334, label %originalBB60
    i32 -1227231119, label %originalBBpart262
    i32 -1737429774, label %for.body25
    i32 1358060932, label %if.then34
    i32 -1258985292, label %if.end41
    i32 -561583653, label %originalBB64
    i32 -952718002, label %originalBBpart266
    i32 -441345436, label %for.inc42
    i32 -1396532224, label %for.end44
    i32 -1120831170, label %originalBB68
    i32 -1468215280, label %originalBBpart270
    i32 -1625150349, label %for.cond48
    i32 -493376298, label %for.body51
    i32 -187816058, label %originalBB72
    i32 -1878090939, label %originalBBpart282
    i32 1339735060, label %for.inc57
    i32 -2048260165, label %for.end59
    i32 -1544782519, label %originalBB84
    i32 -1497759496, label %originalBBpart286
    i32 39220420, label %originalBBalteredBB
    i32 -1885664976, label %originalBB60alteredBB
    i32 -1542450482, label %originalBB64alteredBB
    i32 -1557179470, label %originalBB68alteredBB
    i32 1317638840, label %originalBB72alteredBB
    i32 -1733301163, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1670446497, i32 -1366725287
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1104928188
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1104928188
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %9 = select i1 %cmp9, i32 1399995124, i32 450747051
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %11 = sub i32 %10, -2027370923
  %12 = add i32 %11, 1
  %13 = add i32 %12, -2027370923
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %row, align 4
  store i32 1, i32* %col, align 4
  store i32 -1657746215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub11 = sub nsw i32 %14, 1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %18 = load i32, i32* %row, align 4
  %19 = add i32 %18, -893723488
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -893723488
  %sub14 = sub nsw i32 %18, 1
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom15
  %22 = load i32, i32* %col, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub17 = sub nsw i32 %22, 1
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 %17, i8* %arrayidx19, align 1
  %25 = load i32, i32* %col, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc20 = add nsw i32 %25, 1
  store i32 %29, i32* %col, align 4
  store i32 -1657746215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 437004047
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 437004047
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1851042434, i32 39220420
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -731113244
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -731113244
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1800235453, i32 39220420
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976595334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -484614641
  %74 = add i32 %73, 1
  %75 = add i32 %74, -484614641
  %inc21 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 1728320399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1366953626, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -754791334, i32 -1885664976
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %row, align 4
  %cmp23 = icmp sle i32 %90, %91
  store i1 %cmp23, i1* %cmp23.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 513798165
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 513798165
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1227231119, i32 -1885664976
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %107 = select i1 %cmp23.reload, i32 -1737429774, i32 -1396532224
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -878713937
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -878713937
  %sub26 = sub nsw i32 %108, 1
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #5
  %cmp32 = icmp eq i32 %call31, 0
  %112 = select i1 %cmp32, i32 1358060932, i32 -1258985292
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -277750785
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -277750785
  %sub35 = sub nsw i32 %113, 1
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay39) #6
  store i32 -1258985292, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2118894017
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2118894017
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -561583653, i32 -1542450482
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1025562012
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1025562012
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -952718002, i32 -1542450482
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -441345436, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 830570286
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 830570286
  %inc43 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1366953626, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 190248511
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 190248511
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1120831170, i32 -1557179470
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  store i32 2, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1468215280, i32 -1557179470
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1625150349, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %row, align 4
  %cmp49 = icmp sle i32 %204, %205
  %206 = select i1 %cmp49, i32 -493376298, i32 -2048260165
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1232115007
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1232115007
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -187816058, i32 1317638840
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 360252647
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 360252647
  %sub52 = sub nsw i32 %234, 1
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 787161071
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 787161071
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1878090939, i32 1317638840
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1339735060, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -20829757
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -20829757
  %inc58 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -1625150349, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1554185996
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1554185996
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1544782519, i32 -1733301163
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -609682484
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -609682484
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1497759496, i32 -1733301163
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1851042434, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %row, align 4
  %cmp23alteredBB = icmp sle i32 %299, %300
  store i32 -754791334, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -561583653, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 2, i32* %i, align 4
  store i32 -1120831170, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 704218954
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 704218954
  %_ = sub i32 0, %301
  %305 = sub i32 %304, -1668139127
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1668139127
  %gen = add i32 %304, 1
  %308 = sub i32 %301, 1650996495
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1650996495
  %_73 = sub i32 %301, 1
  %gen74 = mul i32 %310, 1
  %311 = add i32 %301, -1935706798
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1935706798
  %_75 = sub i32 %301, 1
  %gen76 = mul i32 %313, 1
  %314 = add i32 0, 346766748
  %315 = sub i32 %314, %301
  %316 = sub i32 %315, 346766748
  %_77 = sub i32 0, %301
  %317 = add i32 %316, 667618152
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 667618152
  %gen78 = add i32 %316, 1
  %320 = sub i32 0, -852897837
  %321 = sub i32 %320, %301
  %322 = add i32 %321, -852897837
  %_79 = sub i32 0, %301
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen80 = add i32 %322, 1
  %325 = sub i32 0, 1
  %326 = add i32 %301, %325
  %sub52alteredBB = sub nsw i32 %301, 1
  %idxprom53alteredBB = sext i32 %326 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -187816058, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1544782519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end59, %for.inc57, %originalBBpart282, %originalBB72, %for.body51, %for.cond48, %originalBBpart270, %originalBB68, %for.end44, %for.inc42, %originalBBpart266, %originalBB64, %if.end41, %if.then34, %for.body25, %originalBBpart262, %originalBB60, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
