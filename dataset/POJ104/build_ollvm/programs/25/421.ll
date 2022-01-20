; ModuleID = 'source-C-CXX/25/421.c'
source_filename = "source-C-CXX/25/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [120 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1901008861, i32* %switchVar
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1901008861, label %for.cond
    i32 -677058044, label %originalBB
    i32 119739275, label %originalBBpart2
    i32 -272628383, label %for.body
    i32 -1466564555, label %land.lhs.true
    i32 -1921874186, label %if.then
    i32 -1752660141, label %for.cond13
    i32 1192772601, label %for.body19
    i32 -2033501191, label %for.inc
    i32 -591447484, label %for.end
    i32 -1912452793, label %for.cond20
    i32 -554923256, label %originalBB71
    i32 1986134503, label %originalBBpart282
    i32 1510794562, label %land.rhs
    i32 -1797401897, label %originalBB84
    i32 -1846890214, label %originalBBpart2106
    i32 -272820040, label %land.end
    i32 968422226, label %for.body34
    i32 -283684178, label %for.inc46
    i32 -1135799622, label %for.end48
    i32 -1485033510, label %originalBB108
    i32 1719441406, label %originalBBpart2129
    i32 -179731995, label %if.then56
    i32 -1400987468, label %if.end
    i32 651097478, label %if.end64
    i32 1621793755, label %for.inc65
    i32 -185398602, label %for.end67
    i32 368195765, label %originalBB131
    i32 171371009, label %originalBBpart2133
    i32 -1804572930, label %originalBBalteredBB
    i32 1557315638, label %originalBB71alteredBB
    i32 1642701241, label %originalBB84alteredBB
    i32 120069952, label %originalBB108alteredBB
    i32 1822112023, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -677058044, i32 -1804572930
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 119739275, i32 -1804572930
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -272628383, i32 -185398602
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %33 = select i1 %cmp5, i32 -1466564555, i32 651097478
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1146199710
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1146199710
  %add = add nsw i32 %34, 1
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %39 = select i1 %cmp10, i32 -1921874186, i32 651097478
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add12 = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 -1752660141, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %44 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %45 = select i1 %cmp17, i32 1192772601, i32 -591447484
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 -2033501191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -2077113508
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2077113508
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 -1752660141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1912452793, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -554923256, i32 1557315638
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %76, -494813498
  %79 = add i32 %78, %77
  %80 = add i32 %79, -494813498
  %add21 = add nsw i32 %76, %77
  %81 = sub i32 %80, -1922648002
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1922648002
  %sub = sub nsw i32 %80, 1
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 473743408
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 473743408
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1986134503, i32 1557315638
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 1510794562, i32 -272820040
  store i32 %112, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1309248527
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1309248527
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1797401897, i32 1642701241
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add27 = add nsw i32 %128, %129
  %134 = add i32 %133, 1698742076
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1698742076
  %sub28 = sub nsw i32 %133, 1
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom29
  %137 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %137 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -158637471
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -158637471
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1846890214, i32 1642701241
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -272820040, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem136
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %153 = select i1 %.reload137, i32 968422226, i32 -1135799622
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %154, 1369915398
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1369915398
  %add35 = add nsw i32 %154, %155
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub36 = sub nsw i32 %158, 1
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom37
  %161 = load i8, i8* %arrayidx38, align 1
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %164 = add i32 %162, -285453769
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -285453769
  %add39 = add nsw i32 %162, %163
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %161, i8* %arrayidx41, align 1
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add42 = add nsw i32 %167, %168
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub43 = sub nsw i32 %172, 1
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  store i32 -283684178, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc47 = add nsw i32 %175, 1
  store i32 %179, i32* %k, align 4
  store i32 -1912452793, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1485033510, i32 120069952
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %194, -1871097316
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1871097316
  %add49 = add nsw i32 %194, %195
  %199 = sub i32 %198, 193887878
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 193887878
  %sub50 = sub nsw i32 %198, 1
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom51
  %202 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %202 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %216 = select i1 %214, i32 1719441406, i32 120069952
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %217 = select i1 %cmp54.reload, i32 -179731995, i32 -1400987468
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add57 = add nsw i32 %218, %219
  %222 = add i32 %221, 1050890535
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1050890535
  %sub58 = sub nsw i32 %221, 1
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom59
  %225 = load i8, i8* %arrayidx60, align 1
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %226, -1120635960
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1120635960
  %add61 = add nsw i32 %226, %227
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom62
  store i8 %225, i8* %arrayidx63, align 1
  store i32 -1400987468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 651097478, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1621793755, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc66 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1901008861, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1530710588
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1530710588
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 368195765, i32 1822112023
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [120 x i8], [120 x i8]* %c, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  %call70 = call i32 @getchar()
  %261 = load i32, i32* %retval, align 4
  store i32 %261, i32* %.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1423116699
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1423116699
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 171371009, i32 1822112023
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %290 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %290 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -677058044, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %291
  %294 = add i32 0, %293
  %_ = sub i32 0, %291
  %295 = sub i32 0, %292
  %296 = sub i32 %294, %295
  %gen = add i32 %294, %292
  %297 = add i32 %291, 2119841754
  %298 = sub i32 %297, %292
  %299 = sub i32 %298, 2119841754
  %_72 = sub i32 %291, %292
  %gen73 = mul i32 %299, %292
  %_74 = shl i32 %291, %292
  %300 = sub i32 0, 1576485039
  %301 = sub i32 %300, %291
  %302 = add i32 %301, 1576485039
  %_75 = sub i32 0, %291
  %303 = sub i32 0, %292
  %304 = sub i32 %302, %303
  %gen76 = add i32 %302, %292
  %305 = add i32 %291, 664638300
  %306 = sub i32 %305, %292
  %307 = sub i32 %306, 664638300
  %_77 = sub i32 %291, %292
  %gen78 = mul i32 %307, %292
  %308 = add i32 0, -1177973400
  %309 = sub i32 %308, %291
  %310 = sub i32 %309, -1177973400
  %_79 = sub i32 0, %291
  %311 = sub i32 %310, -1159529533
  %312 = add i32 %311, %292
  %313 = add i32 %312, -1159529533
  %gen80 = add i32 %310, %292
  %314 = sub i32 0, %291
  %315 = sub i32 0, %292
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add21alteredBB = add nsw i32 %291, %292
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %subalteredBB = sub nsw i32 %317, 1
  %idxprom22alteredBB = sext i32 %319 to i64
  %arrayidx23alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %320 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %320 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 -554923256, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 %321, 1034449035
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1034449035
  %_85 = sub i32 %321, %322
  %gen86 = mul i32 %325, %322
  %_87 = shl i32 %321, %322
  %326 = sub i32 %321, -2053971189
  %327 = sub i32 %326, %322
  %328 = add i32 %327, -2053971189
  %_88 = sub i32 %321, %322
  %gen89 = mul i32 %328, %322
  %329 = sub i32 %321, -1951459615
  %330 = sub i32 %329, %322
  %331 = add i32 %330, -1951459615
  %_90 = sub i32 %321, %322
  %gen91 = mul i32 %331, %322
  %332 = sub i32 0, -899882327
  %333 = sub i32 %332, %321
  %334 = add i32 %333, -899882327
  %_92 = sub i32 0, %321
  %335 = sub i32 0, %334
  %336 = sub i32 0, %322
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen93 = add i32 %334, %322
  %339 = sub i32 %321, 242321871
  %340 = sub i32 %339, %322
  %341 = add i32 %340, 242321871
  %_94 = sub i32 %321, %322
  %gen95 = mul i32 %341, %322
  %_96 = shl i32 %321, %322
  %342 = sub i32 0, %322
  %343 = sub i32 %321, %342
  %add27alteredBB = add nsw i32 %321, %322
  %_97 = shl i32 %343, 1
  %344 = add i32 %343, -1659489872
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1659489872
  %_98 = sub i32 %343, 1
  %gen99 = mul i32 %346, 1
  %347 = sub i32 %343, -1946652583
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1946652583
  %_100 = sub i32 %343, 1
  %gen101 = mul i32 %349, 1
  %_102 = shl i32 %343, 1
  %350 = sub i32 0, 2137245723
  %351 = sub i32 %350, %343
  %352 = add i32 %351, 2137245723
  %_103 = sub i32 0, %343
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen104 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %343, %357
  %sub28alteredBB = sub nsw i32 %343, 1
  %idxprom29alteredBB = sext i32 %358 to i64
  %arrayidx30alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %359 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %359 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 -1797401897, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 1705724203
  %363 = sub i32 %362, %360
  %364 = add i32 %363, 1705724203
  %_109 = sub i32 0, %360
  %365 = sub i32 %364, -1783732063
  %366 = add i32 %365, %361
  %367 = add i32 %366, -1783732063
  %gen110 = add i32 %364, %361
  %_111 = shl i32 %360, %361
  %_112 = shl i32 %360, %361
  %368 = sub i32 %360, -194300331
  %369 = sub i32 %368, %361
  %370 = add i32 %369, -194300331
  %_113 = sub i32 %360, %361
  %gen114 = mul i32 %370, %361
  %371 = sub i32 0, %360
  %372 = add i32 0, %371
  %_115 = sub i32 0, %360
  %373 = sub i32 0, %372
  %374 = sub i32 0, %361
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen116 = add i32 %372, %361
  %377 = sub i32 %360, -1035304402
  %378 = sub i32 %377, %361
  %379 = add i32 %378, -1035304402
  %_117 = sub i32 %360, %361
  %gen118 = mul i32 %379, %361
  %_119 = shl i32 %360, %361
  %380 = sub i32 0, %361
  %381 = sub i32 %360, %380
  %add49alteredBB = add nsw i32 %360, %361
  %_120 = shl i32 %381, 1
  %382 = add i32 0, -2083353832
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -2083353832
  %_121 = sub i32 0, %381
  %385 = add i32 %384, -1607392832
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1607392832
  %gen122 = add i32 %384, 1
  %_123 = shl i32 %381, 1
  %388 = sub i32 0, %381
  %389 = add i32 0, %388
  %_124 = sub i32 0, %381
  %390 = sub i32 %389, -1762864151
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1762864151
  %gen125 = add i32 %389, 1
  %393 = sub i32 0, 349204995
  %394 = sub i32 %393, %381
  %395 = add i32 %394, 349204995
  %_126 = sub i32 0, %381
  %396 = sub i32 %395, -418758535
  %397 = add i32 %396, 1
  %398 = add i32 %397, -418758535
  %gen127 = add i32 %395, 1
  %399 = sub i32 %381, 64214480
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 64214480
  %sub50alteredBB = sub nsw i32 %381, 1
  %idxprom51alteredBB = sext i32 %401 to i64
  %arrayidx52alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %402 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %402 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 0
  store i32 -1485033510, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecay68alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %c, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68alteredBB)
  %call70alteredBB = call i32 @getchar()
  %403 = load i32, i32* %retval, align 4
  store i32 368195765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB108alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB131, %for.end67, %for.inc65, %if.end64, %if.end, %if.then56, %originalBBpart2129, %originalBB108, %for.end48, %for.inc46, %for.body34, %land.end, %originalBBpart2106, %originalBB84, %land.rhs, %originalBBpart282, %originalBB71, %for.cond20, %for.end, %for.inc, %for.body19, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
