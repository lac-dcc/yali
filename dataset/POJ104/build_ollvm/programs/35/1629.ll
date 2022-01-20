; ModuleID = 'source-C-CXX/35/1629.c'
source_filename = "source-C-CXX/35/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %s2.reg2mem = alloca [10000 x i8]*
  %s1.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -813215522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -813215522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1933817282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1933817282, label %first
    i32 -1332909080, label %originalBB
    i32 834528141, label %originalBBpart2
    i32 -801395633, label %if.then
    i32 -1405845267, label %if.else
    i32 -380096302, label %for.cond
    i32 -974479113, label %originalBB51
    i32 -1937738618, label %originalBBpart253
    i32 -1982386372, label %for.body
    i32 -377891718, label %originalBB55
    i32 958032315, label %originalBBpart257
    i32 514862505, label %for.cond12
    i32 1936152997, label %for.body15
    i32 1758953366, label %if.then22
    i32 -462409986, label %originalBB59
    i32 1062166421, label %originalBBpart261
    i32 -128287444, label %if.end
    i32 -776753896, label %for.inc
    i32 -923554978, label %for.end
    i32 -1056123242, label %for.inc25
    i32 1129327457, label %originalBB63
    i32 -102263780, label %originalBBpart266
    i32 -1082538944, label %for.end27
    i32 1836189398, label %originalBB68
    i32 966871198, label %originalBBpart270
    i32 843397053, label %for.cond28
    i32 -516748299, label %for.body31
    i32 -2009711585, label %if.then37
    i32 1772421284, label %originalBB72
    i32 -2103594350, label %originalBBpart280
    i32 -1123940205, label %if.end39
    i32 283362895, label %for.inc40
    i32 -1143370601, label %for.end42
    i32 -1092027310, label %if.then45
    i32 -999337188, label %originalBB82
    i32 -2070286345, label %originalBBpart284
    i32 -516161175, label %if.else47
    i32 597181924, label %if.end49
    i32 1430075148, label %if.end50
    i32 -760937672, label %originalBBalteredBB
    i32 -1589468876, label %originalBB51alteredBB
    i32 -517918239, label %originalBB55alteredBB
    i32 -405815608, label %originalBB59alteredBB
    i32 1147488426, label %originalBB63alteredBB
    i32 -678771548, label %originalBB68alteredBB
    i32 1866415568, label %originalBB72alteredBB
    i32 197737779, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1332909080, i32 -760937672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem
  %s2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s2, [10000 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %s1.reload91 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload91, i32 0, i32 0
  %s2.reload96 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload90 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload90, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload100 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload100, align 4
  %s2.reload95 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload95, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload102 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload102, align 4
  %len1.reload99 = load volatile i32*, i32** %len1.reg2mem
  %27 = load i32, i32* %len1.reload99, align 4
  %len2.reload101 = load volatile i32*, i32** %len2.reg2mem
  %28 = load i32, i32* %len2.reload101, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 745745245
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 745745245
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 834528141, i32 -760937672
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -801395633, i32 -1405845267
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1430075148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i9.reload115 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload115, align 4
  store i32 -380096302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -974479113, i32 -1589468876
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i9.reload114 = load volatile i32*, i32** %i9.reg2mem
  %71 = load i32, i32* %i9.reload114, align 4
  %len1.reload98 = load volatile i32*, i32** %len1.reg2mem
  %72 = load i32, i32* %len1.reload98, align 4
  %cmp10 = icmp slt i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 906452472
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 906452472
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1937738618, i32 -1589468876
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 -1982386372, i32 -1082538944
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1627469
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1627469
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -377891718, i32 -517918239
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 958032315, i32 -517918239
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 514862505, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload128, align 4
  %len1.reload97 = load volatile i32*, i32** %len1.reg2mem
  %131 = load i32, i32* %len1.reload97, align 4
  %cmp13 = icmp slt i32 %130, %131
  %132 = select i1 %cmp13, i32 1936152997, i32 -923554978
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i9.reload113 = load volatile i32*, i32** %i9.reg2mem
  %133 = load i32, i32* %i9.reload113, align 4
  %idxprom = sext i32 %133 to i64
  %s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %134 to i32
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload127, align 4
  %idxprom17 = sext i32 %135 to i64
  %s2.reload94 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload94, i64 0, i64 %idxprom17
  %136 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %136 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %137 = select i1 %cmp20, i32 1758953366, i32 -128287444
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1039277674
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1039277674
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -462409986, i32 -405815608
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload126, align 4
  %idxprom23 = sext i32 %165 to i64
  %s2.reload93 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload93, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1615977539
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1615977539
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
  %192 = select i1 %190, i32 1062166421, i32 -405815608
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -923554978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -776753896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload125, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload124, align 4
  store i32 514862505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1056123242, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1129327457, i32 1147488426
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i9.reload112 = load volatile i32*, i32** %i9.reg2mem
  %210 = load i32, i32* %i9.reload112, align 4
  %211 = sub i32 %210, 1708471372
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1708471372
  %inc26 = add nsw i32 %210, 1
  %i9.reload111 = load volatile i32*, i32** %i9.reg2mem
  store i32 %213, i32* %i9.reload111, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1167217352
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1167217352
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -102263780, i32 1147488426
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -380096302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1836189398, i32 -678771548
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %i9.reload110 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload110, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 966871198, i32 -678771548
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 843397053, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i9.reload109 = load volatile i32*, i32** %i9.reg2mem
  %281 = load i32, i32* %i9.reload109, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %282 = load i32, i32* %len2.reload, align 4
  %cmp29 = icmp slt i32 %281, %282
  %283 = select i1 %cmp29, i32 -516748299, i32 -1143370601
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i9.reload108 = load volatile i32*, i32** %i9.reg2mem
  %284 = load i32, i32* %i9.reload108, align 4
  %idxprom32 = sext i32 %284 to i64
  %s2.reload92 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload92, i64 0, i64 %idxprom32
  %285 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %285 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %286 = select i1 %cmp35, i32 -2009711585, i32 -1123940205
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -924769929
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -924769929
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1772421284, i32 1866415568
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload122, align 4
  %303 = add i32 %302, 61098386
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 61098386
  %inc38 = add nsw i32 %302, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload121, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -871975472
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -871975472
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2103594350, i32 1866415568
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1123940205, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 283362895, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i9.reload107 = load volatile i32*, i32** %i9.reg2mem
  %321 = load i32, i32* %i9.reload107, align 4
  %322 = add i32 %321, 1619557508
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1619557508
  %inc41 = add nsw i32 %321, 1
  %i9.reload106 = load volatile i32*, i32** %i9.reg2mem
  store i32 %324, i32* %i9.reload106, align 4
  store i32 843397053, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload120, align 4
  %cmp43 = icmp eq i32 %325, 0
  %326 = select i1 %cmp43, i32 -1092027310, i32 -516161175
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -999337188, i32 197737779
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2070286345, i32 197737779
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 597181924, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 597181924, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1430075148, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %368 = load i32, i32* %len1alteredBB, align 4
  %369 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %368, %369
  store i32 -1332909080, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i9.reload105 = load volatile i32*, i32** %i9.reg2mem
  %370 = load i32, i32* %i9.reload105, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %371 = load i32, i32* %len1.reload, align 4
  %cmp10alteredBB = icmp slt i32 %370, %371
  store i32 -974479113, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -377891718, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload118, align 4
  %idxprom23alteredBB = sext i32 %372 to i64
  %s2.reload = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  store i32 -462409986, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i9.reload104 = load volatile i32*, i32** %i9.reg2mem
  %373 = load i32, i32* %i9.reload104, align 4
  %_ = shl i32 %373, 1
  %374 = sub i32 0, 1501723964
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1501723964
  %_64 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, 1
  %381 = sub i32 %373, -1193566648
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1193566648
  %inc26alteredBB = add nsw i32 %373, 1
  %i9.reload103 = load volatile i32*, i32** %i9.reg2mem
  store i32 %383, i32* %i9.reload103, align 4
  store i32 1129327457, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload, align 4
  store i32 1836189398, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload116, align 4
  %_73 = shl i32 %384, 1
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_74 = sub i32 0, %384
  %387 = sub i32 %386, 1946008672
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1946008672
  %gen75 = add i32 %386, 1
  %_76 = shl i32 %384, 1
  %390 = sub i32 0, 1
  %391 = add i32 %384, %390
  %_77 = sub i32 %384, 1
  %gen78 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %384, %392
  %inc38alteredBB = add nsw i32 %384, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 1772421284, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -999337188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else47, %originalBBpart284, %originalBB82, %if.then45, %for.end42, %for.inc40, %if.end39, %originalBBpart280, %originalBB72, %if.then37, %for.body31, %for.cond28, %originalBBpart270, %originalBB68, %for.end27, %originalBBpart266, %originalBB63, %for.inc25, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then22, %for.body15, %for.cond12, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
