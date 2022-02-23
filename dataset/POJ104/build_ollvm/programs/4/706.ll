; ModuleID = 'source-C-CXX/4/706.c'
source_filename = "source-C-CXX/4/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem163 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %f = alloca double, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %f, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem163
  %switchVar = alloca i32
  store i32 532796878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 532796878, label %first
    i32 1220220774, label %if.then
    i32 -1135078859, label %originalBB
    i32 1536676072, label %originalBBpart2
    i32 155748190, label %if.else
    i32 -331885351, label %originalBB98
    i32 82584946, label %originalBBpart2100
    i32 1462323037, label %if.then11
    i32 -457197800, label %originalBB102
    i32 -45635824, label %originalBBpart2104
    i32 926201437, label %for.cond
    i32 761450714, label %for.body
    i32 -1969184649, label %land.lhs.true
    i32 -193356989, label %land.lhs.true22
    i32 -1452554481, label %land.lhs.true28
    i32 -1616060267, label %lor.lhs.false
    i32 337233596, label %land.lhs.true39
    i32 -1100646930, label %land.lhs.true45
    i32 -1656132323, label %land.lhs.true51
    i32 1028195167, label %if.then57
    i32 2130044135, label %if.else59
    i32 -818685469, label %if.then68
    i32 -1024510142, label %originalBB106
    i32 -534192413, label %originalBBpart2110
    i32 -1088575710, label %if.end
    i32 1375251488, label %if.end69
    i32 -1924699148, label %for.inc
    i32 2017651195, label %originalBB112
    i32 133521917, label %originalBBpart2126
    i32 2125147461, label %for.end
    i32 388893547, label %land.lhs.true76
    i32 -127385252, label %if.then79
    i32 -1419686256, label %if.else81
    i32 -749500736, label %originalBB128
    i32 -871803074, label %originalBBpart2152
    i32 -1685625352, label %land.lhs.true89
    i32 1124086770, label %if.then92
    i32 -1086339625, label %originalBB154
    i32 409279442, label %originalBBpart2156
    i32 -952427769, label %if.end94
    i32 -427035433, label %if.end95
    i32 -1836861710, label %if.end96
    i32 1198822746, label %if.end97
    i32 1368343915, label %originalBB158
    i32 -2060992724, label %originalBBpart2160
    i32 840370707, label %originalBBalteredBB
    i32 -92636788, label %originalBB98alteredBB
    i32 -1630683400, label %originalBB102alteredBB
    i32 893115298, label %originalBB106alteredBB
    i32 1296488491, label %originalBB112alteredBB
    i32 -1375917616, label %originalBB128alteredBB
    i32 -282302031, label %originalBB154alteredBB
    i32 1451087983, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload164 = load volatile i32, i32* %.reg2mem163
  %cmp = icmp ne i32 %.reload, %.reload164
  %2 = select i1 %cmp, i32 1220220774, i32 155748190
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -132078357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -132078357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1135078859, i32 840370707
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1192003575
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1192003575
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1536676072, i32 840370707
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198822746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 654993109
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 654993109
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -331885351, i32 -92636788
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %len1, align 4
  %73 = load i32, i32* %len2, align 4
  %cmp9 = icmp eq i32 %72, %73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 82584946, i32 -92636788
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 1462323037, i32 -1836861710
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -457197800, i32 -1630683400
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -45635824, i32 -1630683400
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 926201437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %len1, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 761450714, i32 2125147461
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %133 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %134 = select i1 %cmp15, i32 -1969184649, i32 -1616060267
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %136 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %136 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %137 = select i1 %cmp20, i32 -193356989, i32 -1616060267
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %140 = select i1 %cmp26, i32 -1452554481, i32 -1616060267
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %142 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %142 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %143 = select i1 %cmp32, i32 1028195167, i32 -1616060267
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %145 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %145 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %146 = select i1 %cmp37, i32 337233596, i32 2130044135
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %148 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %148 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %149 = select i1 %cmp43, i32 -1100646930, i32 2130044135
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %151 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %151 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %152 = select i1 %cmp49, i32 -1656132323, i32 2130044135
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %154 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %154 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %155 = select i1 %cmp55, i32 1028195167, i32 2130044135
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %p, align 4
  store i32 2125147461, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom60
  %157 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %157 to i32
  %158 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %158 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom63
  %159 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %159 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %160 = select i1 %cmp66, i32 -818685469, i32 -1088575710
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1433386239
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1433386239
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1024510142, i32 893115298
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %s, align 4
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
  %216 = select i1 %214, i32 -534192413, i32 893115298
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1088575710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1375251488, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1924699148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 999871531
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 999871531
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2017651195, i32 1296488491
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1451266766
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1451266766
  %inc70 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 251217197
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 251217197
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 133521917, i32 1296488491
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 926201437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %conv71 = sitofp i32 %263 to double
  %mul = fmul double 1.000000e+00, %conv71
  %264 = load i32, i32* %len1, align 4
  %conv72 = sitofp i32 %264 to double
  %mul73 = fmul double 1.000000e+00, %conv72
  %div = fdiv double %mul, %mul73
  %265 = load double, double* %f, align 8
  %cmp74 = fcmp ogt double %div, %265
  %266 = select i1 %cmp74, i32 388893547, i32 -1419686256
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %cmp77 = icmp ne i32 %267, 0
  %268 = select i1 %cmp77, i32 -127385252, i32 -1419686256
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -427035433, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1574267479
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1574267479
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -749500736, i32 -1375917616
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %conv82 = sitofp i32 %284 to double
  %mul83 = fmul double 1.000000e+00, %conv82
  %285 = load i32, i32* %len1, align 4
  %conv84 = sitofp i32 %285 to double
  %mul85 = fmul double 1.000000e+00, %conv84
  %div86 = fdiv double %mul83, %mul85
  %286 = load double, double* %f, align 8
  %cmp87 = fcmp ole double %div86, %286
  store i1 %cmp87, i1* %cmp87.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1987442784
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1987442784
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -871803074, i32 -1375917616
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %314 = select i1 %cmp87.reload, i32 -1685625352, i32 -952427769
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  %cmp90 = icmp ne i32 %315, 0
  %316 = select i1 %cmp90, i32 1124086770, i32 -952427769
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1086339625, i32 -282302031
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 516817448
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 516817448
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 409279442, i32 -282302031
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -952427769, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -427035433, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1836861710, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1198822746, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 230899910
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 230899910
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1368343915, i32 1451087983
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -317606793
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -317606793
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2060992724, i32 1451087983
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1135078859, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %len1, align 4
  %389 = load i32, i32* %len2, align 4
  %cmp9alteredBB = icmp eq i32 %388, %389
  store i32 -331885351, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -457197800, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %s, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = add i32 %392, 1110617780
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1110617780
  %gen = add i32 %392, 1
  %_107 = shl i32 %390, 1
  %_108 = shl i32 %390, 1
  %396 = sub i32 %390, 1681873387
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1681873387
  %incalteredBB = add nsw i32 %390, 1
  store i32 %398, i32* %s, align 4
  store i32 -1024510142, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1209109085
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1209109085
  %_113 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen114 = add i32 %402, 1
  %407 = add i32 %399, -1689385637
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1689385637
  %_115 = sub i32 %399, 1
  %gen116 = mul i32 %409, 1
  %410 = sub i32 0, -1902097630
  %411 = sub i32 %410, %399
  %412 = add i32 %411, -1902097630
  %_117 = sub i32 0, %399
  %413 = add i32 %412, 1248031630
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1248031630
  %gen118 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %399, %416
  %_119 = sub i32 %399, 1
  %gen120 = mul i32 %417, 1
  %418 = add i32 %399, -353005474
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -353005474
  %_121 = sub i32 %399, 1
  %gen122 = mul i32 %420, 1
  %421 = sub i32 0, 2119415448
  %422 = sub i32 %421, %399
  %423 = add i32 %422, 2119415448
  %_123 = sub i32 0, %399
  %424 = sub i32 %423, 718083529
  %425 = add i32 %424, 1
  %426 = add i32 %425, 718083529
  %gen124 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %399, %427
  %inc70alteredBB = add nsw i32 %399, 1
  store i32 %428, i32* %i, align 4
  store i32 2017651195, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %s, align 4
  %conv82alteredBB = sitofp i32 %429 to double
  %_129 = fsub double -0.000000e+00, 1.000000e+00
  %gen130 = fadd double %_129, %conv82alteredBB
  %_131 = fsub double 1.000000e+00, %conv82alteredBB
  %gen132 = fmul double %_131, %conv82alteredBB
  %_133 = fsub double 1.000000e+00, %conv82alteredBB
  %gen134 = fmul double %_133, %conv82alteredBB
  %mul83alteredBB = fmul double 1.000000e+00, %conv82alteredBB
  %430 = load i32, i32* %len1, align 4
  %conv84alteredBB = sitofp i32 %430 to double
  %_135 = fsub double -0.000000e+00, 1.000000e+00
  %gen136 = fadd double %_135, %conv84alteredBB
  %_137 = fsub double 1.000000e+00, %conv84alteredBB
  %gen138 = fmul double %_137, %conv84alteredBB
  %_139 = fsub double -0.000000e+00, 1.000000e+00
  %gen140 = fadd double %_139, %conv84alteredBB
  %_141 = fsub double 1.000000e+00, %conv84alteredBB
  %gen142 = fmul double %_141, %conv84alteredBB
  %mul85alteredBB = fmul double 1.000000e+00, %conv84alteredBB
  %_143 = fsub double -0.000000e+00, %mul83alteredBB
  %gen144 = fadd double %_143, %mul85alteredBB
  %_145 = fsub double -0.000000e+00, %mul83alteredBB
  %gen146 = fadd double %_145, %mul85alteredBB
  %_147 = fsub double -0.000000e+00, %mul83alteredBB
  %gen148 = fadd double %_147, %mul85alteredBB
  %_149 = fsub double -0.000000e+00, %mul83alteredBB
  %gen150 = fadd double %_149, %mul85alteredBB
  %div86alteredBB = fdiv double %mul83alteredBB, %mul85alteredBB
  %431 = load double, double* %f, align 8
  %cmp87alteredBB = fcmp ole double %div86alteredBB, %431
  store i32 -749500736, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1086339625, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1368343915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB158, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2156, %originalBB154, %if.then92, %land.lhs.true89, %originalBBpart2152, %originalBB128, %if.else81, %if.then79, %land.lhs.true76, %for.end, %originalBBpart2126, %originalBB112, %for.inc, %if.end69, %if.end, %originalBBpart2110, %originalBB106, %if.then68, %if.else59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.then11, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
