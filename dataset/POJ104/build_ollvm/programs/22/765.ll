; ModuleID = 'source-C-CXX/22/765.c'
source_filename = "source-C-CXX/22/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %array = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -835379202, i32* %switchVar
  %.reg2mem120 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -835379202, label %for.cond
    i32 -1733462841, label %for.body
    i32 790834815, label %for.cond2
    i32 961848417, label %originalBB
    i32 60622931, label %originalBBpart2
    i32 1219193515, label %land.rhs
    i32 113274582, label %originalBB72
    i32 -1893496396, label %originalBBpart274
    i32 1564665341, label %land.end
    i32 1563419352, label %for.body13
    i32 351774520, label %for.inc
    i32 -1051059169, label %for.end
    i32 1361763686, label %if.then
    i32 -1596276256, label %originalBB76
    i32 1251622897, label %originalBBpart278
    i32 -1303314946, label %if.else
    i32 -824819217, label %if.end
    i32 1101423587, label %if.then40
    i32 -1298360438, label %if.end41
    i32 -782713172, label %originalBB80
    i32 1346995933, label %originalBBpart287
    i32 1870527272, label %for.inc43
    i32 303909242, label %for.end45
    i32 946426242, label %originalBB89
    i32 1749117944, label %originalBBpart291
    i32 1533125236, label %for.cond46
    i32 -1656145829, label %for.body49
    i32 1607984571, label %for.cond50
    i32 1831580241, label %if.then58
    i32 1853657726, label %if.else59
    i32 -136079416, label %originalBB93
    i32 -720104181, label %originalBBpart295
    i32 -726343472, label %if.end66
    i32 -1165011393, label %for.inc67
    i32 -971361353, label %originalBB97
    i32 -1488014209, label %originalBBpart2113
    i32 1612764476, label %for.end69
    i32 760322862, label %for.inc70
    i32 1822997144, label %for.end71
    i32 -662776076, label %originalBB115
    i32 -994448716, label %originalBBpart2117
    i32 1504915240, label %originalBBalteredBB
    i32 2124612066, label %originalBB72alteredBB
    i32 -406515359, label %originalBB76alteredBB
    i32 -798964143, label %originalBB80alteredBB
    i32 1852395306, label %originalBB89alteredBB
    i32 1538389778, label %originalBB93alteredBB
    i32 930161730, label %originalBB97alteredBB
    i32 -2082988202, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1733462841, i32 303909242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 790834815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1160218174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1160218174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 961848417, i32 1504915240
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1385873813
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1385873813
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 60622931, i32 1504915240
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 1219193515, i32 1564665341
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem120
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 113274582, i32 2124612066
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %75 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %75 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 570263548
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 570263548
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1893496396, i32 2124612066
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1564665341, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem120
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  %103 = select i1 %.reload121, i32 1563419352, i32 -1051059169
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom16
  %107 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %105, i8* %arrayidx19, align 1
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %k, align 4
  store i32 351774520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 568743592
  %115 = add i32 %114, 1
  %116 = add i32 %115, 568743592
  %inc20 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 790834815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %117, 0
  %118 = select i1 %cmp21, i32 1361763686, i32 -1303314946
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1045930188
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1045930188
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1596276256, i32 -406515359
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom23
  %135 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1706812906
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1706812906
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1251622897, i32 -406515359
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -824819217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom27
  %152 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %153 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom31
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %154, -96492300
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -96492300
  %add = add nsw i32 %154, 1
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 -824819217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom35
  %159 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %159 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %160 = select i1 %cmp38, i32 1101423587, i32 -1298360438
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 303909242, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 178494341
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 178494341
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -782713172, i32 -798964143
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc42 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1894376312
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1894376312
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1346995933, i32 -798964143
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1870527272, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc44 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -835379202, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 946426242, i32 1852395306
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1749117944, i32 1852395306
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1533125236, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %251, 0
  %252 = select i1 %cmp47, i32 -1656145829, i32 1822997144
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1607984571, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom51
  %254 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %255 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %255 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  %256 = select i1 %cmp56, i32 1831580241, i32 1853657726
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1612764476, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -136079416, i32 1538389778
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom60
  %284 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %284 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %285 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %285 to i32
  %call65 = call i32 @putchar(i32 %conv64)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 144949016
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 144949016
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -720104181, i32 1538389778
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -726343472, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1165011393, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1769173452
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1769173452
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -971361353, i32 930161730
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = add i32 %316, 1936921497
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1936921497
  %inc68 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1488014209, i32 930161730
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1607984571, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 760322862, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %dec = add nsw i32 %334, -1
  store i32 %336, i32* %i, align 4
  store i32 1533125236, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 929468343
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 929468343
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -662776076, i32 -2082988202
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  store i32 %364, i32* %.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -994448716, i32 -2082988202
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %391 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %392 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %392 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 961848417, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %393 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %394 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %394 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 113274582, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %395 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom23alteredBB
  %396 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -1596276256, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_81 = sub i32 0, %397
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = sub i32 0, %397
  %405 = add i32 0, %404
  %_82 = sub i32 0, %397
  %406 = sub i32 %405, 1808604436
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1808604436
  %gen83 = add i32 %405, 1
  %409 = sub i32 0, -896578826
  %410 = sub i32 %409, %397
  %411 = add i32 %410, -896578826
  %_84 = sub i32 0, %397
  %412 = add i32 %411, -1430649906
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1430649906
  %gen85 = add i32 %411, 1
  %415 = sub i32 %397, -1303750519
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1303750519
  %inc42alteredBB = add nsw i32 %397, 1
  store i32 %417, i32* %j, align 4
  store i32 -782713172, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 946426242, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %418 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %array, i64 0, i64 %idxprom60alteredBB
  %419 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %419 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %420 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %420 to i32
  %call65alteredBB = call i32 @putchar(i32 %conv64alteredBB)
  store i32 -136079416, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_98 = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen99 = add i32 %423, 1
  %428 = add i32 0, 838447396
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, 838447396
  %_100 = sub i32 0, %421
  %431 = add i32 %430, 1217423591
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1217423591
  %gen101 = add i32 %430, 1
  %434 = sub i32 0, 1542154433
  %435 = sub i32 %434, %421
  %436 = add i32 %435, 1542154433
  %_102 = sub i32 0, %421
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen103 = add i32 %436, 1
  %_104 = shl i32 %421, 1
  %439 = sub i32 %421, 230818893
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 230818893
  %_105 = sub i32 %421, 1
  %gen106 = mul i32 %441, 1
  %_107 = shl i32 %421, 1
  %442 = add i32 %421, -411536926
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -411536926
  %_108 = sub i32 %421, 1
  %gen109 = mul i32 %444, 1
  %445 = sub i32 0, 1399656850
  %446 = sub i32 %445, %421
  %447 = add i32 %446, 1399656850
  %_110 = sub i32 0, %421
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen111 = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %421, %450
  %inc68alteredBB = add nsw i32 %421, 1
  store i32 %451, i32* %k, align 4
  store i32 -971361353, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  store i32 -662776076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %for.end71, %for.inc70, %for.end69, %originalBBpart2113, %originalBB97, %for.inc67, %if.end66, %originalBBpart295, %originalBB93, %if.else59, %if.then58, %for.cond50, %for.body49, %for.cond46, %originalBBpart291, %originalBB89, %for.end45, %for.inc43, %originalBBpart287, %originalBB80, %if.end41, %if.then40, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.end, %for.inc, %for.body13, %land.end, %originalBBpart274, %originalBB72, %land.rhs, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
