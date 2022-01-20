; ModuleID = 'source-C-CXX/94/1098.c'
source_filename = "source-C-CXX/94/1098.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213571534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1213571534, label %for.cond
    i32 120972434, label %originalBB
    i32 1996716002, label %originalBBpart2
    i32 64751940, label %for.body
    i32 -372251248, label %originalBB89
    i32 2043194070, label %originalBBpart291
    i32 284389539, label %land.lhs.true
    i32 972850930, label %if.then
    i32 -1053285030, label %if.end
    i32 344007354, label %land.lhs.true21
    i32 -1545788093, label %if.then27
    i32 -1856763660, label %if.end36
    i32 1968375210, label %originalBB93
    i32 -1000463888, label %originalBBpart295
    i32 -58482900, label %for.inc
    i32 -493610392, label %for.end
    i32 1491205055, label %originalBB97
    i32 -244593331, label %originalBBpart299
    i32 736788744, label %for.cond37
    i32 856536497, label %land.lhs.true46
    i32 -1215856422, label %if.then52
    i32 -2109212695, label %if.else
    i32 993876121, label %originalBB101
    i32 1430161638, label %originalBBpart2103
    i32 -456039963, label %land.lhs.true59
    i32 -816017770, label %if.then65
    i32 -1136952910, label %if.else66
    i32 108393213, label %originalBB105
    i32 85971771, label %originalBBpart2111
    i32 1134104691, label %if.end74
    i32 479370478, label %for.end75
    i32 1045676091, label %if.then78
    i32 -204292793, label %if.else80
    i32 628260086, label %if.then83
    i32 1807371979, label %originalBB113
    i32 -930557131, label %originalBBpart2115
    i32 1852504887, label %if.else85
    i32 -242701489, label %if.end87
    i32 -935645289, label %if.end88
    i32 -1066925027, label %originalBBalteredBB
    i32 -1884430086, label %originalBB89alteredBB
    i32 -9886333, label %originalBB93alteredBB
    i32 -677657800, label %originalBB97alteredBB
    i32 -2061338065, label %originalBB101alteredBB
    i32 -1409034969, label %originalBB105alteredBB
    i32 -1365028327, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1980613033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1980613033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 120972434, i32 -1066925027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -812716752
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -812716752
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1996716002, i32 -1066925027
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 64751940, i32 -493610392
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1272966182
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1272966182
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -372251248, i32 -1884430086
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp3 = icmp sle i32 %conv, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2043194070, i32 -1884430086
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 284389539, i32 -1053285030
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom5
  %89 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %90 = select i1 %cmp8, i32 972850930, i32 -1053285030
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10
  %92 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %92 to i32
  %93 = add i32 %conv12, -1506078260
  %94 = sub i32 %93, 65
  %95 = sub i32 %94, -1506078260
  %sub = sub nsw i32 %conv12, 65
  %96 = sub i32 0, %95
  %97 = sub i32 0, 97
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 97
  %conv13 = trunc i32 %99 to i8
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -1053285030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %102 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %103 = select i1 %cmp19, i32 344007354, i32 -1856763660
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %106 = select i1 %cmp25, i32 -1545788093, i32 -1856763660
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %108 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %108 to i32
  %109 = add i32 %conv30, -1623858706
  %110 = sub i32 %109, 65
  %111 = sub i32 %110, -1623858706
  %sub31 = sub nsw i32 %conv30, 65
  %112 = sub i32 %111, -1277145834
  %113 = add i32 %112, 97
  %114 = add i32 %113, -1277145834
  %add32 = add nsw i32 %111, 97
  %conv33 = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -1856763660, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1656819458
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1656819458
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1968375210, i32 -9886333
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1330154626
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1330154626
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1000463888, i32 -9886333
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -58482900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1294196880
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1294196880
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1213571534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1020094366
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1020094366
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1491205055, i32 -677657800
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -547310970
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -547310970
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -244593331, i32 -677657800
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 736788744, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom38
  %205 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %205 to i32
  %206 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom41
  %207 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %207 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  %208 = select i1 %cmp44, i32 856536497, i32 -2109212695
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom47
  %210 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %210 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %211 = select i1 %cmp50, i32 -1215856422, i32 -2109212695
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1367392381
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1367392381
  %inc53 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1134104691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -190806664
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -190806664
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 993876121, i32 -2061338065
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %231 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %232 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %232 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1430161638, i32 -2061338065
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %259 = select i1 %cmp57.reload, i32 -456039963, i32 -1136952910
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %260 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  %261 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %261 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %262 = select i1 %cmp63, i32 -816017770, i32 -1136952910
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 479370478, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1490918290
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1490918290
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 108393213, i32 -1409034969
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %290 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %291 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %291 to i32
  %292 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %292 to i64
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom70
  %293 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %293 to i32
  %294 = sub i32 0, %conv72
  %295 = add i32 %conv69, %294
  %sub73 = sub nsw i32 %conv69, %conv72
  store i32 %295, i32* %n, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 85971771, i32 -1409034969
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 479370478, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 736788744, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp76 = icmp sgt i32 %322, 0
  %323 = select i1 %cmp76, i32 1045676091, i32 -204292793
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -935645289, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %324, 0
  %325 = select i1 %cmp81, i32 628260086, i32 1852504887
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1807371979, i32 -1365028327
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1822677144
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1822677144
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -930557131, i32 -1365028327
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -242701489, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -242701489, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -935645289, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %367, 80
  store i32 120972434, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %369 to i32
  %cmp3alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -372251248, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1968375210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1491205055, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %370 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %371 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %371 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 0
  store i32 993876121, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %372 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %373 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %374 to i64
  %arrayidx71alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %375 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %375 to i32
  %_ = shl i32 %conv69alteredBB, %conv72alteredBB
  %376 = add i32 %conv69alteredBB, -415103646
  %377 = sub i32 %376, %conv72alteredBB
  %378 = sub i32 %377, -415103646
  %_106 = sub i32 %conv69alteredBB, %conv72alteredBB
  %gen = mul i32 %378, %conv72alteredBB
  %_107 = shl i32 %conv69alteredBB, %conv72alteredBB
  %379 = sub i32 0, %conv72alteredBB
  %380 = add i32 %conv69alteredBB, %379
  %_108 = sub i32 %conv69alteredBB, %conv72alteredBB
  %gen109 = mul i32 %380, %conv72alteredBB
  %381 = sub i32 %conv69alteredBB, -1919336583
  %382 = sub i32 %381, %conv72alteredBB
  %383 = add i32 %382, -1919336583
  %sub73alteredBB = sub nsw i32 %conv69alteredBB, %conv72alteredBB
  store i32 %383, i32* %n, align 4
  store i32 108393213, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1807371979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %originalBBpart2115, %originalBB113, %if.then83, %if.else80, %if.then78, %for.end75, %if.end74, %originalBBpart2111, %originalBB105, %if.else66, %if.then65, %land.lhs.true59, %originalBBpart2103, %originalBB101, %if.else, %if.then52, %land.lhs.true46, %for.cond37, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end36, %if.then27, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
