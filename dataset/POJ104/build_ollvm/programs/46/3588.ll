; ModuleID = 'source-C-CXX/46/3588.c'
source_filename = "source-C-CXX/46/3588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -600370001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -600370001, label %first
    i32 -881682894, label %originalBB
    i32 117076220, label %originalBBpart2
    i32 1845769954, label %for.cond
    i32 1921197121, label %for.body
    i32 1362131194, label %for.inc
    i32 -226881787, label %originalBB37
    i32 -2124994510, label %originalBBpart245
    i32 248724181, label %for.end
    i32 -19974798, label %for.cond2
    i32 629989401, label %for.body4
    i32 1654701436, label %for.inc9
    i32 621944479, label %originalBB47
    i32 663520854, label %originalBBpart253
    i32 18280527, label %for.end11
    i32 -1562767653, label %for.cond12
    i32 994829353, label %originalBB55
    i32 -1030703630, label %originalBBpart257
    i32 -1758705366, label %for.body14
    i32 -464546982, label %for.inc20
    i32 -1289882885, label %for.end22
    i32 1421853091, label %originalBB59
    i32 717132162, label %originalBBpart261
    i32 -1505976175, label %for.cond23
    i32 -498321802, label %for.body26
    i32 1039664595, label %originalBB63
    i32 572456815, label %originalBBpart265
    i32 268228113, label %for.inc30
    i32 1425261015, label %for.end32
    i32 -2007990099, label %originalBBalteredBB
    i32 1853949477, label %originalBB37alteredBB
    i32 -1323942263, label %originalBB47alteredBB
    i32 -1045085049, label %originalBB55alteredBB
    i32 1334408280, label %originalBB59alteredBB
    i32 632211237, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -881682894, i32 -2007990099
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 117076220, i32 -2007990099
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845769954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload96, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1921197121, i32 248724181
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1362131194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1424821639
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1424821639
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -226881787, i32 1853949477
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload94, align 4
  %72 = sub i32 %71, 79516745
  %73 = add i32 %72, 1
  %74 = add i32 %73, 79516745
  %inc = add nsw i32 %71, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload93, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 783234941
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 783234941
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2124994510, i32 1853949477
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1845769954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -19974798, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload91, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 629989401, i32 18280527
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload90, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload89, align 4
  %idxprom7 = sext i32 %95 to i64
  %b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload110, i64 0, i64 %idxprom7
  store i32 %94, i32* %arrayidx8, align 4
  store i32 1654701436, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 621944479, i32 -1323942263
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload88, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc10 = add nsw i32 %110, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload87, align 4
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
  %138 = select i1 %136, i32 663520854, i32 -1323942263
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -19974798, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1562767653, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 994829353, i32 -1045085049
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload85, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload101, align 4
  %cmp13 = icmp slt i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1344096699
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1344096699
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1030703630, i32 -1045085049
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 -1758705366, i32 -1289882885
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload100, align 4
  %196 = sub i32 %195, 313040545
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 313040545
  %sub = sub nsw i32 %195, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload84, align 4
  %200 = sub i32 %198, -1002773033
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1002773033
  %sub15 = sub nsw i32 %198, %199
  %idxprom16 = sext i32 %202 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom16
  %203 = load i32, i32* %arrayidx17, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload83, align 4
  %idxprom18 = sext i32 %204 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom18
  store i32 %203, i32* %arrayidx19, align 4
  store i32 -464546982, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload82, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc21 = add nsw i32 %205, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload81, align 4
  store i32 -1562767653, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1601424089
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1601424089
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1421853091, i32 1334408280
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 108837958
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 108837958
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 717132162, i32 1334408280
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1505976175, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload79, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload99, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub24 = sub nsw i32 %253, 1
  %cmp25 = icmp slt i32 %252, %255
  %256 = select i1 %cmp25, i32 -498321802, i32 1425261015
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2115666832
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2115666832
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1039664595, i32 632211237
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload78, align 4
  %idxprom27 = sext i32 %272 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom27
  %273 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 572456815, i32 632211237
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 268228113, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload77, align 4
  %289 = sub i32 %288, -1167219233
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1167219233
  %inc31 = add nsw i32 %288, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload76, align 4
  store i32 -1505976175, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload98, align 4
  %293 = sub i32 %292, -1327006624
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1327006624
  %sub33 = sub nsw i32 %292, 1
  %idxprom34 = sext i32 %295 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom34
  %296 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -881682894, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload75, align 4
  %298 = sub i32 %297, -1373628089
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1373628089
  %_ = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = add i32 0, -1467190347
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, -1467190347
  %_38 = sub i32 0, %297
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen39 = add i32 %303, 1
  %308 = add i32 0, 1893090728
  %309 = sub i32 %308, %297
  %310 = sub i32 %309, 1893090728
  %_40 = sub i32 0, %297
  %311 = sub i32 %310, -2045896923
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2045896923
  %gen41 = add i32 %310, 1
  %314 = sub i32 %297, 683735449
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 683735449
  %_42 = sub i32 %297, 1
  %gen43 = mul i32 %316, 1
  %317 = sub i32 %297, 43123149
  %318 = add i32 %317, 1
  %319 = add i32 %318, 43123149
  %incalteredBB = add nsw i32 %297, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload74, align 4
  store i32 -226881787, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload73, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_48 = sub i32 %320, 1
  %gen49 = mul i32 %322, 1
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %_50 = sub i32 0, %320
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen51 = add i32 %324, 1
  %327 = sub i32 %320, -1668274645
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1668274645
  %inc10alteredBB = add nsw i32 %320, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload72, align 4
  store i32 621944479, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %330, %331
  store i32 994829353, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1421853091, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %332 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %333 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 1039664595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart265, %originalBB63, %for.body26, %for.cond23, %originalBBpart261, %originalBB59, %for.end22, %for.inc20, %for.body14, %originalBBpart257, %originalBB55, %for.cond12, %for.end11, %originalBBpart253, %originalBB47, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart245, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
