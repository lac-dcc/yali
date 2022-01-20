; ModuleID = 'source-C-CXX/61/157.c'
source_filename = "source-C-CXX/61/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %n = alloca i8, align 1
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %n, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1600734028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1600734028, label %for.cond
    i32 -1476898360, label %for.body
    i32 197028404, label %if.then
    i32 -1920944674, label %for.cond11
    i32 1954056798, label %originalBB
    i32 1849412158, label %originalBBpart2
    i32 1232170154, label %for.body16
    i32 -2096220101, label %if.then22
    i32 -1770743923, label %if.end
    i32 1958330999, label %for.inc
    i32 -2009354801, label %originalBB66
    i32 -704330449, label %originalBBpart283
    i32 -52823879, label %for.end
    i32 1901478707, label %if.end25
    i32 -400366392, label %for.inc26
    i32 1895381716, label %for.end28
    i32 -786549497, label %for.cond29
    i32 -1968586590, label %for.body34
    i32 500894505, label %if.then40
    i32 -1855569521, label %originalBB85
    i32 -704226433, label %originalBBpart295
    i32 684268553, label %if.end46
    i32 -335528365, label %originalBB97
    i32 1902691602, label %originalBBpart299
    i32 -313872965, label %for.inc47
    i32 -440283669, label %for.end49
    i32 1669817330, label %for.cond53
    i32 1314811008, label %for.body58
    i32 1638646444, label %for.inc63
    i32 1660067261, label %for.end65
    i32 -433588006, label %originalBBalteredBB
    i32 1428396924, label %originalBB66alteredBB
    i32 241752850, label %originalBB85alteredBB
    i32 738568051, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv3 = sext i8 %0 to i32
  %1 = load i8, i8* %n, align 1
  %conv4 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv3, %conv4
  %2 = select i1 %cmp, i32 -1476898360, i32 1895381716
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %i, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp7, i32 197028404, i32 1901478707
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %i, align 1
  %conv9 = sext i8 %6 to i32
  %7 = sub i32 0, %conv9
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %conv9, 1
  %conv10 = trunc i32 %10 to i8
  store i8 %conv10, i8* %j, align 1
  store i32 -1920944674, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 458475547
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 458475547
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1954056798, i32 -433588006
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8, i8* %j, align 1
  %conv12 = sext i8 %38 to i32
  %39 = load i8, i8* %n, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp slt i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2129913149
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2129913149
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1849412158, i32 -433588006
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %55 = select i1 %cmp14.reload, i32 1232170154, i32 -52823879
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i8, i8* %j, align 1
  %idxprom17 = sext i8 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %58 = select i1 %cmp20, i32 -2096220101, i32 -1770743923
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -52823879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i8, i8* %j, align 1
  %idxprom23 = sext i8 %59 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 62, i8* %arrayidx24, align 1
  store i32 1958330999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 888911349
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 888911349
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2009354801, i32 1428396924
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %75 = load i8, i8* %j, align 1
  %76 = sub i8 0, 1
  %77 = sub i8 %75, %76
  %inc = add i8 %75, 1
  store i8 %77, i8* %j, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -704330449, i32 1428396924
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1920944674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1901478707, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -400366392, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %92 = load i8, i8* %i, align 1
  %93 = sub i8 0, %92
  %94 = sub i8 0, 1
  %95 = add i8 %93, %94
  %96 = sub i8 0, %95
  %inc27 = add i8 %92, 1
  store i8 %96, i8* %i, align 1
  store i32 1600734028, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i8 0, i8* %i, align 1
  store i32 -786549497, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %97 = load i8, i8* %i, align 1
  %conv30 = sext i8 %97 to i32
  %98 = load i8, i8* %n, align 1
  %conv31 = sext i8 %98 to i32
  %cmp32 = icmp slt i32 %conv30, %conv31
  %99 = select i1 %cmp32, i32 -1968586590, i32 -440283669
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %100 = load i8, i8* %i, align 1
  %idxprom35 = sext i8 %100 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %101 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %101 to i32
  %cmp38 = icmp ne i32 %conv37, 62
  %102 = select i1 %cmp38, i32 500894505, i32 684268553
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -368881181
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -368881181
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1855569521, i32 241752850
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %130 = load i8, i8* %i, align 1
  %idxprom41 = sext i8 %130 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %131 = load i8, i8* %arrayidx42, align 1
  %132 = load i8, i8* %j, align 1
  %idxprom43 = sext i8 %132 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %131, i8* %arrayidx44, align 1
  %133 = load i8, i8* %j, align 1
  %134 = sub i8 %133, 79
  %135 = add i8 %134, 1
  %136 = add i8 %135, 79
  %inc45 = add i8 %133, 1
  store i8 %136, i8* %j, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1484940646
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1484940646
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -704226433, i32 241752850
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 684268553, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1042871020
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1042871020
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -335528365, i32 738568051
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1902691602, i32 738568051
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -313872965, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %193 = load i8, i8* %i, align 1
  %194 = sub i8 %193, -72
  %195 = add i8 %194, 1
  %196 = add i8 %195, -72
  %inc48 = add i8 %193, 1
  store i8 %196, i8* %i, align 1
  store i32 -786549497, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %conv52 = trunc i64 %call51 to i8
  store i8 %conv52, i8* %m, align 1
  store i8 0, i8* %i, align 1
  store i32 1669817330, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %197 = load i8, i8* %i, align 1
  %conv54 = sext i8 %197 to i32
  %198 = load i8, i8* %j, align 1
  %conv55 = sext i8 %198 to i32
  %cmp56 = icmp slt i32 %conv54, %conv55
  %199 = select i1 %cmp56, i32 1314811008, i32 1660067261
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %200 = load i8, i8* %i, align 1
  %idxprom59 = sext i8 %200 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %201 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %201 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 1638646444, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %202 = load i8, i8* %i, align 1
  %203 = sub i8 %202, -110
  %204 = add i8 %203, 1
  %205 = add i8 %204, -110
  %inc64 = add i8 %202, 1
  store i8 %205, i8* %i, align 1
  store i32 1669817330, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i8, i8* %j, align 1
  %conv12alteredBB = sext i8 %206 to i32
  %207 = load i8, i8* %n, align 1
  %conv13alteredBB = sext i8 %207 to i32
  %cmp14alteredBB = icmp slt i32 %conv12alteredBB, %conv13alteredBB
  store i32 1954056798, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %208 = load i8, i8* %j, align 1
  %209 = sub i8 0, %208
  %210 = add i8 0, %209
  %_ = sub i8 0, %208
  %211 = sub i8 %210, -10
  %212 = add i8 %211, 1
  %213 = add i8 %212, -10
  %gen = add i8 %210, 1
  %_67 = shl i8 %208, 1
  %214 = sub i8 0, %208
  %215 = add i8 0, %214
  %_68 = sub i8 0, %208
  %216 = sub i8 0, 1
  %217 = sub i8 %215, %216
  %gen69 = add i8 %215, 1
  %218 = sub i8 0, %208
  %219 = add i8 0, %218
  %_70 = sub i8 0, %208
  %220 = sub i8 %219, -87
  %221 = add i8 %220, 1
  %222 = add i8 %221, -87
  %gen71 = add i8 %219, 1
  %_72 = shl i8 %208, 1
  %223 = sub i8 0, 1
  %224 = add i8 %208, %223
  %_73 = sub i8 %208, 1
  %gen74 = mul i8 %224, 1
  %225 = add i8 %208, 2
  %226 = sub i8 %225, 1
  %227 = sub i8 %226, 2
  %_75 = sub i8 %208, 1
  %gen76 = mul i8 %227, 1
  %_77 = shl i8 %208, 1
  %228 = add i8 %208, -75
  %229 = sub i8 %228, 1
  %230 = sub i8 %229, -75
  %_78 = sub i8 %208, 1
  %gen79 = mul i8 %230, 1
  %231 = sub i8 0, %208
  %232 = add i8 0, %231
  %_80 = sub i8 0, %208
  %233 = add i8 %232, 112
  %234 = add i8 %233, 1
  %235 = sub i8 %234, 112
  %gen81 = add i8 %232, 1
  %236 = sub i8 0, 1
  %237 = sub i8 %208, %236
  %incalteredBB = add i8 %208, 1
  store i8 %237, i8* %j, align 1
  store i32 -2009354801, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %238 = load i8, i8* %i, align 1
  %idxprom41alteredBB = sext i8 %238 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %239 = load i8, i8* %arrayidx42alteredBB, align 1
  %240 = load i8, i8* %j, align 1
  %idxprom43alteredBB = sext i8 %240 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  store i8 %239, i8* %arrayidx44alteredBB, align 1
  %241 = load i8, i8* %j, align 1
  %242 = sub i8 0, 1
  %243 = add i8 %241, %242
  %_86 = sub i8 %241, 1
  %gen87 = mul i8 %243, 1
  %_88 = shl i8 %241, 1
  %244 = sub i8 0, %241
  %245 = add i8 0, %244
  %_89 = sub i8 0, %241
  %246 = add i8 %245, 96
  %247 = add i8 %246, 1
  %248 = sub i8 %247, 96
  %gen90 = add i8 %245, 1
  %_91 = shl i8 %241, 1
  %249 = sub i8 0, 1
  %250 = add i8 %241, %249
  %_92 = sub i8 %241, 1
  %gen93 = mul i8 %250, 1
  %251 = sub i8 %241, -113
  %252 = add i8 %251, 1
  %253 = add i8 %252, -113
  %inc45alteredBB = add i8 %241, 1
  store i8 %253, i8* %j, align 1
  store i32 -1855569521, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -335528365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond53, %for.end49, %for.inc47, %originalBBpart299, %originalBB97, %if.end46, %originalBBpart295, %originalBB85, %if.then40, %for.body34, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end, %originalBBpart283, %originalBB66, %for.inc, %if.end, %if.then22, %for.body16, %originalBBpart2, %originalBB, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
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
