; ModuleID = 'source-C-CXX/23/2222.c'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [4000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca [3 x i32], align 4
  %min = alloca [3 x i32], align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [4000 x i8]*
  %2 = getelementptr [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 0
  store i32 100, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -88146154, i32* %switchVar
  %.reg2mem138 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -88146154, label %for.cond
    i32 -1325534231, label %originalBB
    i32 281395850, label %originalBBpart2
    i32 1467259075, label %land.rhs
    i32 -1941784312, label %land.end
    i32 -28012661, label %for.body
    i32 569012648, label %land.lhs.true
    i32 -1021013324, label %originalBB85
    i32 -925418206, label %originalBBpart287
    i32 1298222076, label %if.then
    i32 -1775009443, label %originalBB89
    i32 349232152, label %originalBBpart291
    i32 563254434, label %for.cond15
    i32 913926124, label %for.body18
    i32 1424069685, label %lor.lhs.false
    i32 -475842655, label %lor.lhs.false29
    i32 1994651451, label %if.then35
    i32 302035192, label %if.end
    i32 -702102899, label %originalBB93
    i32 -1381350083, label %originalBBpart295
    i32 -699334670, label %for.inc
    i32 -1987128929, label %for.end
    i32 -2092105892, label %originalBB97
    i32 -228182286, label %originalBBpart2110
    i32 -1960551234, label %if.then39
    i32 -652501885, label %originalBB112
    i32 21355520, label %originalBBpart2119
    i32 3934573, label %if.end44
    i32 -689854664, label %originalBB121
    i32 1150368929, label %originalBBpart2123
    i32 1701368836, label %if.then48
    i32 -1579955503, label %if.end53
    i32 -893833985, label %if.else
    i32 -144686501, label %originalBB125
    i32 -411944580, label %originalBBpart2127
    i32 727358705, label %if.end54
    i32 1465561859, label %for.inc55
    i32 456328763, label %for.end57
    i32 455132375, label %for.cond59
    i32 1343069278, label %for.body63
    i32 657647507, label %for.inc68
    i32 478764355, label %for.end70
    i32 -359556870, label %originalBB129
    i32 728701153, label %originalBBpart2131
    i32 1570520992, label %for.cond73
    i32 858527495, label %for.body77
    i32 617013597, label %for.inc82
    i32 1033038199, label %for.end84
    i32 -644267992, label %originalBB133
    i32 -126280561, label %originalBBpart2135
    i32 -1383455658, label %originalBBalteredBB
    i32 1451315403, label %originalBB85alteredBB
    i32 889571073, label %originalBB89alteredBB
    i32 -438318686, label %originalBB93alteredBB
    i32 1232125832, label %originalBB97alteredBB
    i32 866283003, label %originalBB112alteredBB
    i32 -951566247, label %originalBB121alteredBB
    i32 210726984, label %originalBB125alteredBB
    i32 -351744231, label %originalBB129alteredBB
    i32 1600249320, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -1325534231, i32 -1383455658
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %29, 3999
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 281395850, i32 -1383455658
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1467259075, i32 -1941784312
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem138
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i32 -1941784312, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem138
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload139 = load i1, i1* %.reg2mem138
  %59 = select i1 %.reload139, i32 -28012661, i32 456328763
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom5
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %62 = select i1 %cmp8, i32 569012648, i32 -893833985
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -81684230
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -81684230
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1021013324, i32 1451315403
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -925418206, i32 1451315403
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 1298222076, i32 -893833985
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -265008092
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -265008092
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1775009443, i32 889571073
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -997195588
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -997195588
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 349232152, i32 889571073
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 563254434, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %150, 3999
  %151 = select i1 %cmp16, i32 913926124, i32 -1987128929
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom19
  %153 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %153 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  %154 = select i1 %cmp22, i32 1994651451, i32 1424069685
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom24
  %156 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %156 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %157 = select i1 %cmp27, i32 1994651451, i32 -475842655
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom30
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %160 = select i1 %cmp33, i32 1994651451, i32 302035192
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1987128929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -702102899, i32 -438318686
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1033034629
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1033034629
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
  %201 = select i1 %199, i32 -1381350083, i32 -438318686
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -699334670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -1272981502
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1272981502
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 563254434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2092105892, i32 1232125832
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %220, 1036823548
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1036823548
  %sub = sub nsw i32 %220, %221
  store i32 %224, i32* %l, align 4
  %225 = load i32, i32* %l, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %226 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %225, %226
  store i1 %cmp37, i1* %cmp37.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2071328309
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2071328309
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -228182286, i32 1232125832
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %254 = select i1 %cmp37.reload, i32 -1960551234, i32 3934573
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -92099603
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -92099603
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -652501885, i32 866283003
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %282, i32* %arrayidx40, align 4
  %283 = load i32, i32* %i, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %283, i32* %arrayidx41, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 1056989957
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1056989957
  %sub42 = sub nsw i32 %284, 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %287, i32* %arrayidx43, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1801203851
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1801203851
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 21355520, i32 866283003
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 3934573, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -689854664, i32 -951566247
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 0
  %330 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %329, %330
  store i1 %cmp46, i1* %cmp46.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1150368929, i32 -951566247
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %357 = select i1 %cmp46.reload, i32 1701368836, i32 -1579955503
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 0
  store i32 %358, i32* %arrayidx49, align 4
  %359 = load i32, i32* %i, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 1
  store i32 %359, i32* %arrayidx50, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub51 = sub nsw i32 %360, 1
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 2
  store i32 %362, i32* %arrayidx52, align 4
  store i32 -1579955503, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  store i32 %363, i32* %i, align 4
  store i32 727358705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -212604896
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -212604896
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -144686501, i32 210726984
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -22597732
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -22597732
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -411944580, i32 210726984
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1465561859, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1465561859, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc56 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 -88146154, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %411 = load i32, i32* %arrayidx58, align 4
  store i32 %411, i32* %k, align 4
  store i32 455132375, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  %413 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %412, %413
  %414 = select i1 %cmp61, i32 1343069278, i32 478764355
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %415 to i64
  %arrayidx65 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom64
  %416 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %416 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 657647507, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc69 = add nsw i32 %417, 1
  store i32 %421, i32* %k, align 4
  store i32 455132375, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -541957825
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -541957825
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
  %448 = select i1 %446, i32 -359556870, i32 -351744231
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 1
  %449 = load i32, i32* %arrayidx72, align 4
  store i32 %449, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 713620883
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 713620883
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 728701153, i32 -351744231
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1570520992, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 2
  %478 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %477, %478
  %479 = select i1 %cmp75, i32 858527495, i32 1033038199
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %480 to i64
  %arrayidx79 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom78
  %481 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %481 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 617013597, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc83 = add nsw i32 %482, 1
  store i32 %486, i32* %k, align 4
  store i32 1570520992, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 856750573
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 856750573
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -644267992, i32 1600249320
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %514 = load i32, i32* %retval, align 4
  store i32 %514, i32* %.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -126280561, i32 1600249320
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %529, 3999
  store i32 -1325534231, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %530 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %531 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %531 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 -1021013324, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %532 = load i32, i32* %i, align 4
  store i32 %532, i32* %j, align 4
  store i32 -1775009443, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -702102899, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %_ = sub i32 0, %533
  %537 = sub i32 0, %534
  %538 = sub i32 %536, %537
  %gen = add i32 %536, %534
  %_98 = shl i32 %533, %534
  %539 = sub i32 0, -208094838
  %540 = sub i32 %539, %533
  %541 = add i32 %540, -208094838
  %_99 = sub i32 0, %533
  %542 = add i32 %541, 1485559040
  %543 = add i32 %542, %534
  %544 = sub i32 %543, 1485559040
  %gen100 = add i32 %541, %534
  %_101 = shl i32 %533, %534
  %_102 = shl i32 %533, %534
  %545 = sub i32 0, %533
  %546 = add i32 0, %545
  %_103 = sub i32 0, %533
  %547 = sub i32 0, %534
  %548 = sub i32 %546, %547
  %gen104 = add i32 %546, %534
  %_105 = shl i32 %533, %534
  %_106 = shl i32 %533, %534
  %549 = sub i32 %533, 1743210823
  %550 = sub i32 %549, %534
  %551 = add i32 %550, 1743210823
  %_107 = sub i32 %533, %534
  %gen108 = mul i32 %551, %534
  %552 = sub i32 0, %534
  %553 = add i32 %533, %552
  %subalteredBB = sub nsw i32 %533, %534
  store i32 %553, i32* %l, align 4
  %554 = load i32, i32* %l, align 4
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %555 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %554, %555
  store i32 -2092105892, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %l, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %556, i32* %arrayidx40alteredBB, align 4
  %557 = load i32, i32* %i, align 4
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %557, i32* %arrayidx41alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %_113 = shl i32 %558, 1
  %559 = add i32 %558, -1680448903
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1680448903
  %_114 = sub i32 %558, 1
  %gen115 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_116 = sub i32 %558, 1
  %gen117 = mul i32 %563, 1
  %564 = sub i32 %558, -913549538
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -913549538
  %sub42alteredBB = sub nsw i32 %558, 1
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %566, i32* %arrayidx43alteredBB, align 4
  store i32 -652501885, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %l, align 4
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 0
  %568 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %567, %568
  store i32 -689854664, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -144686501, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %min, i64 0, i64 1
  %569 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %569, i32* %k, align 4
  store i32 -359556870, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %retval, align 4
  store i32 -644267992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB133, %for.end84, %for.inc82, %for.body77, %for.cond73, %originalBBpart2131, %originalBB129, %for.end70, %for.inc68, %for.body63, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2127, %originalBB125, %if.else, %if.end53, %if.then48, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB112, %if.then39, %originalBBpart2110, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then35, %lor.lhs.false29, %lor.lhs.false, %for.body18, %for.cond15, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
