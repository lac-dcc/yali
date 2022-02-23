; ModuleID = 'source-C-CXX/2/2725.c'
source_filename = "source-C-CXX/2/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem112 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [1001 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -713622794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -713622794, label %first
    i32 798119858, label %originalBB
    i32 -1502880491, label %originalBBpart2
    i32 -918844993, label %for.cond
    i32 -1662765095, label %for.body
    i32 -1337873683, label %for.inc
    i32 113462965, label %for.end
    i32 569968854, label %for.cond2
    i32 1931856915, label %for.body4
    i32 -1676677146, label %for.cond5
    i32 -2021872858, label %originalBB33
    i32 1321503905, label %originalBBpart235
    i32 -1537022744, label %for.body7
    i32 1754817592, label %originalBB37
    i32 -1389537306, label %originalBBpart244
    i32 -1949406846, label %if.then
    i32 -1402405341, label %if.end
    i32 -688208735, label %originalBB46
    i32 -1187996323, label %originalBBpart248
    i32 -297541344, label %for.inc15
    i32 1576154266, label %originalBB50
    i32 -40796317, label %originalBBpart261
    i32 915706608, label %for.end17
    i32 798274926, label %if.then24
    i32 1326338483, label %if.end25
    i32 1819377684, label %if.then27
    i32 423687952, label %originalBB63
    i32 1750477655, label %originalBBpart265
    i32 1055419046, label %if.end29
    i32 271777009, label %for.inc30
    i32 -682129001, label %for.end32
    i32 1726304377, label %originalBB67
    i32 -976303411, label %originalBBpart269
    i32 532114331, label %originalBBalteredBB
    i32 -777839287, label %originalBB33alteredBB
    i32 1686636922, label %originalBB37alteredBB
    i32 -725302657, label %originalBB46alteredBB
    i32 -1765342322, label %originalBB50alteredBB
    i32 -1775716224, label %originalBB63alteredBB
    i32 155847366, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 798119858, i32 532114331
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload102, i32* %k.reload105)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
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
  %39 = select i1 %37, i32 -1502880491, i32 532114331
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -918844993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload87, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1662765095, i32 113462965
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload111 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1337873683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %45 = add i32 %44, -352557933
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -352557933
  %inc = add nsw i32 %44, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload84, align 4
  store i32 -918844993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 569968854, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload82, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload100, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 1931856915, i32 -682129001
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload81, align 4
  %52 = add i32 %51, -1536613635
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1536613635
  %add = add nsw i32 %51, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload97, align 4
  store i32 -1676677146, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -742296017
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -742296017
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2021872858, i32 -777839287
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload96, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload99, align 4
  %cmp6 = icmp sle i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -384851659
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -384851659
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1321503905, i32 -777839287
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -1537022744, i32 915706608
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 562066313
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 562066313
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1754817592, i32 1686636922
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload80, align 4
  %idxprom8 = sext i32 %115 to i64
  %a.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload110, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload95, align 4
  %idxprom10 = sext i32 %117 to i64
  %a.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload109, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %119 = add i32 %116, 656467965
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 656467965
  %add12 = add nsw i32 %116, %118
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload104, align 4
  %cmp13 = icmp eq i32 %121, %122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1389537306, i32 1686636922
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -1949406846, i32 -1402405341
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 915706608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -688208735, i32 -725302657
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1187996323, i32 -725302657
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -297541344, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 289611327
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 289611327
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 1576154266, i32 -1765342322
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload94, align 4
  %218 = sub i32 %217, 2113028441
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2113028441
  %inc16 = add nsw i32 %217, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload93, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -813920699
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -813920699
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -40796317, i32 -1765342322
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1676677146, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload79, align 4
  %idxprom18 = sext i32 %236 to i64
  %a.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload108, i64 0, i64 %idxprom18
  %237 = load i32, i32* %arrayidx19, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload92, align 4
  %idxprom20 = sext i32 %238 to i64
  %a.reload107 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload107, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %240 = sub i32 %237, -1691502001
  %241 = add i32 %240, %239
  %242 = add i32 %241, -1691502001
  %add22 = add nsw i32 %237, %239
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload103, align 4
  %cmp23 = icmp eq i32 %242, %243
  %244 = select i1 %cmp23, i32 798274926, i32 1326338483
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -682129001, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload78, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload98, align 4
  %cmp26 = icmp eq i32 %245, %246
  %247 = select i1 %cmp26, i32 1819377684, i32 1055419046
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 15206123
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 15206123
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 423687952, i32 -1775716224
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -725602144
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -725602144
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1750477655, i32 -1775716224
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1055419046, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 271777009, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload77, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc31 = add nsw i32 %278, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload76, align 4
  store i32 569968854, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -925967930
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -925967930
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1726304377, i32 155847366
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload74, align 4
  store i32 %296, i32* %.reg2mem112
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1214040765
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1214040765
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -976303411, i32 155847366
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 798119858, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %312, %313
  store i32 -2021872858, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %314 to i64
  %a.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload106, i64 0, i64 %idxprom8alteredBB
  %315 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload90, align 4
  %idxprom10alteredBB = sext i32 %316 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %317 = load i32, i32* %arrayidx11alteredBB, align 4
  %318 = sub i32 %315, -1202744770
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1202744770
  %_ = sub i32 %315, %317
  %gen = mul i32 %320, %317
  %_38 = shl i32 %315, %317
  %321 = sub i32 0, 510444290
  %322 = sub i32 %321, %315
  %323 = add i32 %322, 510444290
  %_39 = sub i32 0, %315
  %324 = sub i32 %323, 1472887317
  %325 = add i32 %324, %317
  %326 = add i32 %325, 1472887317
  %gen40 = add i32 %323, %317
  %327 = sub i32 0, %315
  %328 = add i32 0, %327
  %_41 = sub i32 0, %315
  %329 = sub i32 0, %317
  %330 = sub i32 %328, %329
  %gen42 = add i32 %328, %317
  %331 = sub i32 0, %317
  %332 = sub i32 %315, %331
  %add12alteredBB = add nsw i32 %315, %317
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %332, %333
  store i32 1754817592, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -688208735, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload89, align 4
  %335 = add i32 %334, -1655614647
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1655614647
  %_51 = sub i32 %334, 1
  %gen52 = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_53 = sub i32 0, %334
  %340 = add i32 %339, 1718176565
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1718176565
  %gen54 = add i32 %339, 1
  %_55 = shl i32 %334, 1
  %343 = sub i32 0, -1927057476
  %344 = sub i32 %343, %334
  %345 = add i32 %344, -1927057476
  %_56 = sub i32 0, %334
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen57 = add i32 %345, 1
  %350 = add i32 %334, -372638863
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -372638863
  %_58 = sub i32 %334, 1
  %gen59 = mul i32 %352, 1
  %353 = sub i32 %334, -1257819152
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1257819152
  %inc16alteredBB = add nsw i32 %334, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload, align 4
  store i32 1576154266, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 423687952, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload, align 4
  store i32 1726304377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB67, %for.end32, %for.inc30, %if.end29, %originalBBpart265, %originalBB63, %if.then27, %if.end25, %if.then24, %for.end17, %originalBBpart261, %originalBB50, %for.inc15, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB37, %for.body7, %originalBBpart235, %originalBB33, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
