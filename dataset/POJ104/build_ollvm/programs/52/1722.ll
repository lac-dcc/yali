; ModuleID = 'source-C-CXX/52/1722.c'
source_filename = "source-C-CXX/52/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [305 x i32]*
  %s.reg2mem = alloca [305 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1788137989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1788137989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1836858099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1836858099, label %first
    i32 -1355819571, label %originalBB
    i32 1575144389, label %originalBBpart2
    i32 -1907695382, label %for.cond
    i32 -2013537109, label %originalBB43
    i32 1904347819, label %originalBBpart245
    i32 -806496603, label %for.body
    i32 -1851117040, label %originalBB47
    i32 -741249429, label %originalBBpart249
    i32 1791645274, label %for.inc
    i32 938622442, label %for.end
    i32 -1818603019, label %for.cond2
    i32 -700418509, label %originalBB51
    i32 1415102477, label %originalBBpart253
    i32 -1559245805, label %for.body4
    i32 -1491584136, label %for.cond5
    i32 -755977191, label %originalBB55
    i32 1955216264, label %originalBBpart257
    i32 -632515365, label %for.body7
    i32 486137115, label %if.then
    i32 -1289447538, label %originalBB59
    i32 1099546582, label %originalBBpart261
    i32 2076796292, label %if.else
    i32 -1842597522, label %for.inc14
    i32 1819056817, label %for.end16
    i32 -1185224247, label %if.then18
    i32 -56075107, label %originalBB63
    i32 552560361, label %originalBBpart272
    i32 542978451, label %if.end
    i32 325958749, label %for.inc24
    i32 -71835898, label %originalBB74
    i32 -420356237, label %originalBBpart290
    i32 1224155944, label %for.end26
    i32 -1801467051, label %originalBB92
    i32 1186300297, label %originalBBpart294
    i32 1100157028, label %for.cond27
    i32 1653203111, label %for.body29
    i32 -95139665, label %if.then31
    i32 -1070496017, label %originalBB96
    i32 1629375789, label %originalBBpart298
    i32 254506683, label %if.else35
    i32 1017136512, label %if.end39
    i32 -1234371654, label %for.inc40
    i32 597618605, label %for.end42
    i32 -1611184359, label %originalBBalteredBB
    i32 421522056, label %originalBB43alteredBB
    i32 -393633170, label %originalBB47alteredBB
    i32 1919615370, label %originalBB51alteredBB
    i32 -1209815628, label %originalBB55alteredBB
    i32 1233290201, label %originalBB59alteredBB
    i32 1017406373, label %originalBB63alteredBB
    i32 -70456026, label %originalBB74alteredBB
    i32 1555267755, label %originalBB92alteredBB
    i32 -290732430, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1355819571, i32 -1611184359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [305 x i32], align 16
  store [305 x i32]* %s, [305 x i32]** %s.reg2mem
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %a.reload162 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %15 = bitcast [305 x i32]* %a.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1220, i32 16, i1 false)
  %16 = bitcast i8* %15 to [305 x i32]*
  %17 = getelementptr [305 x i32], [305 x i32]* %16, i32 0, i32 0
  store i32 -1, i32* %17
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1575144389, i32 -1611184359
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1907695382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -834064911
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -834064911
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2013537109, i32 421522056
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1510505944
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1510505944
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1904347819, i32 421522056
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -806496603, i32 938622442
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1851117040, i32 -393633170
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %103 to i64
  %s.reload156 = load volatile [305 x i32]*, [305 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %s.reload156, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1232519835
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1232519835
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -741249429, i32 -393633170
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1791645274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload138, align 4
  %120 = add i32 %119, -1502286215
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1502286215
  %inc = add nsw i32 %119, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload137, align 4
  store i32 -1907695382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1818603019, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1724331613
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1724331613
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
  %149 = select i1 %147, i32 -700418509, i32 1919615370
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload135, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %150, %151
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 36373142
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 36373142
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1415102477, i32 1919615370
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 -1559245805, i32 1224155944
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1491584136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -755977191, i32 -1209815628
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload145, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload115, align 4
  %cmp6 = icmp slt i32 %182, %183
  store i1 %cmp6, i1* %cmp6.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1382484864
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1382484864
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1955216264, i32 -1209815628
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %199 = select i1 %cmp6.reload, i32 -632515365, i32 1819056817
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload134, align 4
  %idxprom8 = sext i32 %200 to i64
  %s.reload155 = load volatile [305 x i32]*, [305 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %s.reload155, i64 0, i64 %idxprom8
  %201 = load i32, i32* %arrayidx9, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload144, align 4
  %idxprom10 = sext i32 %202 to i64
  %a.reload161 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload161, i64 0, i64 %idxprom10
  %203 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %201, %203
  %204 = select i1 %cmp12, i32 486137115, i32 2076796292
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 81144628
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 81144628
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1289447538, i32 1233290201
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -860404112
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -860404112
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1099546582, i32 1233290201
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1819056817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload150, align 4
  %260 = add i32 %259, -78900067
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -78900067
  %inc13 = add nsw i32 %259, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload149, align 4
  store i32 -1842597522, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload143, align 4
  %264 = add i32 %263, -1195877153
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1195877153
  %inc15 = add nsw i32 %263, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload142, align 4
  store i32 -1491584136, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload148, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload114, align 4
  %cmp17 = icmp eq i32 %267, %268
  %269 = select i1 %cmp17, i32 -1185224247, i32 542978451
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1276120343
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1276120343
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -56075107, i32 1017406373
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %285 to i64
  %s.reload154 = load volatile [305 x i32]*, [305 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %s.reload154, i64 0, i64 %idxprom19
  %286 = load i32, i32* %arrayidx20, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload113, align 4
  %idxprom21 = sext i32 %287 to i64
  %a.reload160 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload160, i64 0, i64 %idxprom21
  store i32 %286, i32* %arrayidx22, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload112, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc23 = add nsw i32 %288, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload111, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -234119030
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -234119030
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 552560361, i32 1017406373
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 542978451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 325958749, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2036320219
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2036320219
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -71835898, i32 -70456026
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload132, align 4
  %346 = add i32 %345, 1310094721
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1310094721
  %inc25 = add nsw i32 %345, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload131, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -420356237, i32 -70456026
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1818603019, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1512360224
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1512360224
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1801467051, i32 1555267755
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 983932014
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 983932014
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1186300297, i32 1555267755
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1100157028, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload129, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload110, align 4
  %cmp28 = icmp slt i32 %429, %430
  %431 = select i1 %cmp28, i32 1653203111, i32 597618605
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload128, align 4
  %cmp30 = icmp eq i32 %432, 0
  %433 = select i1 %cmp30, i32 -95139665, i32 254506683
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -149890126
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -149890126
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1070496017, i32 -290732430
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload127, align 4
  %idxprom32 = sext i32 %461 to i64
  %a.reload159 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload159, i64 0, i64 %idxprom32
  %462 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -731469343
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -731469343
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1629375789, i32 -290732430
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1017136512, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload126, align 4
  %idxprom36 = sext i32 %490 to i64
  %a.reload158 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload158, i64 0, i64 %idxprom36
  %491 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 1017136512, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1234371654, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload125, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc41 = add nsw i32 %492, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload124, align 4
  store i32 1100157028, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [305 x i32], align 16
  %aalteredBB = alloca [305 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %497 = bitcast [305 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 1220, i32 16, i1 false)
  %498 = bitcast i8* %497 to [305 x i32]*
  %499 = getelementptr [305 x i32], [305 x i32]* %498, i32 0, i32 0
  store i32 -1, i32* %499
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1355819571, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload123, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload103, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 -2013537109, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %s.reload153 = load volatile [305 x i32]*, [305 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %s.reload153, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1851117040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %503, %504
  store i32 -700418509, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload109, align 4
  %cmp6alteredBB = icmp slt i32 %505, %506
  store i32 -755977191, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1289447538, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload120, align 4
  %idxprom19alteredBB = sext i32 %507 to i64
  %s.reload = load volatile [305 x i32]*, [305 x i32]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %508 = load i32, i32* %arrayidx20alteredBB, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload108, align 4
  %idxprom21alteredBB = sext i32 %509 to i64
  %a.reload157 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload157, i64 0, i64 %idxprom21alteredBB
  store i32 %508, i32* %arrayidx22alteredBB, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload107, align 4
  %511 = sub i32 0, -901938189
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -901938189
  %_ = sub i32 0, %510
  %514 = add i32 %513, -1130450520
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1130450520
  %gen = add i32 %513, 1
  %517 = sub i32 0, -858958162
  %518 = sub i32 %517, %510
  %519 = add i32 %518, -858958162
  %_64 = sub i32 0, %510
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen65 = add i32 %519, 1
  %_66 = shl i32 %510, 1
  %_67 = shl i32 %510, 1
  %522 = sub i32 0, %510
  %523 = add i32 0, %522
  %_68 = sub i32 0, %510
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen69 = add i32 %523, 1
  %_70 = shl i32 %510, 1
  %526 = add i32 %510, 1288447034
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1288447034
  %inc23alteredBB = add nsw i32 %510, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %528, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -56075107, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload119, align 4
  %530 = sub i32 %529, 409556376
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 409556376
  %_75 = sub i32 %529, 1
  %gen76 = mul i32 %532, 1
  %533 = sub i32 0, -1638312813
  %534 = sub i32 %533, %529
  %535 = add i32 %534, -1638312813
  %_77 = sub i32 0, %529
  %536 = sub i32 %535, -1448382722
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1448382722
  %gen78 = add i32 %535, 1
  %539 = add i32 0, 661208695
  %540 = sub i32 %539, %529
  %541 = sub i32 %540, 661208695
  %_79 = sub i32 0, %529
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen80 = add i32 %541, 1
  %544 = sub i32 0, -979482183
  %545 = sub i32 %544, %529
  %546 = add i32 %545, -979482183
  %_81 = sub i32 0, %529
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen82 = add i32 %546, 1
  %551 = add i32 %529, 558286721
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 558286721
  %_83 = sub i32 %529, 1
  %gen84 = mul i32 %553, 1
  %554 = sub i32 0, 69749446
  %555 = sub i32 %554, %529
  %556 = add i32 %555, 69749446
  %_85 = sub i32 0, %529
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen86 = add i32 %556, 1
  %559 = add i32 %529, -631031355
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -631031355
  %_87 = sub i32 %529, 1
  %gen88 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %529, %562
  %inc25alteredBB = add nsw i32 %529, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload118, align 4
  store i32 -71835898, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1801467051, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %564 to i64
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %565 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %565)
  store i32 -1070496017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.else35, %originalBBpart298, %originalBB96, %if.then31, %for.body29, %for.cond27, %originalBBpart294, %originalBB92, %for.end26, %originalBBpart290, %originalBB74, %for.inc24, %if.end, %originalBBpart272, %originalBB63, %if.then18, %for.end16, %for.inc14, %if.else, %originalBBpart261, %originalBB59, %if.then, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
