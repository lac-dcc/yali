; ModuleID = 'source-C-CXX/21/1095.c'
source_filename = "source-C-CXX/21/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %index = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1416228138, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1416228138, label %for.cond
    i32 -129697450, label %originalBB
    i32 -2140208165, label %originalBBpart2
    i32 499071127, label %for.body
    i32 -1336346379, label %for.cond4
    i32 1404759850, label %land.rhs
    i32 -25833593, label %land.end
    i32 -341639998, label %for.body13
    i32 -2040763303, label %for.inc
    i32 1787843511, label %for.end
    i32 -1989442051, label %for.inc23
    i32 930766979, label %for.end25
    i32 1154072140, label %for.cond26
    i32 1036009942, label %for.body29
    i32 -341182190, label %for.cond30
    i32 -1804533788, label %originalBB77
    i32 -1874414784, label %originalBBpart279
    i32 1526124689, label %for.body33
    i32 852808057, label %if.then
    i32 -437504435, label %originalBB81
    i32 1643533424, label %originalBBpart283
    i32 779386394, label %if.end
    i32 -445551072, label %for.inc48
    i32 557108812, label %for.end50
    i32 -371651319, label %originalBB85
    i32 -247218448, label %originalBBpart287
    i32 -1837550085, label %for.inc51
    i32 -969094848, label %for.end53
    i32 -197059728, label %originalBB89
    i32 1969010422, label %originalBBpart291
    i32 1411246931, label %for.cond55
    i32 901356820, label %originalBB93
    i32 -1088251048, label %originalBBpart295
    i32 -395737491, label %for.body58
    i32 121135613, label %originalBB97
    i32 -1534265753, label %originalBBpart299
    i32 148678758, label %if.then63
    i32 -671850825, label %originalBB101
    i32 -1180366366, label %originalBBpart2103
    i32 -2130708064, label %if.else
    i32 1408945334, label %if.then70
    i32 -937026405, label %originalBB105
    i32 -1152676945, label %originalBBpart2107
    i32 -1883506023, label %if.end72
    i32 -996917025, label %originalBB109
    i32 -577564490, label %originalBBpart2111
    i32 -259710227, label %if.end73
    i32 11645383, label %for.inc74
    i32 1756104598, label %for.end76
    i32 1764284184, label %originalBBalteredBB
    i32 1291171582, label %originalBB77alteredBB
    i32 -1424461190, label %originalBB81alteredBB
    i32 2122661415, label %originalBB85alteredBB
    i32 -148391454, label %originalBB89alteredBB
    i32 84503989, label %originalBB93alteredBB
    i32 1987473669, label %originalBB97alteredBB
    i32 -1233925110, label %originalBB101alteredBB
    i32 -2066961138, label %originalBB105alteredBB
    i32 -887188661, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1122786578
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1122786578
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -129697450, i32 1764284184
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2140208165, i32 1764284184
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 499071127, i32 930766979
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1336346379, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %47 = select i1 %cmp6, i32 1404759850, i32 -25833593
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -25833593, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %50 = select i1 %.reload, i32 -341639998, i32 1787843511
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %53 = add i32 %conv16, -216152162
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -216152162
  %sub = sub nsw i32 %conv16, 48
  %56 = load i32, i32* %index, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %57, 10
  %58 = sub i32 0, %55
  %59 = sub i32 0, %mul
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %55, %mul
  %62 = load i32, i32* %index, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %61, i32* %arrayidx20, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  store i32 -2040763303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc21 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -1336346379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %index, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc22 = add nsw i32 %71, 1
  store i32 %73, i32* %index, align 4
  store i32 -1989442051, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -386519645
  %76 = add i32 %75, 1
  %77 = add i32 %76, -386519645
  %add24 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1416228138, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1154072140, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %index, align 4
  %cmp27 = icmp slt i32 %78, %79
  %80 = select i1 %cmp27, i32 1036009942, i32 -969094848
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %j, align 4
  store i32 -341182190, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1804533788, i32 1291171582
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %index, align 4
  %cmp31 = icmp slt i32 %96, %97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1874414784, i32 1291171582
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %124 = select i1 %cmp31.reload, i32 1526124689, i32 557108812
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %126, %128
  %129 = select i1 %cmp38, i32 852808057, i32 779386394
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 640564441
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 640564441
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -437504435, i32 -1424461190
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %148, i32* %arrayidx45, align 4
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom46
  store i32 %150, i32* %arrayidx47, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1877570322
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1877570322
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1643533424, i32 -1424461190
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 779386394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -445551072, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 1317279126
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1317279126
  %inc49 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -341182190, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -371651319, i32 2122661415
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1571416659
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1571416659
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -247218448, i32 2122661415
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1837550085, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc52 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 1154072140, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1053060162
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1053060162
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -197059728, i32 -148391454
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %230 = load i32, i32* %arrayidx54, align 16
  store i32 %230, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1969010422, i32 -148391454
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1411246931, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 901356820, i32 84503989
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %index, align 4
  %cmp56 = icmp slt i32 %271, %272
  store i1 %cmp56, i1* %cmp56.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1995128105
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1995128105
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1088251048, i32 84503989
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %300 = select i1 %cmp56.reload, i32 -395737491, i32 1756104598
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 121135613, i32 1987473669
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom59
  %328 = load i32, i32* %arrayidx60, align 4
  %329 = load i32, i32* %max, align 4
  %cmp61 = icmp ne i32 %328, %329
  store i1 %cmp61, i1* %cmp61.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1922385430
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1922385430
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1534265753, i32 1987473669
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %357 = select i1 %cmp61.reload, i32 148678758, i32 -2130708064
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 167152383
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 167152383
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -671850825, i32 -1233925110
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom64
  %374 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1180366366, i32 -1233925110
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1756104598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %index, align 4
  %391 = add i32 %390, -2089781430
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2089781430
  %sub67 = sub nsw i32 %390, 1
  %cmp68 = icmp eq i32 %389, %393
  %394 = select i1 %cmp68, i32 1408945334, i32 -1883506023
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1297249930
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1297249930
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -937026405, i32 -2066961138
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 570752376
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 570752376
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1152676945, i32 -2066961138
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1883506023, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -885178129
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -885178129
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -996917025, i32 -887188661
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 2004768335
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2004768335
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -577564490, i32 -887188661
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -259710227, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 11645383, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc75 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 1411246931, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %494 = load i32, i32* %retval, align 4
  ret i32 %494

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %495 to i64
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -129697450, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %index, align 4
  %cmp31alteredBB = icmp slt i32 %496, %497
  store i32 -1804533788, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %498 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %499 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %499, i32* %k, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %500 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %501 = load i32, i32* %arrayidx43alteredBB, align 4
  %502 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %502 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  store i32 %501, i32* %arrayidx45alteredBB, align 4
  %503 = load i32, i32* %k, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %504 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  store i32 %503, i32* %arrayidx47alteredBB, align 4
  store i32 -437504435, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -371651319, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %505 = load i32, i32* %arrayidx54alteredBB, align 16
  store i32 %505, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -197059728, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %index, align 4
  %cmp56alteredBB = icmp slt i32 %506, %507
  store i32 901356820, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %508 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %509 = load i32, i32* %arrayidx60alteredBB, align 4
  %510 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp ne i32 %509, %510
  store i32 121135613, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %511 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom64alteredBB
  %512 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  store i32 -671850825, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -937026405, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -996917025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %originalBBpart2111, %originalBB109, %if.end72, %originalBBpart2107, %originalBB105, %if.then70, %if.else, %originalBBpart2103, %originalBB101, %if.then63, %originalBBpart299, %originalBB97, %for.body58, %originalBBpart295, %originalBB93, %for.cond55, %originalBBpart291, %originalBB89, %for.end53, %for.inc51, %originalBBpart287, %originalBB85, %for.end50, %for.inc48, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body33, %originalBBpart279, %originalBB77, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %for.body13, %land.end, %land.rhs, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
