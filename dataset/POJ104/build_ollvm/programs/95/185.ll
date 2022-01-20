; ModuleID = 'source-C-CXX/95/185.c'
source_filename = "source-C-CXX/95/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -498188531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -498188531, label %first
    i32 -1825833477, label %if.then
    i32 502143957, label %if.else
    i32 -1817117253, label %for.cond
    i32 -385417303, label %for.body
    i32 295951744, label %originalBB
    i32 -907093405, label %originalBBpart2
    i32 180986271, label %for.inc
    i32 783886733, label %for.end
    i32 -903992431, label %for.cond12
    i32 -1273600390, label %originalBB99
    i32 -443303115, label %originalBBpart2101
    i32 -1124882013, label %for.body15
    i32 -1834913392, label %for.inc26
    i32 -344954453, label %for.end28
    i32 669940034, label %if.then37
    i32 -1458887207, label %if.then43
    i32 1426159501, label %if.then46
    i32 1273166720, label %if.else48
    i32 2127094292, label %originalBB103
    i32 1309672382, label %originalBBpart2105
    i32 -160662752, label %for.cond49
    i32 -542870739, label %for.body53
    i32 551010306, label %originalBB107
    i32 370387786, label %originalBBpart2114
    i32 171856598, label %for.inc59
    i32 -1400864133, label %for.end61
    i32 -1819411199, label %originalBB116
    i32 -376688574, label %originalBBpart2118
    i32 1428784719, label %if.end
    i32 637597146, label %if.else66
    i32 -1053664717, label %for.cond67
    i32 1258021097, label %for.body71
    i32 -1770653885, label %for.inc77
    i32 -1974174507, label %for.end79
    i32 35605977, label %originalBB120
    i32 519271575, label %originalBBpart2122
    i32 -1173615220, label %if.end84
    i32 -1534051478, label %originalBB124
    i32 927039743, label %originalBBpart2126
    i32 1937695849, label %if.else85
    i32 1285922694, label %if.end88
    i32 -1475423598, label %if.end90
    i32 -1165611452, label %originalBBalteredBB
    i32 -280953893, label %originalBB99alteredBB
    i32 1766305959, label %originalBB103alteredBB
    i32 -691548909, label %originalBB107alteredBB
    i32 -17009924, label %originalBB116alteredBB
    i32 -2007375040, label %originalBB120alteredBB
    i32 1920314726, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1825833477, i32 502143957
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  store i32 -1475423598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817117253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %2, %3
  %4 = select i1 %cmp7, i32 -385417303, i32 783886733
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -47954095
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -47954095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 295951744, i32 -1165611452
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %33 to i32
  %34 = sub i32 %conv9, 2074844186
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 2074844186
  %sub = sub nsw i32 %conv9, 48
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %36, i32* %arrayidx11, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1880050614
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1880050614
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -907093405, i32 -1165611452
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 180986271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -110785503
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -110785503
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1817117253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -903992431, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1273600390, i32 -280953893
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -443303115, i32 -280953893
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 -1124882013, i32 -344954453
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %102 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %102, 10
  %103 = sub i32 0, %mul
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %mul
  %div = sdiv i32 %104, 13
  store i32 %div, i32* %k, align 4
  %105 = load i32, i32* %t, align 4
  %mul18 = mul nsw i32 10, %105
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %108 = sub i32 0, %mul18
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add21 = add nsw i32 %mul18, %107
  %rem = srem i32 %111, 13
  store i32 %rem, i32* %t, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, 48
  %114 = sub i32 %112, %113
  %add22 = add nsw i32 %112, 48
  %conv23 = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -1834913392, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1928841257
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1928841257
  %inc27 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -903992431, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, i32* %m, align 4
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %120 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %120 to i32
  %121 = sub i32 %conv33, -2111428602
  %122 = sub i32 %121, 48
  %123 = add i32 %122, -2111428602
  %sub34 = sub nsw i32 %conv33, 48
  %cmp35 = icmp eq i32 %123, 0
  %124 = select i1 %cmp35, i32 669940034, i32 1937695849
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %125 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %125 to i32
  %126 = add i32 %conv39, 1631901417
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, 1631901417
  %sub40 = sub nsw i32 %conv39, 48
  %cmp41 = icmp eq i32 %128, 0
  %129 = select i1 %cmp41, i32 -1458887207, i32 637597146
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %cmp44 = icmp eq i32 %130, 2
  %131 = select i1 %cmp44, i32 1426159501, i32 1273166720
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1428784719, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2127094292, i32 1766305959
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1598278464
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1598278464
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1309672382, i32 1766305959
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -160662752, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %l, align 4
  %187 = sub i32 %186, 598007486
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 598007486
  %sub50 = sub nsw i32 %186, 2
  %cmp51 = icmp slt i32 %185, %189
  %190 = select i1 %cmp51, i32 -542870739, i32 -1400864133
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 551010306, i32 -691548909
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 2
  %219 = sub i32 %217, %218
  %add54 = add nsw i32 %217, 2
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom55
  %220 = load i8, i8* %arrayidx56, align 1
  %221 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %221 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom57
  store i8 %220, i8* %arrayidx58, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1774646448
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1774646448
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 370387786, i32 -691548909
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 171856598, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1866259641
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1866259641
  %inc60 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -160662752, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1937137085
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1937137085
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
  %267 = select i1 %265, i32 -1819411199, i32 -17009924
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1491746652
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1491746652
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -376688574, i32 -17009924
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1428784719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1173615220, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1053664717, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %l, align 4
  %298 = add i32 %297, 722612887
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 722612887
  %sub68 = sub nsw i32 %297, 1
  %cmp69 = icmp slt i32 %296, %300
  %301 = select i1 %cmp69, i32 1258021097, i32 -1974174507
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add72 = add nsw i32 %302, 1
  %idxprom73 = sext i32 %306 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom73
  %307 = load i8, i8* %arrayidx74, align 1
  %308 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %308 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom75
  store i8 %307, i8* %arrayidx76, align 1
  store i32 -1770653885, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc78 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 -1053664717, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1695752525
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1695752525
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 35605977, i32 -2007375040
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -945866878
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -945866878
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 519271575, i32 -2007375040
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1173615220, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1534051478, i32 1920314726
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 927039743, i32 1920314726
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1285922694, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  store i32 1285922694, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %395 = load i32, i32* %t, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 -1475423598, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %396 = load i32, i32* %retval, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %398 to i32
  %399 = add i32 0, -300742222
  %400 = sub i32 %399, %conv9alteredBB
  %401 = sub i32 %400, -300742222
  %_ = sub i32 0, %conv9alteredBB
  %402 = sub i32 0, 48
  %403 = sub i32 %401, %402
  %gen = add i32 %401, 48
  %_93 = shl i32 %conv9alteredBB, 48
  %_94 = shl i32 %conv9alteredBB, 48
  %_95 = shl i32 %conv9alteredBB, 48
  %_96 = shl i32 %conv9alteredBB, 48
  %404 = add i32 %conv9alteredBB, -2103486206
  %405 = sub i32 %404, 48
  %406 = sub i32 %405, -2103486206
  %_97 = sub i32 %conv9alteredBB, 48
  %gen98 = mul i32 %406, 48
  %407 = sub i32 0, 48
  %408 = add i32 %conv9alteredBB, %407
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %409 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %409 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %408, i32* %arrayidx11alteredBB, align 4
  store i32 295951744, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %410, %411
  store i32 -1273600390, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127094292, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_108 = shl i32 %412, 2
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_109 = sub i32 0, %412
  %415 = add i32 %414, -1510718172
  %416 = add i32 %415, 2
  %417 = sub i32 %416, -1510718172
  %gen110 = add i32 %414, 2
  %_111 = shl i32 %412, 2
  %_112 = shl i32 %412, 2
  %418 = sub i32 %412, -1536933887
  %419 = add i32 %418, 2
  %420 = add i32 %419, -1536933887
  %add54alteredBB = add nsw i32 %412, 2
  %idxprom55alteredBB = sext i32 %420 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  %421 = load i8, i8* %arrayidx56alteredBB, align 1
  %422 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %422 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 %421, i8* %arrayidx58alteredBB, align 1
  store i32 551010306, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %423 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -1819411199, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %424 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 35605977, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1534051478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end88, %if.else85, %originalBBpart2126, %originalBB124, %if.end84, %originalBBpart2122, %originalBB120, %for.end79, %for.inc77, %for.body71, %for.cond67, %if.else66, %if.end, %originalBBpart2118, %originalBB116, %for.end61, %for.inc59, %originalBBpart2114, %originalBB107, %for.body53, %for.cond49, %originalBBpart2105, %originalBB103, %if.else48, %if.then46, %if.then43, %if.then37, %for.end28, %for.inc26, %for.body15, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
