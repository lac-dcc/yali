; ModuleID = 'source-C-CXX/83/3553.c'
source_filename = "source-C-CXX/83/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %secondmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1183297541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1183297541, label %first
    i32 725417375, label %originalBB
    i32 -2091465434, label %originalBBpart2
    i32 818613452, label %for.cond
    i32 -2052296877, label %originalBB51
    i32 1183376145, label %originalBBpart253
    i32 -1475954443, label %for.body
    i32 1394558361, label %for.inc
    i32 197568397, label %for.end
    i32 1698407859, label %originalBB55
    i32 1526850172, label %originalBBpart257
    i32 2029903168, label %for.cond3
    i32 -1979837199, label %originalBB59
    i32 207519539, label %originalBBpart261
    i32 619004260, label %for.body5
    i32 1824999108, label %if.then
    i32 1971827147, label %originalBB63
    i32 -97710718, label %originalBBpart265
    i32 253261859, label %if.end
    i32 -12475972, label %for.inc11
    i32 1727264369, label %for.end13
    i32 134349445, label %if.then16
    i32 738881229, label %for.cond18
    i32 -1967039870, label %for.body20
    i32 826238292, label %originalBB67
    i32 -1090029750, label %originalBBpart269
    i32 -536378092, label %if.then24
    i32 -983620327, label %if.end27
    i32 -1152694012, label %for.inc28
    i32 818603077, label %originalBB71
    i32 357138909, label %originalBBpart279
    i32 883594960, label %for.end30
    i32 2785207, label %originalBB81
    i32 -1881432547, label %originalBBpart283
    i32 61129562, label %if.else
    i32 -2073121060, label %originalBB85
    i32 768850292, label %originalBBpart287
    i32 -1125850065, label %for.cond32
    i32 -1012643180, label %for.body34
    i32 -730062500, label %land.lhs.true
    i32 912780659, label %if.then41
    i32 611926672, label %if.end44
    i32 1680903639, label %for.inc45
    i32 867228421, label %for.end47
    i32 231815549, label %if.end48
    i32 1983603926, label %originalBBalteredBB
    i32 -1232433083, label %originalBB51alteredBB
    i32 -232738518, label %originalBB55alteredBB
    i32 429051688, label %originalBB59alteredBB
    i32 729482520, label %originalBB63alteredBB
    i32 1457020680, label %originalBB67alteredBB
    i32 -99096542, label %originalBB71alteredBB
    i32 -1990602285, label %originalBB81alteredBB
    i32 1727580312, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 725417375, i32 1983603926
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %secondmax = alloca i32, align 4
  store i32* %secondmax, i32** %secondmax.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -389076185
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -389076185
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2091465434, i32 1983603926
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 818613452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2052296877, i32 -1232433083
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload142, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1741535915
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1741535915
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1183376145, i32 -1232433083
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1475954443, i32 197568397
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1394558361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload140, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload139, align 4
  store i32 818613452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -367504790
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -367504790
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1698407859, i32 -232738518
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 0
  %116 = load i32, i32* %arrayidx2, align 16
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %116, i32* %max.reload150, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1526850172, i32 -232738518
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2029903168, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1979837199, i32 429051688
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload137, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload95, align 4
  %cmp4 = icmp slt i32 %157, %158
  store i1 %cmp4, i1* %cmp4.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -353674261
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -353674261
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 207519539, i32 429051688
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %186 = select i1 %cmp4.reload, i32 619004260, i32 1727264369
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %187 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom6
  %188 = load i32, i32* %arrayidx7, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %189 = load i32, i32* %max.reload149, align 4
  %cmp8 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp8, i32 1824999108, i32 253261859
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1971827147, i32 729482520
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %205 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %206, i32* %max.reload148, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -97710718, i32 729482520
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 253261859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12475972, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload134, align 4
  %222 = sub i32 %221, -481352912
  %223 = add i32 %222, 1
  %224 = add i32 %223, -481352912
  %inc12 = add nsw i32 %221, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload133, align 4
  store i32 2029903168, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 0
  %225 = load i32, i32* %arrayidx14, align 16
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %226 = load i32, i32* %max.reload147, align 4
  %cmp15 = icmp eq i32 %225, %226
  %227 = select i1 %cmp15, i32 134349445, i32 61129562
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 1
  %228 = load i32, i32* %arrayidx17, align 4
  %secondmax.reload158 = load volatile i32*, i32** %secondmax.reg2mem
  store i32 %228, i32* %secondmax.reload158, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 738881229, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload131, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload94, align 4
  %cmp19 = icmp slt i32 %229, %230
  %231 = select i1 %cmp19, i32 -1967039870, i32 883594960
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 826238292, i32 1457020680
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %258 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom21
  %259 = load i32, i32* %arrayidx22, align 4
  %secondmax.reload157 = load volatile i32*, i32** %secondmax.reg2mem
  %260 = load i32, i32* %secondmax.reload157, align 4
  %cmp23 = icmp sgt i32 %259, %260
  store i1 %cmp23, i1* %cmp23.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1958249418
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1958249418
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1090029750, i32 1457020680
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %276 = select i1 %cmp23.reload, i32 -536378092, i32 -983620327
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload129, align 4
  %idxprom25 = sext i32 %277 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom25
  %278 = load i32, i32* %arrayidx26, align 4
  %secondmax.reload156 = load volatile i32*, i32** %secondmax.reg2mem
  store i32 %278, i32* %secondmax.reload156, align 4
  store i32 -983620327, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1152694012, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1224562583
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1224562583
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 818603077, i32 -99096542
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload128, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc29 = add nsw i32 %294, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload127, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 885247788
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 885247788
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 357138909, i32 -99096542
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 738881229, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 553562522
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 553562522
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2785207, i32 -1990602285
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 277533158
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 277533158
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1881432547, i32 -1990602285
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 231815549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2073121060, i32 1727580312
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 0
  %370 = load i32, i32* %arrayidx31, align 16
  %secondmax.reload155 = load volatile i32*, i32** %secondmax.reg2mem
  store i32 %370, i32* %secondmax.reload155, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1753781821
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1753781821
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 768850292, i32 1727580312
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1125850065, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload125, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload93, align 4
  %cmp33 = icmp slt i32 %386, %387
  %388 = select i1 %cmp33, i32 -1012643180, i32 867228421
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload124, align 4
  %idxprom35 = sext i32 %389 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom35
  %390 = load i32, i32* %arrayidx36, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %391 = load i32, i32* %max.reload146, align 4
  %cmp37 = icmp slt i32 %390, %391
  %392 = select i1 %cmp37, i32 -730062500, i32 611926672
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload123, align 4
  %idxprom38 = sext i32 %393 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom38
  %394 = load i32, i32* %arrayidx39, align 4
  %secondmax.reload154 = load volatile i32*, i32** %secondmax.reg2mem
  %395 = load i32, i32* %secondmax.reload154, align 4
  %cmp40 = icmp sgt i32 %394, %395
  %396 = select i1 %cmp40, i32 912780659, i32 611926672
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload122, align 4
  %idxprom42 = sext i32 %397 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom42
  %398 = load i32, i32* %arrayidx43, align 4
  %secondmax.reload153 = load volatile i32*, i32** %secondmax.reg2mem
  store i32 %398, i32* %secondmax.reload153, align 4
  store i32 611926672, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1680903639, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload121, align 4
  %400 = add i32 %399, 291504641
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 291504641
  %inc46 = add nsw i32 %399, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload120, align 4
  store i32 -1125850065, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 231815549, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %403 = load i32, i32* %max.reload145, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  %secondmax.reload152 = load volatile i32*, i32** %secondmax.reg2mem
  %404 = load i32, i32* %secondmax.reload152, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secondmaxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 725417375, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload119, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload92, align 4
  %cmpalteredBB = icmp slt i32 %405, %406
  store i32 -2052296877, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 0
  %407 = load i32, i32* %arrayidx2alteredBB, align 16
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %407, i32* %max.reload144, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1698407859, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %408, %409
  store i32 -1979837199, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload116, align 4
  %idxprom9alteredBB = sext i32 %410 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom9alteredBB
  %411 = load i32, i32* %arrayidx10alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %411, i32* %max.reload, align 4
  store i32 1971827147, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload115, align 4
  %idxprom21alteredBB = sext i32 %412 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom21alteredBB
  %413 = load i32, i32* %arrayidx22alteredBB, align 4
  %secondmax.reload151 = load volatile i32*, i32** %secondmax.reg2mem
  %414 = load i32, i32* %secondmax.reload151, align 4
  %cmp23alteredBB = icmp sgt i32 %413, %414
  store i32 826238292, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_72 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = add i32 0, 722746570
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, 722746570
  %_73 = sub i32 0, %415
  %425 = add i32 %424, 1001719754
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1001719754
  %gen74 = add i32 %424, 1
  %_75 = shl i32 %415, 1
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_76 = sub i32 0, %415
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen77 = add i32 %429, 1
  %432 = sub i32 0, %415
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc29alteredBB = add nsw i32 %415, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload113, align 4
  store i32 818603077, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2785207, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %436 = load i32, i32* %arrayidx31alteredBB, align 16
  %secondmax.reload = load volatile i32*, i32** %secondmax.reg2mem
  store i32 %436, i32* %secondmax.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2073121060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.then41, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %for.end30, %originalBBpart279, %originalBB71, %for.inc28, %if.end27, %if.then24, %originalBBpart269, %originalBB67, %for.body20, %for.cond18, %if.then16, %for.end13, %for.inc11, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body5, %originalBBpart261, %originalBB59, %for.cond3, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
