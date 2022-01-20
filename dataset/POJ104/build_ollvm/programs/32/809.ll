; ModuleID = 'source-C-CXX/32/809.c'
source_filename = "source-C-CXX/32/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [260 x i8]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1765552617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1765552617, label %first
    i32 -1218133803, label %originalBB
    i32 1241208948, label %originalBBpart2
    i32 396509203, label %for.cond
    i32 -437246749, label %originalBB47
    i32 1132111503, label %originalBBpart249
    i32 -74546131, label %for.body
    i32 -494519342, label %for.cond2
    i32 -1188266407, label %for.body5
    i32 -78454060, label %if.then
    i32 2025694333, label %if.else
    i32 810887031, label %originalBB51
    i32 -1269716865, label %originalBBpart253
    i32 1688365422, label %if.then18
    i32 -1179277811, label %if.else21
    i32 1768458270, label %originalBB55
    i32 32006142, label %originalBBpart257
    i32 1861997678, label %if.then27
    i32 1327048577, label %originalBB59
    i32 1018434944, label %originalBBpart261
    i32 383904546, label %if.else30
    i32 1815835681, label %originalBB63
    i32 -579339144, label %originalBBpart265
    i32 1405648953, label %if.then36
    i32 -1233891838, label %if.end
    i32 -1780169504, label %if.end39
    i32 127189446, label %originalBB67
    i32 1688610098, label %originalBBpart269
    i32 -1406596698, label %if.end40
    i32 1570726836, label %if.end41
    i32 -600208441, label %for.inc
    i32 1029839515, label %for.end
    i32 1621322638, label %for.inc44
    i32 -543625257, label %originalBB71
    i32 -1303090988, label %originalBBpart277
    i32 424163979, label %for.end46
    i32 1825616193, label %originalBBalteredBB
    i32 1048335705, label %originalBB47alteredBB
    i32 608275237, label %originalBB51alteredBB
    i32 -299533501, label %originalBB55alteredBB
    i32 -99317501, label %originalBB59alteredBB
    i32 -886593906, label %originalBB63alteredBB
    i32 729273085, label %originalBB67alteredBB
    i32 1419828531, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -1218133803, i32 1825616193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [260 x i8], align 16
  store [260 x i8]* %d, [260 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %G = alloca i8, align 1
  %C = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 139885892
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 139885892
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1241208948, i32 1825616193
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396509203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -437246749, i32 1048335705
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload116, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1565016647
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1565016647
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1132111503, i32 1048335705
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -74546131, i32 424163979
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload95 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload95, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -494519342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %85 to i64
  %d.reload94 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload94, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp3, i32 -1188266407, i32 1029839515
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %idxprom6 = sext i32 %88 to i64
  %d.reload93 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload93, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %89 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %90 = select i1 %cmp9, i32 -78454060, i32 2025694333
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload107, align 4
  %idxprom11 = sext i32 %91 to i64
  %d.reload92 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload92, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 1570726836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -475643267
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -475643267
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 810887031, i32 608275237
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload106, align 4
  %idxprom13 = sext i32 %107 to i64
  %d.reload91 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload91, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1147670152
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1147670152
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1269716865, i32 608275237
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 1688365422, i32 -1179277811
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload105, align 4
  %idxprom19 = sext i32 %137 to i64
  %d.reload90 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload90, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1406596698, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1768458270, i32 -299533501
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload104, align 4
  %idxprom22 = sext i32 %164 to i64
  %d.reload89 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload89, i64 0, i64 %idxprom22
  %165 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %165 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1997872468
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1997872468
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 32006142, i32 -299533501
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 1861997678, i32 383904546
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 23685690
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 23685690
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1327048577, i32 -99317501
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload103, align 4
  %idxprom28 = sext i32 %209 to i64
  %d.reload88 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload88, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1598346628
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1598346628
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1018434944, i32 -99317501
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1780169504, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1482153138
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1482153138
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1815835681, i32 -886593906
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload102, align 4
  %idxprom31 = sext i32 %264 to i64
  %d.reload87 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload87, i64 0, i64 %idxprom31
  %265 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %265 to i32
  %cmp34 = icmp eq i32 %conv33, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -51679106
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -51679106
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -579339144, i32 -886593906
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %281 = select i1 %cmp34.reload, i32 1405648953, i32 -1233891838
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload101, align 4
  %idxprom37 = sext i32 %282 to i64
  %d.reload86 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload86, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  store i32 -1233891838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780169504, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1715694514
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1715694514
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 127189446, i32 729273085
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1688610098, i32 729273085
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1406596698, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1570726836, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -600208441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload100, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc = add nsw i32 %324, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload99, align 4
  store i32 -494519342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload85 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arraydecay42 = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload85, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 1621322638, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 559254875
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 559254875
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -543625257, i32 1419828531
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload115, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc45 = add nsw i32 %344, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload114, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1875259282
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1875259282
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1303090988, i32 1419828531
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 396509203, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [260 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca i8, align 1
  %TalteredBB = alloca i8, align 1
  %GalteredBB = alloca i8, align 1
  %CalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1218133803, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -437246749, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload98, align 4
  %idxprom13alteredBB = sext i32 %366 to i64
  %d.reload84 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload84, i64 0, i64 %idxprom13alteredBB
  %367 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %367 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 810887031, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload97, align 4
  %idxprom22alteredBB = sext i32 %368 to i64
  %d.reload83 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload83, i64 0, i64 %idxprom22alteredBB
  %369 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %369 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 71
  store i32 1768458270, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload96, align 4
  %idxprom28alteredBB = sext i32 %370 to i64
  %d.reload82 = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload82, i64 0, i64 %idxprom28alteredBB
  store i8 67, i8* %arrayidx29alteredBB, align 1
  store i32 1327048577, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %371 to i64
  %d.reload = load volatile [260 x i8]*, [260 x i8]** %d.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %d.reload, i64 0, i64 %idxprom31alteredBB
  %372 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %372 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 67
  store i32 1815835681, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 127189446, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload112, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_ = sub i32 %373, 1
  %gen = mul i32 %375, 1
  %376 = add i32 %373, -901123285
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -901123285
  %_72 = sub i32 %373, 1
  %gen73 = mul i32 %378, 1
  %_74 = shl i32 %373, 1
  %_75 = shl i32 %373, 1
  %379 = sub i32 %373, 1014085187
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1014085187
  %inc45alteredBB = add nsw i32 %373, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload, align 4
  store i32 -543625257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc44, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart269, %originalBB67, %if.end39, %if.end, %if.then36, %originalBBpart265, %originalBB63, %if.else30, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %if.else21, %if.then18, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
