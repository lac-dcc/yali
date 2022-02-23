; ModuleID = 'source-C-CXX/67/523.c'
source_filename = "source-C-CXX/67/523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem177 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1757192149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1757192149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1937612167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1937612167, label %first
    i32 612515497, label %originalBB
    i32 939934425, label %originalBBpart2
    i32 33126083, label %for.cond
    i32 -1086119688, label %originalBB44
    i32 -1112838896, label %originalBBpart246
    i32 671362104, label %for.body
    i32 286003865, label %originalBB48
    i32 -1038470744, label %originalBBpart250
    i32 -277115378, label %for.cond1
    i32 387456045, label %for.body3
    i32 1201565660, label %for.cond10
    i32 1170359350, label %for.body13
    i32 -1916480438, label %if.then
    i32 -344930301, label %originalBB52
    i32 -553946803, label %originalBBpart254
    i32 553311645, label %if.end
    i32 5942707, label %for.inc
    i32 -1977608963, label %for.end
    i32 1710685860, label %originalBB56
    i32 -1668941758, label %originalBBpart258
    i32 1516074292, label %for.cond16
    i32 -1005613672, label %for.body19
    i32 296207421, label %if.then24
    i32 -1633651678, label %if.end25
    i32 2118289173, label %originalBB60
    i32 -452457836, label %originalBBpart262
    i32 -1200883801, label %for.inc26
    i32 1836460322, label %for.end28
    i32 946257323, label %originalBB64
    i32 -329410422, label %originalBBpart280
    i32 1656035740, label %land.lhs.true
    i32 -1139171372, label %if.then34
    i32 -728819748, label %if.end35
    i32 916113852, label %for.inc36
    i32 6067070, label %originalBB82
    i32 -716043443, label %originalBBpart296
    i32 1240809716, label %for.end38
    i32 1126508485, label %originalBB98
    i32 -1830750582, label %originalBBpart2107
    i32 1321379241, label %for.inc41
    i32 -1643189372, label %originalBB109
    i32 1064228473, label %originalBBpart2120
    i32 717903705, label %for.end43
    i32 520829490, label %originalBB122
    i32 -1014799618, label %originalBBpart2124
    i32 -2079725485, label %originalBBalteredBB
    i32 -448191963, label %originalBB44alteredBB
    i32 -2028408217, label %originalBB48alteredBB
    i32 -1053553260, label %originalBB52alteredBB
    i32 282852465, label %originalBB56alteredBB
    i32 1557824224, label %originalBB60alteredBB
    i32 525944778, label %originalBB64alteredBB
    i32 -1570056172, label %originalBB82alteredBB
    i32 1120921049, label %originalBB98alteredBB
    i32 1226375252, label %originalBB109alteredBB
    i32 -2039717689, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 612515497, i32 -2079725485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1265871541
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1265871541
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 939934425, i32 -2079725485
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33126083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 933542379
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 933542379
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1086119688, i32 -448191963
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload144, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload131, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2025100416
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2025100416
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1112838896, i32 -448191963
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 671362104, i32 717903705
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 304773870
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 304773870
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 286003865, i32 -2028408217
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload171, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1038470744, i32 -2028408217
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -277115378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload170, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload143, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 2
  %cmp2 = icmp slt i32 %140, %143
  %144 = select i1 %cmp2, i32 387456045, i32 1240809716
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload169, align 4
  %conv = sitofp i32 %145 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv5, i32* %p.reload176, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload142, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload168, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub6 = sub nsw i32 %146, %147
  %conv7 = sitofp i32 %149 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv9, i32* %q.reload173, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload151, align 4
  store i32 1201565660, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload150, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %151 = load i32, i32* %p.reload175, align 4
  %cmp11 = icmp sle i32 %150, %151
  %152 = select i1 %cmp11, i32 1170359350, i32 -1977608963
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload167, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload149, align 4
  %rem = srem i32 %153, %154
  %cmp14 = icmp eq i32 %rem, 0
  %155 = select i1 %cmp14, i32 -1916480438, i32 553311645
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1360855824
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1360855824
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -344930301, i32 -1053553260
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1073287546
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1073287546
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -553946803, i32 -1053553260
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1977608963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5942707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload148, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload147, align 4
  store i32 1201565660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1710685860, i32 282852465
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload157, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 956728509
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 956728509
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1668941758, i32 282852465
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1516074292, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload156, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload172, align 4
  %cmp17 = icmp sle i32 %244, %245
  %246 = select i1 %cmp17, i32 -1005613672, i32 1836460322
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload141, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload166, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub20 = sub nsw i32 %247, %248
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload155, align 4
  %rem21 = srem i32 %250, %251
  %cmp22 = icmp eq i32 %rem21, 0
  %252 = select i1 %cmp22, i32 296207421, i32 -1633651678
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1836460322, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1730840437
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1730840437
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2118289173, i32 1557824224
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -799540888
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -799540888
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -452457836, i32 1557824224
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1200883801, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload154, align 4
  %296 = sub i32 %295, -1868523335
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1868523335
  %inc27 = add nsw i32 %295, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload153, align 4
  store i32 1516074292, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1674912595
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1674912595
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 946257323, i32 525944778
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload146, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %315 = load i32, i32* %p.reload174, align 4
  %316 = sub i32 %315, 1625627533
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1625627533
  %add = add nsw i32 %315, 1
  %cmp29 = icmp eq i32 %314, %318
  store i1 %cmp29, i1* %cmp29.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1093225226
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1093225226
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -329410422, i32 525944778
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %334 = select i1 %cmp29.reload, i32 1656035740, i32 -728819748
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload152, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add31 = add nsw i32 %336, 1
  %cmp32 = icmp eq i32 %335, %338
  %339 = select i1 %cmp32, i32 -1139171372, i32 -728819748
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1240809716, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 916113852, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 975229538
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 975229538
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 6067070, i32 -1570056172
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload165, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc37 = add nsw i32 %355, 1
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %359, i32* %m.reload164, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -208183135
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -208183135
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -716043443, i32 -1570056172
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -277115378, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1126508485, i32 1120921049
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload140, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload163, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload139, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload162, align 4
  %417 = add i32 %415, 1405284731
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1405284731
  %sub39 = sub nsw i32 %415, %416
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %414, i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1511172602
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1511172602
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1830750582, i32 1120921049
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1321379241, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1386653905
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1386653905
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1643189372, i32 1226375252
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload138, align 4
  %463 = sub i32 %462, 843170797
  %464 = add i32 %463, 2
  %465 = add i32 %464, 843170797
  %add42 = add nsw i32 %462, 2
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload137, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1064228473, i32 1226375252
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 33126083, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1357725476
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1357725476
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 520829490, i32 -2039717689
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  %519 = load i32, i32* %retval.reload129, align 4
  store i32 %519, i32* %.reg2mem177
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1951745768
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1951745768
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1014799618, i32 -2039717689
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 612515497, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %535, %536
  store i32 -1086119688, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload161, align 4
  store i32 286003865, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -344930301, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 1710685860, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2118289173, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %538 = load i32, i32* %p.reload, align 4
  %539 = sub i32 %538, -101737524
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -101737524
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 %538, -1795080116
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1795080116
  %_65 = sub i32 %538, 1
  %gen66 = mul i32 %544, 1
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %_67 = sub i32 0, %538
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen68 = add i32 %546, 1
  %549 = sub i32 0, 473133332
  %550 = sub i32 %549, %538
  %551 = add i32 %550, 473133332
  %_69 = sub i32 0, %538
  %552 = sub i32 %551, -1564628159
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1564628159
  %gen70 = add i32 %551, 1
  %555 = sub i32 %538, -388478515
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -388478515
  %_71 = sub i32 %538, 1
  %gen72 = mul i32 %557, 1
  %558 = add i32 0, -1186945141
  %559 = sub i32 %558, %538
  %560 = sub i32 %559, -1186945141
  %_73 = sub i32 0, %538
  %561 = sub i32 %560, 1131407721
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1131407721
  %gen74 = add i32 %560, 1
  %564 = add i32 %538, -212175759
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -212175759
  %_75 = sub i32 %538, 1
  %gen76 = mul i32 %566, 1
  %567 = sub i32 0, 331964758
  %568 = sub i32 %567, %538
  %569 = add i32 %568, 331964758
  %_77 = sub i32 0, %538
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen78 = add i32 %569, 1
  %572 = add i32 %538, 447399315
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 447399315
  %addalteredBB = add nsw i32 %538, 1
  %cmp29alteredBB = icmp eq i32 %537, %574
  store i32 946257323, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload160, align 4
  %576 = sub i32 0, -1065002045
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1065002045
  %_83 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen84 = add i32 %578, 1
  %_85 = shl i32 %575, 1
  %583 = add i32 0, 1733896928
  %584 = sub i32 %583, %575
  %585 = sub i32 %584, 1733896928
  %_86 = sub i32 0, %575
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen87 = add i32 %585, 1
  %_88 = shl i32 %575, 1
  %590 = add i32 0, 1020425433
  %591 = sub i32 %590, %575
  %592 = sub i32 %591, 1020425433
  %_89 = sub i32 0, %575
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen90 = add i32 %592, 1
  %597 = sub i32 0, -351126932
  %598 = sub i32 %597, %575
  %599 = add i32 %598, -351126932
  %_91 = sub i32 0, %575
  %600 = sub i32 %599, 1485647380
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1485647380
  %gen92 = add i32 %599, 1
  %603 = add i32 %575, -121450126
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -121450126
  %_93 = sub i32 %575, 1
  %gen94 = mul i32 %605, 1
  %606 = sub i32 0, %575
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc37alteredBB = add nsw i32 %575, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %609, i32* %m.reload159, align 4
  store i32 6067070, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload135, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload158, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload, align 4
  %_99 = shl i32 %612, %613
  %_100 = shl i32 %612, %613
  %_101 = shl i32 %612, %613
  %614 = sub i32 0, %613
  %615 = add i32 %612, %614
  %_102 = sub i32 %612, %613
  %gen103 = mul i32 %615, %613
  %_104 = shl i32 %612, %613
  %_105 = shl i32 %612, %613
  %616 = sub i32 0, %613
  %617 = add i32 %612, %616
  %sub39alteredBB = sub nsw i32 %612, %613
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %610, i32 %611, i32 %617)
  store i32 1126508485, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload133, align 4
  %619 = sub i32 %618, -1944103633
  %620 = sub i32 %619, 2
  %621 = add i32 %620, -1944103633
  %_110 = sub i32 %618, 2
  %gen111 = mul i32 %621, 2
  %622 = add i32 %618, -717702400
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, -717702400
  %_112 = sub i32 %618, 2
  %gen113 = mul i32 %624, 2
  %_114 = shl i32 %618, 2
  %625 = add i32 %618, 1831890879
  %626 = sub i32 %625, 2
  %627 = sub i32 %626, 1831890879
  %_115 = sub i32 %618, 2
  %gen116 = mul i32 %627, 2
  %628 = add i32 0, 292546970
  %629 = sub i32 %628, %618
  %630 = sub i32 %629, 292546970
  %_117 = sub i32 0, %618
  %631 = add i32 %630, -898261962
  %632 = add i32 %631, 2
  %633 = sub i32 %632, -898261962
  %gen118 = add i32 %630, 2
  %634 = add i32 %618, 2058336660
  %635 = add i32 %634, 2
  %636 = sub i32 %635, 2058336660
  %add42alteredBB = add nsw i32 %618, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 -1643189372, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %637 = load i32, i32* %retval.reload, align 4
  store i32 520829490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB122, %for.end43, %originalBBpart2120, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB98, %for.end38, %originalBBpart296, %originalBB82, %for.inc36, %if.end35, %if.then34, %land.lhs.true, %originalBBpart280, %originalBB64, %for.end28, %for.inc26, %originalBBpart262, %originalBB60, %if.end25, %if.then24, %for.body19, %for.cond16, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body13, %for.cond10, %for.body3, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
