; ModuleID = 'source-C-CXX/18/1005.c'
source_filename = "source-C-CXX/18/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %zfc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [50 x [50 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 503221009, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 503221009, label %for.cond
    i32 670118641, label %land.rhs
    i32 1724499102, label %land.end
    i32 -2023858665, label %for.body
    i32 -1117203256, label %originalBB
    i32 -335177129, label %originalBBpart2
    i32 -2001539343, label %for.cond11
    i32 -447851101, label %originalBB80
    i32 668110482, label %originalBBpart282
    i32 172953647, label %land.rhs17
    i32 733728223, label %land.end23
    i32 510454388, label %for.body24
    i32 -512626213, label %for.inc
    i32 1072287220, label %for.end
    i32 1280997960, label %for.inc33
    i32 1234823457, label %originalBB84
    i32 497327176, label %originalBBpart294
    i32 1844406828, label %for.end35
    i32 -466778121, label %for.cond36
    i32 1764205370, label %for.body39
    i32 -1586149787, label %if.then
    i32 -279139348, label %if.end
    i32 -1741244087, label %originalBB96
    i32 1439033593, label %originalBBpart298
    i32 1048871447, label %for.inc56
    i32 450959501, label %for.end58
    i32 -1541897499, label %if.then67
    i32 -1575888758, label %if.end74
    i32 545899914, label %originalBBalteredBB
    i32 1436968568, label %originalBB80alteredBB
    i32 -1211694681, label %originalBB84alteredBB
    i32 -1860218408, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 32
  %6 = select i1 %cmp, i32 670118641, i32 1724499102
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom6
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 1724499102, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 -2023858665, i32 1844406828
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1296397650
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1296397650
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1117203256, i32 545899914
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %50 = select i1 %48, i32 -335177129, i32 545899914
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001539343, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1788256130
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1788256130
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
  %77 = select i1 %75, i32 -447851101, i32 1436968568
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1332626780
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1332626780
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 668110482, i32 1436968568
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %95 = select i1 %cmp15.reload, i32 172953647, i32 733728223
  store i32 %95, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i32 733728223, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem101
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %98 = select i1 %.reload102, i32 510454388, i32 1072287220
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %101 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom27
  %102 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %100, i8* %arrayidx30, align 1
  store i32 -512626213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1578160626
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1578160626
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc31 = add nsw i32 %107, 1
  store i32 %109, i32* %k, align 4
  store i32 -2001539343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, 624586224
  %112 = add i32 %111, 1
  %113 = add i32 %112, 624586224
  %inc32 = add nsw i32 %110, 1
  store i32 %113, i32* %n, align 4
  store i32 1280997960, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -147271694
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -147271694
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1234823457, i32 -1211694681
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1183226908
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1183226908
  %inc34 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 227513440
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 227513440
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 497327176, i32 -1211694681
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 503221009, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -466778121, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %cmp37 = icmp slt i32 %160, %163
  %164 = select i1 %cmp37, i32 1764205370, i32 450959501
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #5
  %cmp45 = icmp eq i32 %call44, 0
  %166 = select i1 %cmp45, i32 -1586149787, i32 -279139348
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay50) #6
  store i32 -279139348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1721969284
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1721969284
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1741244087, i32 -1860218408
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1408175850
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1408175850
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1439033593, i32 -1860218408
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1048871447, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1596243316
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1596243316
  %inc57 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -466778121, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, 1269007441
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1269007441
  %sub59 = sub nsw i32 %203, 1
  %idxprom60 = sext i32 %206 to i64
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #5
  %cmp65 = icmp eq i32 %call64, 0
  %207 = select i1 %cmp65, i32 -1541897499, i32 -1575888758
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, -301921325
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -301921325
  %sub68 = sub nsw i32 %208, 1
  %idxprom69 = sext i32 %211 to i64
  %arrayidx70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay72) #6
  store i32 -1575888758, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, 2088289245
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2088289245
  %sub75 = sub nsw i32 %212, 1
  %idxprom76 = sext i32 %215 to i64
  %arrayidx77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1117203256, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %216 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %217 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %217 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 -447851101, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %_85 = shl i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %218, %221
  %_86 = sub i32 %218, 1
  %gen87 = mul i32 %222, 1
  %223 = sub i32 %218, -1421544800
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1421544800
  %_88 = sub i32 %218, 1
  %gen89 = mul i32 %225, 1
  %_90 = shl i32 %218, 1
  %226 = sub i32 0, 1
  %227 = add i32 %218, %226
  %_91 = sub i32 %218, 1
  %gen92 = mul i32 %227, 1
  %228 = add i32 %218, 205960361
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 205960361
  %inc34alteredBB = add nsw i32 %218, 1
  store i32 %230, i32* %i, align 4
  store i32 1234823457, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %231 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -1741244087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then67, %for.end58, %for.inc56, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart294, %originalBB84, %for.inc33, %for.end, %for.inc, %for.body24, %land.end23, %land.rhs17, %originalBBpart282, %originalBB80, %for.cond11, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
