; ModuleID = 'source-C-CXX/78/606.c'
source_filename = "source-C-CXX/78/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem159 = alloca i32
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -442480666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -442480666, label %first
    i32 794925593, label %originalBB
    i32 1227905791, label %originalBBpart2
    i32 418947224, label %for.cond
    i32 889959692, label %originalBB44
    i32 -726208133, label %originalBBpart246
    i32 -1488933971, label %if.then
    i32 412291273, label %if.end
    i32 -682930996, label %originalBB48
    i32 26051030, label %originalBBpart250
    i32 1776702357, label %for.cond1
    i32 1379359685, label %for.body
    i32 293831451, label %originalBB52
    i32 919704523, label %originalBBpart255
    i32 677472028, label %for.inc
    i32 -1764581535, label %originalBB57
    i32 380516621, label %originalBBpart266
    i32 -244035787, label %for.end
    i32 4473480, label %while.cond
    i32 -526572817, label %while.body
    i32 1037216658, label %if.then5
    i32 -315424186, label %if.else
    i32 342588135, label %if.end7
    i32 -28800546, label %originalBB68
    i32 942654735, label %originalBBpart270
    i32 246760844, label %for.cond8
    i32 1560649215, label %for.body10
    i32 637211492, label %for.inc15
    i32 1536429816, label %for.end18
    i32 152308850, label %for.cond19
    i32 -1668472317, label %for.body21
    i32 829406835, label %for.inc26
    i32 -1902725639, label %for.end29
    i32 782816916, label %for.cond31
    i32 -671585591, label %for.body33
    i32 1773264439, label %for.inc38
    i32 1280746021, label %originalBB72
    i32 806470072, label %originalBBpart280
    i32 -264426756, label %for.end40
    i32 807927190, label %while.end
    i32 1275367171, label %originalBB82
    i32 -721623369, label %originalBBpart284
    i32 786559752, label %for.end43
    i32 -761903322, label %originalBB86
    i32 1749165196, label %originalBBpart288
    i32 -1399294123, label %originalBBalteredBB
    i32 -46298282, label %originalBB44alteredBB
    i32 35680282, label %originalBB48alteredBB
    i32 633966013, label %originalBB52alteredBB
    i32 -1374782280, label %originalBB57alteredBB
    i32 -541757602, label %originalBB68alteredBB
    i32 -482263459, label %originalBB72alteredBB
    i32 -1430129020, label %originalBB82alteredBB
    i32 -598344756, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 794925593, i32 -1399294123
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -615550828
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -615550828
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1227905791, i32 -1399294123
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418947224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 508859799
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 508859799
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 889959692, i32 -46298282
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload106, i32* %m.reload110)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload105, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 443548048
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 443548048
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -726208133, i32 -46298282
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1488933971, i32 412291273
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 786559752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -682930996, i32 35680282
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 26051030, i32 35680282
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1776702357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload146, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload104, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 1379359685, i32 -244035787
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 293831451, i32 633966013
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload145, align 4
  %143 = add i32 %142, -350858419
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -350858419
  %add = add nsw i32 %142, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom
  store i32 %145, i32* %arrayidx, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -570431894
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -570431894
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 919704523, i32 633966013
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 677472028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2031577071
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2031577071
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1764581535, i32 -1374782280
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload143, align 4
  %190 = sub i32 %189, -1166952601
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1166952601
  %inc = add nsw i32 %189, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload142, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 758442010
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 758442010
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 380516621, i32 -1374782280
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1776702357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 4473480, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload103, align 4
  %cmp3 = icmp sgt i32 %208, 1
  %209 = select i1 %cmp3, i32 -526572817, i32 807927190
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload109, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload102, align 4
  %rem = srem i32 %210, %211
  %cmp4 = icmp eq i32 %rem, 0
  %212 = select i1 %cmp4, i32 1037216658, i32 -315424186
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload101, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload151, align 4
  store i32 342588135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload108, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload100, align 4
  %rem6 = srem i32 %214, %215
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem6, i32* %k.reload150, align 4
  store i32 342588135, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -28800546, i32 -541757602
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload149, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload141, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 942654735, i32 -541757602
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 246760844, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload140, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload99, align 4
  %cmp9 = icmp slt i32 %257, %258
  %259 = select i1 %cmp9, i32 1560649215, i32 1536429816
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload139, align 4
  %idxprom11 = sext i32 %260 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom11
  %261 = load i32, i32* %arrayidx12, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload157, align 4
  %idxprom13 = sext i32 %262 to i64
  %b.reload118 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload118, i64 0, i64 %idxprom13
  store i32 %261, i32* %arrayidx14, align 4
  store i32 637211492, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload138, align 4
  %264 = sub i32 %263, 507304873
  %265 = add i32 %264, 1
  %266 = add i32 %265, 507304873
  %inc16 = add nsw i32 %263, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload137, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload156, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc17 = add nsw i32 %267, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload155, align 4
  store i32 246760844, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 152308850, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload135, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload148, align 4
  %272 = add i32 %271, -403732442
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -403732442
  %sub = sub nsw i32 %271, 1
  %cmp20 = icmp slt i32 %270, %274
  %275 = select i1 %cmp20, i32 -1668472317, i32 -1902725639
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload134, align 4
  %idxprom22 = sext i32 %276 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom22
  %277 = load i32, i32* %arrayidx23, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload154, align 4
  %idxprom24 = sext i32 %278 to i64
  %b.reload117 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload117, i64 0, i64 %idxprom24
  store i32 %277, i32* %arrayidx25, align 4
  store i32 829406835, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload133, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc27 = add nsw i32 %279, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload132, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload153, align 4
  %285 = sub i32 %284, -1734592298
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1734592298
  %inc28 = add nsw i32 %284, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload152, align 4
  store i32 152308850, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload98, align 4
  %289 = sub i32 %288, -1785489949
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1785489949
  %sub30 = sub nsw i32 %288, 1
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %291, i32* %n.reload97, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 782816916, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload130, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload96, align 4
  %cmp32 = icmp slt i32 %292, %293
  %294 = select i1 %cmp32, i32 -671585591, i32 -264426756
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload129, align 4
  %idxprom34 = sext i32 %295 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom34
  %296 = load i32, i32* %arrayidx35, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload128, align 4
  %idxprom36 = sext i32 %297 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom36
  store i32 %296, i32* %arrayidx37, align 4
  store i32 1773264439, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 931738891
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 931738891
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1280746021, i32 -482263459
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload127, align 4
  %314 = sub i32 %313, -2039740180
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2039740180
  %inc39 = add nsw i32 %313, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload126, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 806470072, i32 -482263459
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 782816916, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 4473480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1464016869
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1464016869
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1275367171, i32 -1430129020
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 0
  %370 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -721623369, i32 -1430129020
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 418947224, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1694038919
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1694038919
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -761903322, i32 -598344756
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  %412 = load i32, i32* %retval.reload93, align 4
  store i32 %412, i32* %.reg2mem159
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1749165196, i32 -598344756
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem159
  ret i32 %.reload160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 794925593, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload95, i32* %m.reload)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %427, 0
  store i32 889959692, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -682930996, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload124, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, 1
  %_53 = shl i32 %428, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %428, %435
  %addalteredBB = add nsw i32 %428, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxpromalteredBB
  store i32 %436, i32* %arrayidxalteredBB, align 4
  store i32 293831451, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload122, align 4
  %_58 = shl i32 %438, 1
  %_59 = shl i32 %438, 1
  %439 = add i32 0, -1109986541
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1109986541
  %_60 = sub i32 0, %438
  %442 = sub i32 %441, 735283204
  %443 = add i32 %442, 1
  %444 = add i32 %443, 735283204
  %gen61 = add i32 %441, 1
  %445 = add i32 %438, -814942876
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -814942876
  %_62 = sub i32 %438, 1
  %gen63 = mul i32 %447, 1
  %_64 = shl i32 %438, 1
  %448 = sub i32 0, %438
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %incalteredBB = add nsw i32 %438, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload121, align 4
  store i32 -1764581535, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload120, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -28800546, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload119, align 4
  %454 = add i32 0, 2121076902
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 2121076902
  %_73 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen74 = add i32 %456, 1
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_75 = sub i32 0, %453
  %463 = add i32 %462, -400081582
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -400081582
  %gen76 = add i32 %462, 1
  %466 = sub i32 %453, 1404335441
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1404335441
  %_77 = sub i32 %453, 1
  %gen78 = mul i32 %468, 1
  %469 = sub i32 %453, -519696380
  %470 = add i32 %469, 1
  %471 = add i32 %470, -519696380
  %inc39alteredBB = add nsw i32 %453, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 1280746021, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %472 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  store i32 1275367171, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload, align 4
  store i32 -761903322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB86, %for.end43, %originalBBpart284, %originalBB82, %while.end, %for.end40, %originalBBpart280, %originalBB72, %for.inc38, %for.body33, %for.cond31, %for.end29, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc15, %for.body10, %for.cond8, %originalBBpart270, %originalBB68, %if.end7, %if.else, %if.then5, %while.body, %while.cond, %for.end, %originalBBpart266, %originalBB57, %for.inc, %originalBBpart255, %originalBB52, %for.body, %for.cond1, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
