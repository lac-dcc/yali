; ModuleID = 'source-C-CXX/2/403.c'
source_filename = "source-C-CXX/2/403.c"
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
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %mark.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1686725013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1686725013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1866222729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1866222729, label %first
    i32 -1300804814, label %originalBB
    i32 2133803885, label %originalBBpart2
    i32 362954158, label %for.cond
    i32 1276811963, label %for.body
    i32 723778251, label %originalBB27
    i32 -809478305, label %originalBBpart229
    i32 193613241, label %for.inc
    i32 -36218989, label %for.end
    i32 -2037897170, label %originalBB31
    i32 413654785, label %originalBBpart233
    i32 -412897341, label %for.cond2
    i32 1125293884, label %for.body4
    i32 738456948, label %originalBB35
    i32 -421731872, label %originalBBpart237
    i32 -220952446, label %for.cond5
    i32 814952171, label %for.body7
    i32 796270653, label %originalBB39
    i32 493777054, label %originalBBpart256
    i32 -734858654, label %land.lhs.true
    i32 1615383177, label %if.then
    i32 2091325143, label %if.end
    i32 -523621431, label %originalBB58
    i32 -875428819, label %originalBBpart260
    i32 1225208147, label %for.inc17
    i32 -145413394, label %for.end19
    i32 309459082, label %originalBB62
    i32 327839738, label %originalBBpart264
    i32 250687685, label %for.inc20
    i32 -350766838, label %for.end22
    i32 -1447022785, label %if.then24
    i32 1163912650, label %originalBB66
    i32 -893465292, label %originalBBpart268
    i32 1815535888, label %if.end26
    i32 427820869, label %originalBB70
    i32 1345593626, label %originalBBpart272
    i32 -1357173140, label %originalBBalteredBB
    i32 1027802784, label %originalBB27alteredBB
    i32 -1860767606, label %originalBB31alteredBB
    i32 -227487852, label %originalBB35alteredBB
    i32 -68902320, label %originalBB39alteredBB
    i32 1029853456, label %originalBB58alteredBB
    i32 207547566, label %originalBB62alteredBB
    i32 -1640308728, label %originalBB66alteredBB
    i32 -1447874939, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1300804814, i32 -1357173140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %mark.reload112 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload112, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload86, i32* %m.reload83)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1647753976
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1647753976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2133803885, i32 -1357173140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362954158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1276811963, i32 -36218989
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -476075438
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -476075438
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 723778251, i32 1027802784
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 567914305
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 567914305
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -809478305, i32 1027802784
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 193613241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload98, align 4
  %101 = add i32 %100, -299252617
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -299252617
  %inc = add nsw i32 %100, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload97, align 4
  store i32 362954158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2037897170, i32 -1860767606
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 833904858
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 833904858
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 413654785, i32 -1860767606
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -412897341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload95, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload84, align 4
  %cmp3 = icmp slt i32 %145, %146
  %147 = select i1 %cmp3, i32 1125293884, i32 -350766838
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 738456948, i32 -227487852
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload107, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1505955085
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1505955085
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -421731872, i32 -227487852
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -220952446, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload94, align 4
  %180 = sub i32 %178, 287095585
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 287095585
  %sub = sub nsw i32 %178, %179
  %cmp6 = icmp slt i32 %177, %182
  %183 = select i1 %cmp6, i32 814952171, i32 -145413394
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 796270653, i32 -68902320
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload93, align 4
  %idxprom8 = sext i32 %210 to i64
  %sz.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload80, i64 0, i64 %idxprom8
  %211 = load i32, i32* %arrayidx9, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload92, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload105, align 4
  %214 = add i32 %212, 398696578
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 398696578
  %add = add nsw i32 %212, %213
  %idxprom10 = sext i32 %216 to i64
  %sz.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload79, i64 0, i64 %idxprom10
  %217 = load i32, i32* %arrayidx11, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %211, %218
  %add12 = add nsw i32 %211, %217
  %result.reload110 = load volatile i32*, i32** %result.reg2mem
  store i32 %219, i32* %result.reload110, align 4
  %result.reload109 = load volatile i32*, i32** %result.reg2mem
  %220 = load i32, i32* %result.reload109, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload82, align 4
  %cmp13 = icmp eq i32 %220, %221
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 493777054, i32 -68902320
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 -734858654, i32 2091325143
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload114, align 4
  %cmp14 = icmp eq i32 %237, 0
  %238 = select i1 %cmp14, i32 1615383177, i32 2091325143
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload113, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc16 = add nsw i32 %239, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload, align 4
  %mark.reload111 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload111, align 4
  store i32 2091325143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -523621431, i32 1029853456
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -875428819, i32 1029853456
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1225208147, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload104, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc18 = add nsw i32 %284, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload103, align 4
  store i32 -220952446, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 309459082, i32 207547566
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 327839738, i32 207547566
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 250687685, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload91, align 4
  %328 = sub i32 %327, 268218089
  %329 = add i32 %328, 1
  %330 = add i32 %329, 268218089
  %inc21 = add nsw i32 %327, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload90, align 4
  store i32 -412897341, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %331 = load i32, i32* %mark.reload, align 4
  %cmp23 = icmp eq i32 %331, 0
  %332 = select i1 %cmp23, i32 -1447022785, i32 1815535888
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1889700480
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1889700480
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1163912650, i32 -1640308728
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1122053389
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1122053389
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -893465292, i32 -1640308728
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1815535888, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1686223665
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1686223665
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 427820869, i32 -1447874939
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1345593626, i32 -1447874939
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1300804814, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %sz.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload78, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 723778251, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -2037897170, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload102, align 4
  store i32 738456948, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload87, align 4
  %idxprom8alteredBB = sext i32 %429 to i64
  %sz.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload77, i64 0, i64 %idxprom8alteredBB
  %430 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload, align 4
  %433 = sub i32 0, 1326966588
  %434 = sub i32 %433, %431
  %435 = add i32 %434, 1326966588
  %_ = sub i32 0, %431
  %436 = add i32 %435, -2086194276
  %437 = add i32 %436, %432
  %438 = sub i32 %437, -2086194276
  %gen = add i32 %435, %432
  %439 = sub i32 0, %432
  %440 = add i32 %431, %439
  %_40 = sub i32 %431, %432
  %gen41 = mul i32 %440, %432
  %441 = sub i32 %431, 634346530
  %442 = sub i32 %441, %432
  %443 = add i32 %442, 634346530
  %_42 = sub i32 %431, %432
  %gen43 = mul i32 %443, %432
  %444 = add i32 %431, 250710915
  %445 = sub i32 %444, %432
  %446 = sub i32 %445, 250710915
  %_44 = sub i32 %431, %432
  %gen45 = mul i32 %446, %432
  %447 = add i32 %431, 673488328
  %448 = add i32 %447, %432
  %449 = sub i32 %448, 673488328
  %addalteredBB = add nsw i32 %431, %432
  %idxprom10alteredBB = sext i32 %449 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom10alteredBB
  %450 = load i32, i32* %arrayidx11alteredBB, align 4
  %451 = add i32 %430, -1890610338
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1890610338
  %_46 = sub i32 %430, %450
  %gen47 = mul i32 %453, %450
  %454 = sub i32 0, -303106511
  %455 = sub i32 %454, %430
  %456 = add i32 %455, -303106511
  %_48 = sub i32 0, %430
  %457 = sub i32 0, %456
  %458 = sub i32 0, %450
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen49 = add i32 %456, %450
  %_50 = shl i32 %430, %450
  %461 = sub i32 0, 1444953379
  %462 = sub i32 %461, %430
  %463 = add i32 %462, 1444953379
  %_51 = sub i32 0, %430
  %464 = sub i32 0, %463
  %465 = sub i32 0, %450
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen52 = add i32 %463, %450
  %468 = add i32 0, -1784927362
  %469 = sub i32 %468, %430
  %470 = sub i32 %469, -1784927362
  %_53 = sub i32 0, %430
  %471 = sub i32 %470, 1927789484
  %472 = add i32 %471, %450
  %473 = add i32 %472, 1927789484
  %gen54 = add i32 %470, %450
  %474 = sub i32 0, %450
  %475 = sub i32 %430, %474
  %add12alteredBB = add nsw i32 %430, %450
  %result.reload108 = load volatile i32*, i32** %result.reg2mem
  store i32 %475, i32* %result.reload108, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %476 = load i32, i32* %result.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp eq i32 %476, %477
  store i32 796270653, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -523621431, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 309459082, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1163912650, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 427820869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB70, %if.end26, %originalBBpart268, %originalBB66, %if.then24, %for.end22, %for.inc20, %originalBBpart264, %originalBB62, %for.end19, %for.inc17, %originalBBpart260, %originalBB58, %if.end, %if.then, %land.lhs.true, %originalBBpart256, %originalBB39, %for.body7, %for.cond5, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
