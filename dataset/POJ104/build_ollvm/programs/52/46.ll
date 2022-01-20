; ModuleID = 'source-C-CXX/52/46.c'
source_filename = "source-C-CXX/52/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %result.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %state.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -384210966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -384210966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1858710983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1858710983, label %first
    i32 678847692, label %originalBB
    i32 -1916067496, label %originalBBpart2
    i32 758774527, label %for.cond
    i32 -1255635682, label %for.body
    i32 191613999, label %for.inc
    i32 -1331554121, label %originalBB53
    i32 -144945636, label %originalBBpart255
    i32 -225151351, label %for.end
    i32 -1484109131, label %for.cond2
    i32 378536430, label %for.body4
    i32 1316556480, label %if.then
    i32 -919729545, label %originalBB57
    i32 -2105869286, label %originalBBpart262
    i32 -1564245687, label %for.cond8
    i32 926919831, label %for.body10
    i32 -295964369, label %if.then16
    i32 -743710871, label %originalBB64
    i32 -2026323775, label %originalBBpart266
    i32 -1391326248, label %if.end
    i32 600024634, label %originalBB68
    i32 -2121969695, label %originalBBpart270
    i32 -317773263, label %for.inc19
    i32 2020342103, label %for.end21
    i32 1985584612, label %if.end22
    i32 -1248744110, label %for.inc23
    i32 -930559912, label %for.end25
    i32 448745183, label %for.cond26
    i32 -1506917462, label %for.body28
    i32 -797889078, label %if.then32
    i32 -819494106, label %originalBB72
    i32 -1542276060, label %originalBBpart276
    i32 1819304794, label %if.end38
    i32 -1332706480, label %originalBB78
    i32 1018413456, label %originalBBpart280
    i32 -1209338985, label %for.inc39
    i32 -1154803627, label %for.end41
    i32 1785237128, label %for.cond44
    i32 -1030242057, label %for.body46
    i32 -1640389925, label %for.inc50
    i32 259651585, label %for.end52
    i32 -1967796091, label %originalBBalteredBB
    i32 -1725470867, label %originalBB53alteredBB
    i32 -580409585, label %originalBB57alteredBB
    i32 557255525, label %originalBB64alteredBB
    i32 -2002566785, label %originalBB68alteredBB
    i32 -1550497265, label %originalBB72alteredBB
    i32 1184935362, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 678847692, i32 -1967796091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %state = alloca [300 x i32], align 16
  store [300 x i32]* %state, [300 x i32]** %state.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca [300 x i32], align 16
  store [300 x i32]* %result, [300 x i32]** %result.reg2mem
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %state.reload96 = load volatile [300 x i32]*, [300 x i32]** %state.reg2mem
  %27 = bitcast [300 x i32]* %state.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1502862868
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1502862868
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1916067496, i32 -1967796091
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 758774527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1255635682, i32 -225151351
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 191613999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 186474380
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 186474380
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1331554121, i32 -1725470867
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload119, align 4
  %75 = add i32 %74, 1979534600
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1979534600
  %inc = add nsw i32 %74, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload118, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -144945636, i32 -1725470867
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 758774527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1484109131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload116, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload86, align 4
  %106 = add i32 %105, -2006701533
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2006701533
  %sub = sub nsw i32 %105, 1
  %cmp3 = icmp slt i32 %104, %108
  %109 = select i1 %cmp3, i32 378536430, i32 -930559912
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload115, align 4
  %idxprom5 = sext i32 %110 to i64
  %state.reload95 = load volatile [300 x i32]*, [300 x i32]** %state.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %state.reload95, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %111, 0
  %112 = select i1 %cmp7, i32 1316556480, i32 1985584612
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -919729545, i32 -580409585
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload114, align 4
  %140 = add i32 %139, 1192153047
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1192153047
  %add = add nsw i32 %139, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload129, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2105869286, i32 -580409585
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1564245687, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload128, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload85, align 4
  %cmp9 = icmp slt i32 %169, %170
  %171 = select i1 %cmp9, i32 926919831, i32 2020342103
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload127, align 4
  %idxprom11 = sext i32 %172 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload113, align 4
  %idxprom13 = sext i32 %174 to i64
  %a.reload90 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload90, i64 0, i64 %idxprom13
  %175 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %173, %175
  %176 = select i1 %cmp15, i32 -295964369, i32 -1391326248
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -743710871, i32 557255525
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload126, align 4
  %idxprom17 = sext i32 %191 to i64
  %state.reload94 = load volatile [300 x i32]*, [300 x i32]** %state.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %state.reload94, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2026323775, i32 557255525
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1391326248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 174616289
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 174616289
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 600024634, i32 -2002566785
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 607967939
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 607967939
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2121969695, i32 -2002566785
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -317773263, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload125, align 4
  %261 = sub i32 %260, -1151410079
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1151410079
  %inc20 = add nsw i32 %260, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload124, align 4
  store i32 -1564245687, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1985584612, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1248744110, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload112, align 4
  %265 = add i32 %264, -1991467749
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1991467749
  %inc24 = add nsw i32 %264, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload111, align 4
  store i32 -1484109131, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %result.reload140 = load volatile [300 x i32]*, [300 x i32]** %result.reg2mem
  %268 = bitcast [300 x i32]* %result.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 1200, i32 16, i1 false)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 448745183, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp slt i32 %269, %270
  %271 = select i1 %cmp27, i32 -1506917462, i32 -1154803627
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload108, align 4
  %idxprom29 = sext i32 %272 to i64
  %state.reload93 = load volatile [300 x i32]*, [300 x i32]** %state.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %state.reload93, i64 0, i64 %idxprom29
  %273 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %273, 0
  %274 = select i1 %cmp31, i32 -797889078, i32 1819304794
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1289477511
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1289477511
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -819494106, i32 -1550497265
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload107, align 4
  %idxprom33 = sext i32 %290 to i64
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload89, i64 0, i64 %idxprom33
  %291 = load i32, i32* %arrayidx34, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload135, align 4
  %idxprom35 = sext i32 %292 to i64
  %result.reload139 = load volatile [300 x i32]*, [300 x i32]** %result.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %result.reload139, i64 0, i64 %idxprom35
  store i32 %291, i32* %arrayidx36, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload134, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc37 = add nsw i32 %293, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload133, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -966390385
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -966390385
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1542276060, i32 -1550497265
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1819304794, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1270811216
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1270811216
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1332706480, i32 1184935362
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1018413456, i32 1184935362
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1209338985, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload106, align 4
  %367 = add i32 %366, 915385274
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 915385274
  %inc40 = add nsw i32 %366, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload105, align 4
  store i32 448745183, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %result.reload138 = load volatile [300 x i32]*, [300 x i32]** %result.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %result.reload138, i64 0, i64 0
  %370 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1785237128, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload103, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload132, align 4
  %cmp45 = icmp slt i32 %371, %372
  %373 = select i1 %cmp45, i32 -1030242057, i32 259651585
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload102, align 4
  %idxprom47 = sext i32 %374 to i64
  %result.reload137 = load volatile [300 x i32]*, [300 x i32]** %result.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %result.reload137, i64 0, i64 %idxprom47
  %375 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -1640389925, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload101, align 4
  %377 = sub i32 %376, 405275857
  %378 = add i32 %377, 1
  %379 = add i32 %378, 405275857
  %inc51 = add nsw i32 %376, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload100, align 4
  store i32 1785237128, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %statealteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [300 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %380 = bitcast [300 x i32]* %statealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 678847692, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %381, 1
  %382 = add i32 %381, -247135947
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -247135947
  %incalteredBB = add nsw i32 %381, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload98, align 4
  store i32 -1331554121, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload97, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_58 = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %388 = add i32 0, 1702019514
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, 1702019514
  %_59 = sub i32 0, %385
  %391 = sub i32 %390, -944545478
  %392 = add i32 %391, 1
  %393 = add i32 %392, -944545478
  %gen60 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %385, %394
  %addalteredBB = add nsw i32 %385, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload123, align 4
  store i32 -919729545, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %state.reload = load volatile [300 x i32]*, [300 x i32]** %state.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %state.reload, i64 0, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx18alteredBB, align 4
  store i32 -743710871, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 600024634, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %397 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %398 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload131, align 4
  %idxprom35alteredBB = sext i32 %399 to i64
  %result.reload = load volatile [300 x i32]*, [300 x i32]** %result.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %result.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %398, i32* %arrayidx36alteredBB, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload130, align 4
  %401 = add i32 0, 1290491906
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1290491906
  %_73 = sub i32 0, %400
  %404 = sub i32 %403, -56220881
  %405 = add i32 %404, 1
  %406 = add i32 %405, -56220881
  %gen74 = add i32 %403, 1
  %407 = sub i32 %400, 1324965946
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1324965946
  %inc37alteredBB = add nsw i32 %400, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload, align 4
  store i32 -819494106, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1332706480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond44, %for.end41, %for.inc39, %originalBBpart280, %originalBB78, %if.end38, %originalBBpart276, %originalBB72, %if.then32, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %for.end21, %for.inc19, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then16, %for.body10, %for.cond8, %originalBBpart262, %originalBB57, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
