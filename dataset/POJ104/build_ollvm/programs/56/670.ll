; ModuleID = 'source-C-CXX/56/670.c'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [32 x i8], align 16
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %len = alloca i8, align 1
  %temp = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %n)
  store i8 1, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1965573414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1965573414, label %for.cond
    i32 -518065892, label %originalBB
    i32 1204981761, label %originalBBpart2
    i32 1335420908, label %for.body
    i32 1763621056, label %for.cond9
    i32 1286254981, label %originalBB69
    i32 -2053135034, label %originalBBpart271
    i32 1884819532, label %for.body14
    i32 -1012563717, label %for.inc
    i32 -1970752783, label %originalBB73
    i32 1270707450, label %originalBBpart281
    i32 57971216, label %for.end
    i32 -923143295, label %lor.lhs.false
    i32 319741469, label %if.then
    i32 287012548, label %originalBB83
    i32 -178138742, label %originalBBpart295
    i32 1195936616, label %if.end
    i32 -589352349, label %for.cond37
    i32 397301067, label %originalBB97
    i32 -62143616, label %originalBBpart299
    i32 2044659940, label %for.body42
    i32 -1296037195, label %for.inc51
    i32 928786553, label %for.end53
    i32 -214272214, label %if.then58
    i32 5019182, label %if.end65
    i32 -1878204089, label %for.inc66
    i32 2075713255, label %for.end68
    i32 -820136937, label %originalBB101
    i32 485676935, label %originalBBpart2103
    i32 -1126540343, label %originalBBalteredBB
    i32 1186655757, label %originalBB69alteredBB
    i32 -1677424331, label %originalBB73alteredBB
    i32 -294978769, label %originalBB83alteredBB
    i32 -1479820889, label %originalBB97alteredBB
    i32 -1021883345, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1620662367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1620662367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -518065892, i32 -1126540343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %conv = sext i8 %27 to i32
  %28 = load i8, i8* %n, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp sle i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1011160466
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1011160466
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1204981761, i32 -1126540343
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1335420908, i32 2075713255
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i8
  store i8 %conv6, i8* %len, align 1
  %45 = load i8, i8* %len, align 1
  %conv7 = sext i8 %45 to i32
  %46 = add i32 %conv7, 1527428348
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, 1527428348
  %sub = sub nsw i32 %conv7, 2
  %conv8 = trunc i32 %48 to i8
  store i8 %conv8, i8* %j, align 1
  store i32 1763621056, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 316935391
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 316935391
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1286254981, i32 1186655757
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %64 = load i8, i8* %j, align 1
  %conv10 = sext i8 %64 to i32
  %65 = load i8, i8* %len, align 1
  %conv11 = sext i8 %65 to i32
  %cmp12 = icmp sle i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2100501929
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2100501929
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
  %92 = select i1 %90, i32 -2053135034, i32 1186655757
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 1884819532, i32 57971216
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i8, i8* %j, align 1
  %idxprom = sext i8 %94 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %96 = load i8, i8* %j, align 1
  %conv15 = sext i8 %96 to i32
  %97 = load i8, i8* %len, align 1
  %conv16 = sext i8 %97 to i32
  %98 = sub i32 0, %conv16
  %99 = add i32 %conv15, %98
  %sub17 = sub nsw i32 %conv15, %conv16
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 2
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i64 0, i64 %idxprom18
  store i8 %95, i8* %arrayidx19, align 1
  store i32 -1012563717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %115 = select i1 %113, i32 -1970752783, i32 -1677424331
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %116 = load i8, i8* %j, align 1
  %117 = add i8 %116, -123
  %118 = add i8 %117, 1
  %119 = sub i8 %118, -123
  %inc = add i8 %116, 1
  store i8 %119, i8* %j, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1270707450, i32 -1677424331
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1763621056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  %134 = select i1 %cmp22, i32 319741469, i32 -923143295
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp26 = icmp eq i32 %call25, 0
  %135 = select i1 %cmp26, i32 319741469, i32 1195936616
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1685210444
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1685210444
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 287012548, i32 -294978769
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %151 = load i8, i8* %len, align 1
  %conv28 = sext i8 %151 to i32
  %152 = sub i32 %conv28, 387262497
  %153 = sub i32 %152, 2
  %154 = add i32 %153, 387262497
  %sub29 = sub nsw i32 %conv28, 2
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 74772543
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 74772543
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -178138742, i32 -294978769
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1195936616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i8, i8* %len, align 1
  %conv34 = sext i8 %170 to i32
  %171 = sub i32 %conv34, -1697682812
  %172 = sub i32 %171, 3
  %173 = add i32 %172, -1697682812
  %sub35 = sub nsw i32 %conv34, 3
  %conv36 = trunc i32 %173 to i8
  store i8 %conv36, i8* %j, align 1
  store i32 -589352349, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -491953326
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -491953326
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 397301067, i32 -1479820889
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %189 = load i8, i8* %j, align 1
  %conv38 = sext i8 %189 to i32
  %190 = load i8, i8* %len, align 1
  %conv39 = sext i8 %190 to i32
  %cmp40 = icmp sle i32 %conv38, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -898023611
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -898023611
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -62143616, i32 -1479820889
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %218 = select i1 %cmp40.reload, i32 2044659940, i32 928786553
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %219 = load i8, i8* %j, align 1
  %idxprom43 = sext i8 %219 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom43
  %220 = load i8, i8* %arrayidx44, align 1
  %221 = load i8, i8* %j, align 1
  %conv45 = sext i8 %221 to i32
  %222 = load i8, i8* %len, align 1
  %conv46 = sext i8 %222 to i32
  %223 = sub i32 0, %conv46
  %224 = add i32 %conv45, %223
  %sub47 = sub nsw i32 %conv45, %conv46
  %225 = sub i32 0, 3
  %226 = sub i32 %224, %225
  %add48 = add nsw i32 %224, 3
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i64 0, i64 %idxprom49
  store i8 %220, i8* %arrayidx50, align 1
  store i32 -1296037195, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %227 = load i8, i8* %j, align 1
  %228 = add i8 %227, -83
  %229 = add i8 %228, 1
  %230 = sub i8 %229, -83
  %inc52 = add i8 %227, 1
  store i8 %230, i8* %j, align 1
  store i32 -589352349, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %temp, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp56 = icmp eq i32 %call55, 0
  %231 = select i1 %cmp56, i32 -214272214, i32 5019182
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %232 = load i8, i8* %len, align 1
  %conv59 = sext i8 %232 to i32
  %233 = sub i32 %conv59, 2087909017
  %234 = sub i32 %233, 3
  %235 = add i32 %234, 2087909017
  %sub60 = sub nsw i32 %conv59, 3
  %idxprom61 = sext i32 %235 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay63 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay63)
  store i32 5019182, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1878204089, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %236 = load i8, i8* %i, align 1
  %237 = sub i8 0, %236
  %238 = sub i8 0, 1
  %239 = add i8 %237, %238
  %240 = sub i8 0, %239
  %inc67 = add i8 %236, 1
  store i8 %240, i8* %i, align 1
  store i32 -1965573414, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -243652839
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -243652839
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -820136937, i32 -1021883345
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1503925200
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1503925200
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 485676935, i32 -1021883345
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %283 to i32
  %284 = load i8, i8* %n, align 1
  %conv1alteredBB = sext i8 %284 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, %conv1alteredBB
  store i32 -518065892, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %285 = load i8, i8* %j, align 1
  %conv10alteredBB = sext i8 %285 to i32
  %286 = load i8, i8* %len, align 1
  %conv11alteredBB = sext i8 %286 to i32
  %cmp12alteredBB = icmp sle i32 %conv10alteredBB, %conv11alteredBB
  store i32 1286254981, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %287 = load i8, i8* %j, align 1
  %288 = add i8 %287, -66
  %289 = sub i8 %288, 1
  %290 = sub i8 %289, -66
  %_ = sub i8 %287, 1
  %gen = mul i8 %290, 1
  %_74 = shl i8 %287, 1
  %291 = sub i8 0, %287
  %292 = add i8 0, %291
  %_75 = sub i8 0, %287
  %293 = sub i8 0, %292
  %294 = sub i8 0, 1
  %295 = add i8 %293, %294
  %296 = sub i8 0, %295
  %gen76 = add i8 %292, 1
  %_77 = shl i8 %287, 1
  %297 = sub i8 0, 1
  %298 = add i8 %287, %297
  %_78 = sub i8 %287, 1
  %gen79 = mul i8 %298, 1
  %299 = sub i8 %287, -19
  %300 = add i8 %299, 1
  %301 = add i8 %300, -19
  %incalteredBB = add i8 %287, 1
  store i8 %301, i8* %j, align 1
  store i32 -1970752783, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %302 = load i8, i8* %len, align 1
  %conv28alteredBB = sext i8 %302 to i32
  %_84 = shl i32 %conv28alteredBB, 2
  %_85 = shl i32 %conv28alteredBB, 2
  %_86 = shl i32 %conv28alteredBB, 2
  %_87 = shl i32 %conv28alteredBB, 2
  %303 = sub i32 0, 2
  %304 = add i32 %conv28alteredBB, %303
  %_88 = sub i32 %conv28alteredBB, 2
  %gen89 = mul i32 %304, 2
  %305 = sub i32 %conv28alteredBB, 409576593
  %306 = sub i32 %305, 2
  %307 = add i32 %306, 409576593
  %_90 = sub i32 %conv28alteredBB, 2
  %gen91 = mul i32 %307, 2
  %_92 = shl i32 %conv28alteredBB, 2
  %_93 = shl i32 %conv28alteredBB, 2
  %308 = sub i32 0, 2
  %309 = add i32 %conv28alteredBB, %308
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 2
  %idxprom30alteredBB = sext i32 %309 to i64
  %arrayidx31alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %arraydecay32alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 287012548, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %310 = load i8, i8* %j, align 1
  %conv38alteredBB = sext i8 %310 to i32
  %311 = load i8, i8* %len, align 1
  %conv39alteredBB = sext i8 %311 to i32
  %cmp40alteredBB = icmp sle i32 %conv38alteredBB, %conv39alteredBB
  store i32 397301067, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -820136937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %for.end68, %for.inc66, %if.end65, %if.then58, %for.end53, %for.inc51, %for.body42, %originalBBpart299, %originalBB97, %for.cond37, %if.end, %originalBBpart295, %originalBB83, %if.then, %lor.lhs.false, %for.end, %originalBBpart281, %originalBB73, %for.inc, %for.body14, %originalBBpart271, %originalBB69, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
