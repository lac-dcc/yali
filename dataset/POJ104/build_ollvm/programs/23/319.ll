; ModuleID = 'source-C-CXX/23/319.c'
source_filename = "source-C-CXX/23/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [300 x i8], align 16
  %b = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [50 x [20 x i8]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %h = alloca i32, align 4
  %e = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223639303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 223639303, label %for.cond
    i32 -384648749, label %for.body
    i32 68495086, label %originalBB
    i32 765352389, label %originalBBpart2
    i32 -514384750, label %if.then
    i32 69112481, label %if.else
    i32 -2044407920, label %if.end
    i32 585473894, label %originalBB99
    i32 1639747445, label %originalBBpart2101
    i32 -117892492, label %for.inc
    i32 47109590, label %originalBB103
    i32 1627055867, label %originalBBpart2110
    i32 -676444415, label %for.end
    i32 403450809, label %for.cond23
    i32 1765554994, label %for.body26
    i32 156195083, label %originalBB112
    i32 200644919, label %originalBBpart2114
    i32 1353473986, label %for.inc34
    i32 6544009, label %for.end36
    i32 -173251695, label %for.cond39
    i32 -299500257, label %for.body42
    i32 1242271106, label %if.then47
    i32 -1361608494, label %if.else50
    i32 1574040516, label %if.then55
    i32 -685642762, label %originalBB116
    i32 -284922980, label %originalBBpart2118
    i32 2140795549, label %if.end58
    i32 1252633, label %if.end59
    i32 1171493550, label %for.inc60
    i32 1011961973, label %originalBB120
    i32 -960511513, label %originalBBpart2128
    i32 6202958, label %for.end62
    i32 807935245, label %originalBB130
    i32 -888059873, label %originalBBpart2132
    i32 -334993355, label %for.cond63
    i32 455990761, label %for.body66
    i32 -742493183, label %originalBB134
    i32 -44048251, label %originalBBpart2136
    i32 -1992097433, label %if.then71
    i32 -935176086, label %originalBB138
    i32 -1901941438, label %originalBBpart2152
    i32 1544476728, label %if.else75
    i32 1840546076, label %if.then80
    i32 -284520434, label %if.end84
    i32 546046443, label %originalBB154
    i32 -1301506986, label %originalBBpart2156
    i32 1109204257, label %if.end85
    i32 -440285104, label %originalBB158
    i32 -342657975, label %originalBBpart2160
    i32 874996466, label %for.inc86
    i32 -1747177385, label %originalBB162
    i32 -948767641, label %originalBBpart2176
    i32 -1073008864, label %for.end88
    i32 110353659, label %originalBB178
    i32 1448646597, label %originalBBpart2180
    i32 1946922539, label %originalBBalteredBB
    i32 1603450977, label %originalBB99alteredBB
    i32 1026317204, label %originalBB103alteredBB
    i32 -1969730366, label %originalBB112alteredBB
    i32 -1732581237, label %originalBB116alteredBB
    i32 -503327898, label %originalBB120alteredBB
    i32 -2096236001, label %originalBB130alteredBB
    i32 809931625, label %originalBB134alteredBB
    i32 44851074, label %originalBB138alteredBB
    i32 1991718499, label %originalBB154alteredBB
    i32 842238694, label %originalBB158alteredBB
    i32 304235713, label %originalBB162alteredBB
    i32 -784049448, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -384648749, i32 -676444415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 68495086, i32 1946922539
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1845869668
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1845869668
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 765352389, i32 1946922539
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -514384750, i32 69112481
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %61 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom9
  %62 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %60, i8* %arrayidx12, align 1
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -621720205
  %65 = add i32 %64, 1
  %66 = add i32 %65, -621720205
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -2044407920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom13
  %68 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc17 = add nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -2044407920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 585473894, i32 1603450977
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -688603238
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -688603238
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1639747445, i32 1603450977
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -117892492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 47109590, i32 1026317204
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc18 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1627055867, i32 1026317204
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 223639303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom19
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  store i32 403450809, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %158, %159
  %160 = select i1 %cmp24, i32 1765554994, i32 6544009
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 156195083, i32 -1969730366
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  %176 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 200644919, i32 -1969730366
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1353473986, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc35 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 403450809, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 0
  %208 = load i32, i32* %arrayidx37, align 16
  store i32 %208, i32* %max, align 4
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 0
  %209 = load i32, i32* %arrayidx38, align 16
  store i32 %209, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -173251695, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %k, align 4
  %cmp40 = icmp sle i32 %210, %211
  %212 = select i1 %cmp40, i32 -299500257, i32 6202958
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom43
  %214 = load i32, i32* %arrayidx44, align 4
  %215 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp45, i32 1242271106, i32 -1361608494
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom48
  %218 = load i32, i32* %arrayidx49, align 4
  store i32 %218, i32* %max, align 4
  store i32 1252633, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom51
  %220 = load i32, i32* %arrayidx52, align 4
  %221 = load i32, i32* %min, align 4
  %cmp53 = icmp slt i32 %220, %221
  %222 = select i1 %cmp53, i32 1574040516, i32 2140795549
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -302920194
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -302920194
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -685642762, i32 -1732581237
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %238 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom56
  %239 = load i32, i32* %arrayidx57, align 4
  store i32 %239, i32* %min, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -284922980, i32 -1732581237
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2140795549, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1252633, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1171493550, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 625674601
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 625674601
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1011961973, i32 -503327898
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1868096924
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1868096924
  %inc61 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -80334913
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -80334913
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -960511513, i32 -503327898
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -173251695, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 807935245, i32 -2096236001
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
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
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -888059873, i32 -2096236001
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -334993355, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %cmp64 = icmp sle i32 %352, %353
  %354 = select i1 %cmp64, i32 455990761, i32 -1073008864
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -742493183, i32 809931625
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %371 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %370, %371
  store i1 %cmp69, i1* %cmp69.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -274285514
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -274285514
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -44048251, i32 809931625
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %399 = select i1 %cmp69.reload, i32 -1992097433, i32 1544476728
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -935176086, i32 44851074
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %h, align 4
  %idxprom72 = sext i32 %427 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom72
  store i32 %426, i32* %arrayidx73, align 4
  %428 = load i32, i32* %h, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc74 = add nsw i32 %428, 1
  store i32 %432, i32* %h, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1901941438, i32 44851074
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1109204257, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %459 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom76
  %460 = load i32, i32* %arrayidx77, align 4
  %461 = load i32, i32* %min, align 4
  %cmp78 = icmp eq i32 %460, %461
  %462 = select i1 %cmp78, i32 1840546076, i32 -284520434
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %g, align 4
  %idxprom81 = sext i32 %464 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom81
  store i32 %463, i32* %arrayidx82, align 4
  %465 = load i32, i32* %g, align 4
  %466 = add i32 %465, 793836139
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 793836139
  %inc83 = add nsw i32 %465, 1
  store i32 %468, i32* %g, align 4
  store i32 -284520434, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -586644890
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -586644890
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 546046443, i32 1991718499
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1746086956
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1746086956
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1301506986, i32 1991718499
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1109204257, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -440285104, i32 842238694
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 322892681
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 322892681
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -342657975, i32 842238694
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 874996466, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1227714402
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1227714402
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1747177385, i32 304235713
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, -1116801481
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1116801481
  %inc87 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1663097575
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1663097575
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -948767641, i32 304235713
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -334993355, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1363758988
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1363758988
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 110353659, i32 -784049448
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 0
  %649 = load i32, i32* %arrayidx89, align 16
  %idxprom90 = sext i32 %649 to i64
  %arrayidx91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92)
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 0
  %650 = load i32, i32* %arrayidx94, align 16
  %idxprom95 = sext i32 %650 to i64
  %arrayidx96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1448646597, i32 -784049448
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %666 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %666 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 68495086, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 585473894, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, 738109324
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 738109324
  %_ = sub i32 %667, 1
  %gen = mul i32 %670, 1
  %671 = sub i32 0, -773334870
  %672 = sub i32 %671, %667
  %673 = add i32 %672, -773334870
  %_104 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen105 = add i32 %673, 1
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %_106 = sub i32 0, %667
  %678 = add i32 %677, -570771434
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -570771434
  %gen107 = add i32 %677, 1
  %_108 = shl i32 %667, 1
  %681 = sub i32 %667, 1873565814
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1873565814
  %inc18alteredBB = add nsw i32 %667, 1
  store i32 %683, i32* %i, align 4
  store i32 47109590, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %684 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %conv31alteredBB = trunc i64 %call30alteredBB to i32
  %685 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %685 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 156195083, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %686 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %687 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %687, i32* %min, align 4
  store i32 -685642762, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = add i32 0, -2110456090
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -2110456090
  %_121 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen122 = add i32 %691, 1
  %_123 = shl i32 %688, 1
  %_124 = shl i32 %688, 1
  %694 = sub i32 0, -1715272483
  %695 = sub i32 %694, %688
  %696 = add i32 %695, -1715272483
  %_125 = sub i32 0, %688
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen126 = add i32 %696, 1
  %701 = add i32 %688, -776184242
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -776184242
  %inc61alteredBB = add nsw i32 %688, 1
  store i32 %703, i32* %i, align 4
  store i32 1011961973, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 807935245, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %704 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %705 = load i32, i32* %arrayidx68alteredBB, align 4
  %706 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp eq i32 %705, %706
  store i32 -742493183, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %h, align 4
  %idxprom72alteredBB = sext i32 %708 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom72alteredBB
  store i32 %707, i32* %arrayidx73alteredBB, align 4
  %709 = load i32, i32* %h, align 4
  %_139 = shl i32 %709, 1
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_140 = sub i32 0, %709
  %712 = sub i32 %711, -1841943268
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1841943268
  %gen141 = add i32 %711, 1
  %_142 = shl i32 %709, 1
  %715 = sub i32 0, 1
  %716 = add i32 %709, %715
  %_143 = sub i32 %709, 1
  %gen144 = mul i32 %716, 1
  %717 = sub i32 %709, 1805384952
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1805384952
  %_145 = sub i32 %709, 1
  %gen146 = mul i32 %719, 1
  %720 = add i32 %709, 1280596448
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1280596448
  %_147 = sub i32 %709, 1
  %gen148 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %709, %723
  %_149 = sub i32 %709, 1
  %gen150 = mul i32 %724, 1
  %725 = sub i32 0, %709
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc74alteredBB = add nsw i32 %709, 1
  store i32 %728, i32* %h, align 4
  store i32 -935176086, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 546046443, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -440285104, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %_163 = shl i32 %729, 1
  %_164 = shl i32 %729, 1
  %730 = add i32 0, 2116684240
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 2116684240
  %_165 = sub i32 0, %729
  %733 = sub i32 %732, 2022245828
  %734 = add i32 %733, 1
  %735 = add i32 %734, 2022245828
  %gen166 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %729, %736
  %_167 = sub i32 %729, 1
  %gen168 = mul i32 %737, 1
  %738 = sub i32 0, %729
  %739 = add i32 0, %738
  %_169 = sub i32 0, %729
  %740 = add i32 %739, -787357500
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -787357500
  %gen170 = add i32 %739, 1
  %743 = sub i32 0, %729
  %744 = add i32 0, %743
  %_171 = sub i32 0, %729
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen172 = add i32 %744, 1
  %749 = add i32 %729, 2108158425
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2108158425
  %_173 = sub i32 %729, 1
  %gen174 = mul i32 %751, 1
  %752 = add i32 %729, 222734313
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 222734313
  %inc87alteredBB = add nsw i32 %729, 1
  store i32 %754, i32* %i, align 4
  store i32 -1747177385, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 0
  %755 = load i32, i32* %arrayidx89alteredBB, align 16
  %idxprom90alteredBB = sext i32 %755 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92alteredBB)
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 0
  %756 = load i32, i32* %arrayidx94alteredBB, align 16
  %idxprom95alteredBB = sext i32 %756 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 110353659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB178, %for.end88, %originalBBpart2176, %originalBB162, %for.inc86, %originalBBpart2160, %originalBB158, %if.end85, %originalBBpart2156, %originalBB154, %if.end84, %if.then80, %if.else75, %originalBBpart2152, %originalBB138, %if.then71, %originalBBpart2136, %originalBB134, %for.body66, %for.cond63, %originalBBpart2132, %originalBB130, %for.end62, %originalBBpart2128, %originalBB120, %for.inc60, %if.end59, %if.end58, %originalBBpart2118, %originalBB116, %if.then55, %if.else50, %if.then47, %for.body42, %for.cond39, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %for.body26, %for.cond23, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
