; ModuleID = 'source-C-CXX/44/1713.c'
source_filename = "source-C-CXX/44/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 880936247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 880936247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1618298339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1618298339, label %first
    i32 2038249658, label %originalBB
    i32 1783411638, label %originalBBpart2
    i32 429497914, label %for.cond
    i32 -487576350, label %for.body
    i32 1435974647, label %originalBB38
    i32 1878037610, label %originalBBpart240
    i32 -1431679109, label %for.cond9
    i32 1632932094, label %originalBB42
    i32 620467995, label %originalBBpart244
    i32 1933809310, label %for.body12
    i32 1188663032, label %originalBB46
    i32 -2141000103, label %originalBBpart253
    i32 347174405, label %if.then
    i32 1514261374, label %originalBB55
    i32 -190638031, label %originalBBpart257
    i32 -514721813, label %if.end
    i32 1136580600, label %if.then28
    i32 -684093333, label %originalBB59
    i32 1459601386, label %originalBBpart261
    i32 669439293, label %if.end29
    i32 -858807837, label %for.inc
    i32 699106429, label %for.end
    i32 1489989711, label %originalBB63
    i32 1862662851, label %originalBBpart265
    i32 13784692, label %if.then32
    i32 -1948067589, label %originalBB67
    i32 1096262740, label %originalBBpart269
    i32 1573472356, label %if.end34
    i32 209482925, label %for.inc35
    i32 584998877, label %for.end37
    i32 1452386116, label %originalBBalteredBB
    i32 -1677377724, label %originalBB38alteredBB
    i32 1095219936, label %originalBB42alteredBB
    i32 1558862984, label %originalBB46alteredBB
    i32 -1872345595, label %originalBB55alteredBB
    i32 -1331771694, label %originalBB59alteredBB
    i32 564457445, label %originalBB63alteredBB
    i32 530982730, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 2038249658, i32 1452386116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lw = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload77 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload81 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload81, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload76 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload76, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %ls.reload83 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload83, align 4
  %w.reload80 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload80, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lw, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload108, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -117088351
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -117088351
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1783411638, i32 1452386116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429497914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %42, 50
  %43 = select i1 %cmp, i32 -487576350, i32 584998877
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1435974647, i32 -1677377724
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 580600117
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 580600117
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1878037610, i32 -1677377724
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1431679109, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1632932094, i32 1095219936
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload101, align 4
  %ls.reload82 = load volatile i32*, i32** %ls.reg2mem
  %100 = load i32, i32* %ls.reload82, align 4
  %cmp10 = icmp slt i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 620467995, i32 1095219936
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 1933809310, i32 699106429
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1188663032, i32 1558862984
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload100, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add = add nsw i32 %154, %155
  %idxprom = sext i32 %157 to i64
  %w.reload79 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload79, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %158 to i32
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload99, align 4
  %idxprom14 = sext i32 %159 to i64
  %s.reload75 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload75, i64 0, i64 %idxprom14
  %160 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %160 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1325448685
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1325448685
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
  %187 = select i1 %185, i32 -2141000103, i32 1558862984
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 347174405, i32 -514721813
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1397743679
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1397743679
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1514261374, i32 -1872345595
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload107, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -190638031, i32 -1872345595
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 699106429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload88, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload98, align 4
  %244 = sub i32 %242, -744858610
  %245 = add i32 %244, %243
  %246 = add i32 %245, -744858610
  %add19 = add nsw i32 %242, %243
  %idxprom20 = sext i32 %246 to i64
  %w.reload78 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload78, i64 0, i64 %idxprom20
  %247 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %247 to i32
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload97, align 4
  %idxprom23 = sext i32 %248 to i64
  %s.reload74 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload74, i64 0, i64 %idxprom23
  %249 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %249 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %250 = select i1 %cmp26, i32 1136580600, i32 669439293
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1219703626
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1219703626
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -684093333, i32 -1331771694
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload106, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1126783756
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1126783756
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1459601386, i32 -1331771694
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -858807837, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -858807837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload96, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc = add nsw i32 %293, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload95, align 4
  store i32 -1431679109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1489989711, i32 564457445
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload105, align 4
  %cmp30 = icmp eq i32 %310, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 798724545
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 798724545
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1862662851, i32 564457445
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %338 = select i1 %cmp30.reload, i32 13784692, i32 1573472356
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2106395631
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2106395631
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1948067589, i32 530982730
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload87, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
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
  %380 = select i1 %378, i32 1096262740, i32 530982730
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 584998877, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 209482925, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload86, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc36 = add nsw i32 %381, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload85, align 4
  store i32 429497914, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lwalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2038249658, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 1435974647, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload93, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %385 = load i32, i32* %ls.reload, align 4
  %cmp10alteredBB = icmp slt i32 %384, %385
  store i32 1632932094, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload84, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %386, %387
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %_47 = sub i32 %386, %387
  %gen = mul i32 %389, %387
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_48 = sub i32 0, %386
  %392 = sub i32 %391, -281498411
  %393 = add i32 %392, %387
  %394 = add i32 %393, -281498411
  %gen49 = add i32 %391, %387
  %395 = add i32 0, -238188226
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, -238188226
  %_50 = sub i32 0, %386
  %398 = sub i32 0, %397
  %399 = sub i32 0, %387
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen51 = add i32 %397, %387
  %402 = sub i32 %386, 1621398827
  %403 = add i32 %402, %387
  %404 = add i32 %403, 1621398827
  %addalteredBB = add nsw i32 %386, %387
  %idxpromalteredBB = sext i32 %404 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %405 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %406 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %407 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %407 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 1188663032, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload104, align 4
  store i32 1514261374, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload103, align 4
  store i32 -684093333, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload, align 4
  %cmp30alteredBB = icmp eq i32 %408, 1
  store i32 1489989711, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -1948067589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart269, %originalBB67, %if.then32, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end29, %originalBBpart261, %originalBB59, %if.then28, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB46, %for.body12, %originalBBpart244, %originalBB42, %for.cond9, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
