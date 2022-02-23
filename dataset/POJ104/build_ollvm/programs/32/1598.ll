; ModuleID = 'source-C-CXX/32/1598.c'
source_filename = "source-C-CXX/32/1598.c"
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
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zs.reg2mem = alloca [257 x i8]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1539240678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1539240678, label %first
    i32 1559017933, label %originalBB
    i32 -393299591, label %originalBBpart2
    i32 1447295310, label %for.cond
    i32 861312750, label %for.body
    i32 -2098514698, label %originalBB47
    i32 -472466094, label %originalBBpart249
    i32 1950967819, label %for.cond2
    i32 -1847127303, label %for.body5
    i32 2128935595, label %if.then
    i32 541118333, label %if.else
    i32 1557784772, label %originalBB51
    i32 1824428040, label %originalBBpart253
    i32 1939633632, label %if.then18
    i32 1368799486, label %if.else21
    i32 -831101613, label %if.then27
    i32 -1346601029, label %originalBB55
    i32 -454370551, label %originalBBpart257
    i32 -1523298054, label %if.else30
    i32 1387136460, label %if.then36
    i32 -615320425, label %if.end
    i32 -397277211, label %if.end39
    i32 1843743391, label %originalBB59
    i32 1129844417, label %originalBBpart261
    i32 -1203833246, label %if.end40
    i32 -448337921, label %if.end41
    i32 -1825106046, label %for.inc
    i32 1558433582, label %for.end
    i32 240364580, label %for.inc44
    i32 371124057, label %for.end46
    i32 1705206388, label %originalBBalteredBB
    i32 677328715, label %originalBB47alteredBB
    i32 -390420994, label %originalBB51alteredBB
    i32 773200046, label %originalBB55alteredBB
    i32 182317383, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 1559017933, i32 1705206388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zs = alloca [257 x i8], align 16
  store [257 x i8]* %zs, [257 x i8]** %zs.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1861696052
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1861696052
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -393299591, i32 1705206388
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1447295310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 861312750, i32 371124057
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 179545240
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 179545240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2098514698, i32 677328715
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %zs.reload78 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload78, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -472466094, i32 677328715
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1950967819, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %85 to i64
  %zs.reload77 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload77, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp3, i32 -1847127303, i32 1558433582
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload94, align 4
  %idxprom6 = sext i32 %88 to i64
  %zs.reload76 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload76, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %89 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %90 = select i1 %cmp9, i32 2128935595, i32 541118333
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload93, align 4
  %idxprom11 = sext i32 %91 to i64
  %zs.reload75 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload75, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -448337921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 830091414
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 830091414
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1557784772, i32 -390420994
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload92, align 4
  %idxprom13 = sext i32 %119 to i64
  %zs.reload74 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload74, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %120 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1824428040, i32 -390420994
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 1939633632, i32 1368799486
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload91, align 4
  %idxprom19 = sext i32 %148 to i64
  %zs.reload73 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload73, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1203833246, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload90, align 4
  %idxprom22 = sext i32 %149 to i64
  %zs.reload72 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload72, i64 0, i64 %idxprom22
  %150 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %150 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %151 = select i1 %cmp25, i32 -831101613, i32 -1523298054
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2104162108
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2104162108
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1346601029, i32 773200046
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload89, align 4
  %idxprom28 = sext i32 %167 to i64
  %zs.reload71 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload71, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -60405985
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -60405985
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -454370551, i32 773200046
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -397277211, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload88, align 4
  %idxprom31 = sext i32 %195 to i64
  %zs.reload70 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload70, i64 0, i64 %idxprom31
  %196 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %196 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %197 = select i1 %cmp34, i32 1387136460, i32 -615320425
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload87, align 4
  %idxprom37 = sext i32 %198 to i64
  %zs.reload69 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload69, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 -615320425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -397277211, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1620733347
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1620733347
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1843743391, i32 182317383
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1129844417, i32 182317383
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1203833246, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -448337921, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1825106046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload86, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload85, align 4
  store i32 1950967819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zs.reload68 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arraydecay42 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload68, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 240364580, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload80, align 4
  %256 = add i32 %255, -1036653260
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1036653260
  %inc45 = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 1447295310, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zsalteredBB = alloca [257 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1559017933, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %zs.reload67 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload67, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -2098514698, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload83, align 4
  %idxprom13alteredBB = sext i32 %259 to i64
  %zs.reload66 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload66, i64 0, i64 %idxprom13alteredBB
  %260 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %260 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 1557784772, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %261 to i64
  %zs.reload = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reload, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 -1346601029, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1843743391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart261, %originalBB59, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart257, %originalBB55, %if.then27, %if.else21, %if.then18, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.body5, %for.cond2, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
