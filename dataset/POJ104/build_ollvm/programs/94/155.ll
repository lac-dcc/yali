; ModuleID = 'source-C-CXX/94/155.c'
source_filename = "source-C-CXX/94/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %one = alloca [80 x i8], align 16
  %two = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %one, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2084086136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2084086136, label %for.cond
    i32 -1398119385, label %originalBB
    i32 668097871, label %originalBBpart2
    i32 11646889, label %for.body
    i32 -1063924213, label %originalBB72
    i32 602962649, label %originalBBpart274
    i32 2092243287, label %land.lhs.true
    i32 -182211237, label %if.then
    i32 -1205285060, label %if.end
    i32 942420440, label %for.inc
    i32 -732379292, label %for.end
    i32 -1631301591, label %for.cond18
    i32 1327355797, label %originalBB76
    i32 -2102289960, label %originalBBpart278
    i32 876135290, label %for.body24
    i32 -1735879229, label %originalBB80
    i32 618853907, label %originalBBpart282
    i32 1921707522, label %land.lhs.true30
    i32 -1971253289, label %if.then36
    i32 -1874172566, label %if.end42
    i32 -2019951149, label %for.inc43
    i32 -1714507862, label %for.end45
    i32 553602463, label %if.then51
    i32 -852402271, label %if.end53
    i32 1821663274, label %if.then59
    i32 -168542339, label %originalBB84
    i32 1015154946, label %originalBBpart286
    i32 -403886345, label %if.end61
    i32 -144385406, label %if.then67
    i32 148869390, label %originalBB88
    i32 -835226736, label %originalBBpart290
    i32 834103445, label %if.end69
    i32 -295561287, label %originalBBalteredBB
    i32 -1329554339, label %originalBB72alteredBB
    i32 -300576484, label %originalBB76alteredBB
    i32 -1302011609, label %originalBB80alteredBB
    i32 -671368018, label %originalBB84alteredBB
    i32 -991641774, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1528469919
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1528469919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1398119385, i32 -295561287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %one, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2105372465
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2105372465
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 668097871, i32 -295561287
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 11646889, i32 -732379292
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1357066964
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1357066964
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1063924213, i32 -1329554339
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 21956053
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 21956053
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 602962649, i32 -1329554339
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 2092243287, i32 -1205285060
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i64 0, i64 %idxprom9
  %79 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %79 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %80 = select i1 %cmp12, i32 -182211237, i32 -1205285060
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %83 = sub i32 %conv16, 172581897
  %84 = add i32 %83, 32
  %85 = add i32 %84, 172581897
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %85 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 -1205285060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942420440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1101264909
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1101264909
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 2084086136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1631301591, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -330970480
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -330970480
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1327355797, i32 -300576484
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 193297800
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 193297800
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2102289960, i32 -300576484
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 876135290, i32 -1714507862
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1880144338
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1880144338
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1735879229, i32 -1302011609
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i64 0, i64 %idxprom25
  %151 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %151 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -999139479
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -999139479
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 618853907, i32 -1302011609
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 1921707522, i32 -1874172566
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i64 0, i64 %idxprom31
  %169 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %169 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %170 = select i1 %cmp34, i32 -1971253289, i32 -1874172566
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %172 to i32
  %173 = sub i32 %conv39, 646394277
  %174 = add i32 %173, 32
  %175 = add i32 %174, 646394277
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %175 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1874172566, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2019951149, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -616530132
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -616530132
  %inc44 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1631301591, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %180 = select i1 %cmp49, i32 553602463, i32 -852402271
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -852402271, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp eq i32 %call56, 0
  %181 = select i1 %cmp57, i32 1821663274, i32 -403886345
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -168542339, i32 -671368018
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1015154946, i32 -671368018
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -403886345, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [80 x i8], [80 x i8]* %two, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #3
  %cmp65 = icmp slt i32 %call64, 0
  %210 = select i1 %cmp65, i32 -144385406, i32 834103445
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1897331582
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1897331582
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 148869390, i32 -991641774
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -514907678
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -514907678
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -835226736, i32 -991641774
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 834103445, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [80 x i8], [80 x i8]* %one, i32 0, i32 0
  %call71 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %one, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %254 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1398119385, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %255 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %one, i64 0, i64 %idxprom4alteredBB
  %256 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %256 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -1063924213, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %257 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %two, i64 0, i64 %idxprom19alteredBB
  %258 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %258 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 1327355797, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %259 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %two, i64 0, i64 %idxprom25alteredBB
  %260 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %260 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 -1735879229, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -168542339, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 148869390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.then67, %if.end61, %originalBBpart286, %originalBB84, %if.then59, %if.end53, %if.then51, %for.end45, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %originalBBpart282, %originalBB80, %for.body24, %originalBBpart278, %originalBB76, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
