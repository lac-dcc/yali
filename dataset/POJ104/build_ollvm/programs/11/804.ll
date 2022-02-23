; ModuleID = 'source-C-CXX/11/804.c'
source_filename = "source-C-CXX/11/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [17 x i32]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1304743995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1304743995, label %first
    i32 854208876, label %originalBB
    i32 77466806, label %originalBBpart2
    i32 521610901, label %while.cond
    i32 1282535902, label %originalBB39
    i32 2131434222, label %originalBBpart241
    i32 -2066227944, label %while.body
    i32 -1137901715, label %originalBB43
    i32 -922816829, label %originalBBpart245
    i32 -685823841, label %for.cond
    i32 549768123, label %originalBB47
    i32 -794045896, label %originalBBpart249
    i32 167040951, label %for.body
    i32 -1913778876, label %if.then
    i32 1056734635, label %if.end
    i32 85480336, label %if.then7
    i32 776840597, label %if.end8
    i32 857464387, label %originalBB51
    i32 471770509, label %originalBBpart253
    i32 79843385, label %for.inc
    i32 -408673510, label %for.end
    i32 1859606179, label %if.then10
    i32 -1815996510, label %for.cond11
    i32 -1645368942, label %for.body13
    i32 -130295215, label %for.cond14
    i32 1816553864, label %for.body16
    i32 -1548630121, label %lor.lhs.false
    i32 -1699330443, label %originalBB55
    i32 279389776, label %originalBBpart257
    i32 -296919235, label %if.then28
    i32 -2108771806, label %originalBB59
    i32 -2056494115, label %originalBBpart273
    i32 1794542007, label %if.end30
    i32 -372226449, label %for.inc31
    i32 145944628, label %for.end33
    i32 -844874933, label %for.inc34
    i32 -1771282864, label %for.end36
    i32 175200802, label %if.end37
    i32 -1675254416, label %while.end
    i32 -1892056029, label %originalBB75
    i32 -982245369, label %originalBBpart277
    i32 -1500019002, label %end
    i32 -1101258660, label %originalBB79
    i32 -1326853333, label %originalBBpart281
    i32 -662717784, label %originalBBalteredBB
    i32 -218761717, label %originalBB39alteredBB
    i32 36070420, label %originalBB43alteredBB
    i32 -1213505900, label %originalBB47alteredBB
    i32 -364724530, label %originalBB51alteredBB
    i32 -488145815, label %originalBB55alteredBB
    i32 -985779673, label %originalBB59alteredBB
    i32 -343202287, label %originalBB75alteredBB
    i32 -1231680763, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 854208876, i32 -662717784
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  store [17 x i32]* %a, [17 x i32]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload121, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 77466806, i32 -662717784
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 521610901, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1282535902, i32 -218761717
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload120, align 4
  %tobool = icmp ne i32 %54, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 86800525
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 86800525
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2131434222, i32 -218761717
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %70 = select i1 %tobool.reload, i32 -2066227944, i32 -1675254416
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1137901715, i32 36070420
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1122825578
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1122825578
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -922816829, i32 36070420
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -685823841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1530147602
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1530147602
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 549768123, i32 -1213505900
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %151, 17
  store i1 %cmp, i1* %cmp.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1238494481
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1238494481
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -794045896, i32 -1213505900
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %179 = select i1 %cmp.reload, i32 167040951, i32 -408673510
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %180 to i64
  %a.reload93 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload109, align 4
  %idxprom1 = sext i32 %181 to i64
  %a.reload92 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload92, i64 0, i64 %idxprom1
  %182 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %182, -1
  %183 = select i1 %cmp3, i32 -1913778876, i32 1056734635
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1500019002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload108, align 4
  %idxprom4 = sext i32 %184 to i64
  %a.reload91 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload91, i64 0, i64 %idxprom4
  %185 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %185, 0
  %186 = select i1 %cmp6, i32 85480336, i32 776840597
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload107, align 4
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  store i32 %187, i32* %h.reload95, align 4
  store i32 -408673510, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 857464387, i32 -364724530
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1577448694
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1577448694
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 471770509, i32 -364724530
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 79843385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload106, align 4
  %242 = sub i32 %241, -1408964259
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1408964259
  %inc = add nsw i32 %241, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload105, align 4
  store i32 -685823841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload119, align 4
  %tobool9 = icmp ne i32 %245, 0
  %246 = select i1 %tobool9, i32 1859606179, i32 175200802
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload126, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 -1815996510, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload103, align 4
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  %248 = load i32, i32* %h.reload94, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub = sub nsw i32 %248, 1
  %cmp12 = icmp slt i32 %247, %250
  %251 = select i1 %cmp12, i32 -1645368942, i32 -1771282864
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload102, align 4
  %253 = add i32 %252, -1523229758
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1523229758
  %add = add nsw i32 %252, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload118, align 4
  store i32 -130295215, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload117, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %257 = load i32, i32* %h.reload, align 4
  %cmp15 = icmp slt i32 %256, %257
  %258 = select i1 %cmp15, i32 1816553864, i32 145944628
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload101, align 4
  %idxprom17 = sext i32 %259 to i64
  %a.reload90 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload90, i64 0, i64 %idxprom17
  %260 = load i32, i32* %arrayidx18, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload116, align 4
  %idxprom19 = sext i32 %261 to i64
  %a.reload89 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload89, i64 0, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %262
  %cmp21 = icmp eq i32 %260, %mul
  %263 = select i1 %cmp21, i32 -296919235, i32 -1548630121
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1699330443, i32 -488145815
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload115, align 4
  %idxprom22 = sext i32 %290 to i64
  %a.reload88 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload88, i64 0, i64 %idxprom22
  %291 = load i32, i32* %arrayidx23, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload100, align 4
  %idxprom24 = sext i32 %292 to i64
  %a.reload87 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload87, i64 0, i64 %idxprom24
  %293 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 2, %293
  %cmp27 = icmp eq i32 %291, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 279389776, i32 -488145815
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %308 = select i1 %cmp27.reload, i32 -296919235, i32 1794542007
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1316582827
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1316582827
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2108771806, i32 -985779673
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload125, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc29 = add nsw i32 %324, 1
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 %326, i32* %s.reload124, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 739226623
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 739226623
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2056494115, i32 -985779673
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1794542007, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -372226449, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload114, align 4
  %343 = sub i32 %342, 946167414
  %344 = add i32 %343, 1
  %345 = add i32 %344, 946167414
  %inc32 = add nsw i32 %342, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload113, align 4
  store i32 -130295215, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -844874933, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload99, align 4
  %347 = sub i32 %346, -1206293009
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1206293009
  %inc35 = add nsw i32 %346, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload98, align 4
  store i32 -1815996510, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 175200802, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload123, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 521610901, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1892056029, i32 -343202287
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 799284832
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 799284832
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -982245369, i32 -343202287
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1500019002, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1101258660, i32 -1231680763
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1293926028
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1293926028
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1326853333, i32 -1231680763
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [17 x i32], align 16
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 854208876, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %445 = load i32, i32* %x.reload, align 4
  %toboolalteredBB = icmp ne i32 %445, 0
  store i32 1282535902, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -1137901715, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload96, align 4
  %cmpalteredBB = icmp slt i32 %446, 17
  store i32 549768123, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 857464387, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %447 to i64
  %a.reload86 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload86, i64 0, i64 %idxprom22alteredBB
  %448 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %449 to i64
  %a.reload = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %450 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 2, %450
  %mul26alteredBB = mul nsw i32 2, %450
  %cmp27alteredBB = icmp eq i32 %448, %mul26alteredBB
  store i32 -1699330443, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %451 = load i32, i32* %s.reload122, align 4
  %452 = add i32 0, -1726681430
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1726681430
  %_60 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %_61 = shl i32 %451, 1
  %459 = sub i32 %451, -276769526
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -276769526
  %_62 = sub i32 %451, 1
  %gen63 = mul i32 %461, 1
  %462 = sub i32 0, -1659434345
  %463 = sub i32 %462, %451
  %464 = add i32 %463, -1659434345
  %_64 = sub i32 0, %451
  %465 = add i32 %464, 1558419070
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1558419070
  %gen65 = add i32 %464, 1
  %_66 = shl i32 %451, 1
  %468 = sub i32 %451, 476360336
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 476360336
  %_67 = sub i32 %451, 1
  %gen68 = mul i32 %470, 1
  %_69 = shl i32 %451, 1
  %471 = add i32 0, -1693256260
  %472 = sub i32 %471, %451
  %473 = sub i32 %472, -1693256260
  %_70 = sub i32 0, %451
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen71 = add i32 %473, 1
  %476 = sub i32 0, %451
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc29alteredBB = add nsw i32 %451, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %479, i32* %s.reload, align 4
  store i32 -2108771806, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1892056029, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1101258660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB79, %end, %originalBBpart277, %originalBB75, %while.end, %if.end37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart273, %originalBB59, %if.then28, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then10, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end8, %if.then7, %if.end, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart245, %originalBB43, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
