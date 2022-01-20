; ModuleID = 'source-C-CXX/23/2197.c'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %sen = alloca [5000 x i8], align 16
  %a = alloca [200 x [25 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %0 = bitcast [200 x [25 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x [25 x i8]]*
  %2 = getelementptr [200 x [25 x i8]], [200 x [25 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [25 x i8], [25 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %4 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -622402015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -622402015, label %for.cond
    i32 -1893663813, label %for.body
    i32 -1909890258, label %for.cond4
    i32 -1003615096, label %for.body7
    i32 2093503129, label %if.then
    i32 -1976511073, label %originalBB
    i32 -1560840763, label %originalBBpart2
    i32 1497663196, label %if.else
    i32 -493945143, label %if.then20
    i32 1658999884, label %if.else25
    i32 -366932909, label %if.end
    i32 -290723935, label %originalBB161
    i32 1013236446, label %originalBBpart2163
    i32 2049336927, label %if.end32
    i32 1407866306, label %originalBB165
    i32 -1115793789, label %originalBBpart2174
    i32 -392438155, label %for.inc
    i32 -132052906, label %for.end
    i32 2014281610, label %for.inc35
    i32 709010265, label %for.end37
    i32 -1009158244, label %for.cond38
    i32 -1418962323, label %originalBB176
    i32 -1790509086, label %originalBBpart2178
    i32 1014290212, label %for.body45
    i32 761238990, label %originalBB180
    i32 -1401896680, label %originalBBpart2182
    i32 -1202351272, label %for.inc53
    i32 -462504134, label %for.end55
    i32 177209285, label %originalBB184
    i32 -1786540420, label %originalBBpart2186
    i32 -334655400, label %for.cond56
    i32 -607273199, label %for.body62
    i32 385389378, label %if.then70
    i32 -107028226, label %if.end81
    i32 524921601, label %originalBB188
    i32 -1261129569, label %originalBBpart2190
    i32 -135705926, label %for.inc82
    i32 -1551460519, label %for.end84
    i32 -993672402, label %originalBB192
    i32 545589986, label %originalBBpart2194
    i32 1789864068, label %for.cond85
    i32 -1047157396, label %if.then95
    i32 -824930250, label %if.end100
    i32 2141404969, label %for.inc101
    i32 -1883234930, label %for.end103
    i32 1434688333, label %for.cond104
    i32 -1036723884, label %for.body110
    i32 1824035035, label %originalBB196
    i32 1951013070, label %originalBBpart2202
    i32 -1483398746, label %if.then118
    i32 877480538, label %if.end129
    i32 -461198177, label %for.inc130
    i32 -1984933037, label %for.end132
    i32 427184093, label %originalBB204
    i32 -988606246, label %originalBBpart2206
    i32 879606937, label %for.cond133
    i32 -589189728, label %if.then143
    i32 -1311151531, label %if.end148
    i32 1218495231, label %for.inc149
    i32 403504935, label %for.end151
    i32 -738054038, label %originalBBalteredBB
    i32 -845424497, label %originalBB161alteredBB
    i32 311703350, label %originalBB165alteredBB
    i32 -1778747676, label %originalBB176alteredBB
    i32 -85295486, label %originalBB180alteredBB
    i32 -750193364, label %originalBB184alteredBB
    i32 1186246896, label %originalBB188alteredBB
    i32 925089132, label %originalBB192alteredBB
    i32 1198261955, label %originalBB196alteredBB
    i32 934510826, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 200
  %6 = select i1 %cmp, i32 -1893663813, i32 709010265
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1909890258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -1003615096, i32 -132052906
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %12 = select i1 %cmp9, i32 2093503129, i32 1497663196
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1079496717
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1079496717
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1976511073, i32 -738054038
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, -281447791
  %30 = add i32 %29, 1
  %31 = add i32 %30, -281447791
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %k, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom11
  %33 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -548003281
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -548003281
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1560840763, i32 -738054038
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132052906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  %63 = select i1 %cmp18, i32 -493945143, i32 1658999884
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, 1787513415
  %66 = add i32 %65, 2
  %67 = add i32 %66, 1787513415
  %add = add nsw i32 %64, 2
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom21
  %69 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -132052906, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sen, i64 0, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom28
  %73 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %71, i8* %arrayidx31, align 1
  store i32 -366932909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 773935156
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 773935156
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -290723935, i32 -845424497
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -404557958
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -404557958
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1013236446, i32 -845424497
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2049336927, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1671300746
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1671300746
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1407866306, i32 311703350
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc33 = add nsw i32 %119, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 150896086
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 150896086
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1115793789, i32 311703350
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -392438155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -1333900180
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1333900180
  %inc34 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -1909890258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2014281610, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1106975238
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1106975238
  %inc36 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -622402015, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1009158244, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1418962323, i32 -1778747676
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx40, i64 0, i64 0
  %174 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %174 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -657163953
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -657163953
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1790509086, i32 -1778747676
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %202 = select i1 %cmp43.reload, i32 1014290212, i32 -462504134
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 761238990, i32 -85295486
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  %218 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1986696132
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1986696132
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1401896680, i32 -85295486
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1202351272, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1298963820
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1298963820
  %inc54 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -1009158244, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 297181802
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 297181802
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 177209285, i32 -750193364
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 390899857
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 390899857
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1786540420, i32 -750193364
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -334655400, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add57 = add nsw i32 %292, 1
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %295 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %295, 0
  %296 = select i1 %cmp60, i32 -607273199, i32 -1551460519
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %297 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %298 = load i32, i32* %arrayidx64, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add65 = add nsw i32 %299, 1
  %idxprom66 = sext i32 %301 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %302 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %298, %302
  %303 = select i1 %cmp68, i32 385389378, i32 -107028226
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %304 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom71
  %305 = load i32, i32* %arrayidx72, align 4
  store i32 %305, i32* %m, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 440887493
  %308 = add i32 %307, 1
  %309 = add i32 %308, 440887493
  %add73 = add nsw i32 %306, 1
  %idxprom74 = sext i32 %309 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom74
  %310 = load i32, i32* %arrayidx75, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %311 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %310, i32* %arrayidx77, align 4
  %312 = load i32, i32* %m, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add78 = add nsw i32 %313, 1
  %idxprom79 = sext i32 %317 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %312, i32* %arrayidx80, align 4
  store i32 -107028226, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1349961209
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1349961209
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 524921601, i32 1186246896
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1052771460
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1052771460
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1261129569, i32 1186246896
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -135705926, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc83 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -334655400, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 420263899
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 420263899
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -993672402, i32 925089132
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -120525845
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -120525845
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 545589986, i32 925089132
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1789864068, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %395 to i64
  %arrayidx87 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %conv90 = trunc i64 %call89 to i32
  store i32 %conv90, i32* %m, align 4
  %396 = load i32, i32* %m, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %397 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom91
  %398 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %396, %398
  %399 = select i1 %cmp93, i32 -1047157396, i32 -824930250
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %400 to i64
  %arrayidx97 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay98)
  store i32 -1883234930, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2141404969, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc102 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 1789864068, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1434688333, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add105 = add nsw i32 %406, 1
  %idxprom106 = sext i32 %410 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom106
  %411 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %411, 0
  %412 = select i1 %cmp108, i32 -1036723884, i32 -1984933037
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 845399936
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 845399936
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1824035035, i32 1198261955
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %440 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom111
  %441 = load i32, i32* %arrayidx112, align 4
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add113 = add nsw i32 %442, 1
  %idxprom114 = sext i32 %446 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom114
  %447 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %441, %447
  store i1 %cmp116, i1* %cmp116.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1951013070, i32 1198261955
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %474 = select i1 %cmp116.reload, i32 -1483398746, i32 877480538
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %475 to i64
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom119
  %476 = load i32, i32* %arrayidx120, align 4
  store i32 %476, i32* %m, align 4
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add121 = add nsw i32 %477, 1
  %idxprom122 = sext i32 %481 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom122
  %482 = load i32, i32* %arrayidx123, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %483 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom124
  store i32 %482, i32* %arrayidx125, align 4
  %484 = load i32, i32* %m, align 4
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add126 = add nsw i32 %485, 1
  %idxprom127 = sext i32 %489 to i64
  %arrayidx128 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom127
  store i32 %484, i32* %arrayidx128, align 4
  store i32 877480538, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -461198177, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, -1617079054
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1617079054
  %inc131 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 1434688333, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 427184093, i32 934510826
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -988606246, i32 934510826
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 879606937, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %534 to i64
  %arrayidx135 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx135, i32 0, i32 0
  %call137 = call i64 @strlen(i8* %arraydecay136) #4
  %conv138 = trunc i64 %call137 to i32
  store i32 %conv138, i32* %m, align 4
  %535 = load i32, i32* %m, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %536 to i64
  %arrayidx140 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom139
  %537 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp eq i32 %535, %537
  %538 = select i1 %cmp141, i32 -589189728, i32 -1311151531
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %539 to i64
  %arrayidx145 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx145, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay146)
  store i32 403504935, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1218495231, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc150 = add nsw i32 %540, 1
  store i32 %542, i32* %j, align 4
  store i32 879606937, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %_ = shl i32 %543, 1
  %544 = sub i32 %543, 2049833691
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2049833691
  %_152 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = add i32 %543, 1886935065
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1886935065
  %_153 = sub i32 %543, 1
  %gen154 = mul i32 %549, 1
  %550 = add i32 0, 1055959803
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, 1055959803
  %_155 = sub i32 0, %543
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen156 = add i32 %552, 1
  %555 = add i32 %543, 1453392781
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1453392781
  %_157 = sub i32 %543, 1
  %gen158 = mul i32 %557, 1
  %558 = add i32 %543, 2111421693
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2111421693
  %_159 = sub i32 %543, 1
  %gen160 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %543, %561
  %incalteredBB = add nsw i32 %543, 1
  store i32 %562, i32* %k, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %563 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %564 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 -1976511073, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -290723935, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = add i32 0, 1439191694
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1439191694
  %_166 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen167 = add i32 %568, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_168 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen169 = add i32 %574, 1
  %_170 = shl i32 %565, 1
  %_171 = shl i32 %565, 1
  %_172 = shl i32 %565, 1
  %579 = add i32 %565, -729102543
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -729102543
  %inc33alteredBB = add nsw i32 %565, 1
  store i32 %581, i32* %k, align 4
  store i32 1407866306, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %582 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx40alteredBB, i64 0, i64 0
  %583 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %583 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 -1418962323, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %584 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #4
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  %585 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %585 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %conv50alteredBB, i32* %arrayidx52alteredBB, align 4
  store i32 761238990, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 177209285, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 524921601, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -993672402, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %586 to i64
  %arrayidx112alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %587 = load i32, i32* %arrayidx112alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_197 = sub i32 %588, 1
  %gen198 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %588, %591
  %_199 = sub i32 %588, 1
  %gen200 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %588, %593
  %add113alteredBB = add nsw i32 %588, 1
  %idxprom114alteredBB = sext i32 %594 to i64
  %arrayidx115alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom114alteredBB
  %595 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp slt i32 %587, %595
  store i32 1824035035, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 427184093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.then143, %for.cond133, %originalBBpart2206, %originalBB204, %for.end132, %for.inc130, %if.end129, %if.then118, %originalBBpart2202, %originalBB196, %for.body110, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then95, %for.cond85, %originalBBpart2194, %originalBB192, %for.end84, %for.inc82, %originalBBpart2190, %originalBB188, %if.end81, %if.then70, %for.body62, %for.cond56, %originalBBpart2186, %originalBB184, %for.end55, %for.inc53, %originalBBpart2182, %originalBB180, %for.body45, %originalBBpart2178, %originalBB176, %for.cond38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart2174, %originalBB165, %if.end32, %originalBBpart2163, %originalBB161, %if.end, %if.else25, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
