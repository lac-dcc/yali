; ModuleID = 'source-C-CXX/93/254.c'
source_filename = "source-C-CXX/93/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 603036207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 603036207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 2125618499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2125618499, label %first
    i32 2047295004, label %originalBB
    i32 440690280, label %originalBBpart2
    i32 2114458637, label %for.cond
    i32 100590240, label %originalBB62
    i32 -614020354, label %originalBBpart264
    i32 -1465222239, label %for.body
    i32 -1130611816, label %originalBB66
    i32 2084352934, label %originalBBpart268
    i32 -1882090919, label %for.inc
    i32 508303557, label %for.end
    i32 1497359984, label %for.cond2
    i32 2097118737, label %for.body4
    i32 -1064315795, label %if.then
    i32 1462701934, label %originalBB70
    i32 508209923, label %originalBBpart273
    i32 964015649, label %if.end
    i32 -139907382, label %for.inc8
    i32 148713987, label %originalBB75
    i32 -23955490, label %originalBBpart277
    i32 377248439, label %for.end10
    i32 -1256909795, label %for.cond11
    i32 1697894486, label %for.body13
    i32 859591177, label %for.cond14
    i32 -529754202, label %for.body16
    i32 -1787597736, label %if.then23
    i32 -1338497720, label %originalBB79
    i32 -983794240, label %originalBBpart291
    i32 -676437269, label %if.end34
    i32 1746893964, label %for.inc35
    i32 341439304, label %for.end37
    i32 -377215266, label %for.inc38
    i32 1796801752, label %originalBB93
    i32 556530046, label %originalBBpart2108
    i32 -333961990, label %for.end39
    i32 470554802, label %originalBB110
    i32 -2090077477, label %originalBBpart2112
    i32 -218508708, label %for.cond40
    i32 161216241, label %for.body42
    i32 496695329, label %if.then47
    i32 -1279378979, label %if.then50
    i32 814757661, label %if.else
    i32 -1793817033, label %originalBB114
    i32 -548624486, label %originalBBpart2116
    i32 41564830, label %if.end57
    i32 419626702, label %if.end58
    i32 -307475487, label %for.inc59
    i32 -697925989, label %for.end61
    i32 2071121095, label %originalBBalteredBB
    i32 -418983680, label %originalBB62alteredBB
    i32 -1546927519, label %originalBB66alteredBB
    i32 -1879162032, label %originalBB70alteredBB
    i32 478182740, label %originalBB75alteredBB
    i32 1922521399, label %originalBB79alteredBB
    i32 1734986751, label %originalBB93alteredBB
    i32 -1400073498, label %originalBB110alteredBB
    i32 1590733185, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 2047295004, i32 2071121095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload190, align 4
  %N.reload141 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload141)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1201328550
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1201328550
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 440690280, i32 2071121095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2114458637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 100590240, i32 -418983680
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload153, align 4
  %N.reload140 = load volatile i32*, i32** %N.reg2mem
  %69 = load i32, i32* %N.reload140, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -314082626
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -314082626
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -614020354, i32 -418983680
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1465222239, i32 508303557
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2008012340
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2008012340
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1130611816, i32 -1546927519
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %113 to i64
  %sz.reload136 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload136, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2084352934, i32 -1546927519
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1882090919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload151, align 4
  %141 = add i32 %140, 1877105959
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1877105959
  %inc = add nsw i32 %140, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload150, align 4
  store i32 2114458637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1497359984, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload148, align 4
  %N.reload139 = load volatile i32*, i32** %N.reg2mem
  %145 = load i32, i32* %N.reload139, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 2097118737, i32 377248439
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %147 to i64
  %sz.reload135 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload135, i64 0, i64 %idxprom5
  %148 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %148, 2
  %cmp7 = icmp ne i32 %rem, 0
  %149 = select i1 %cmp7, i32 -1064315795, i32 964015649
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %163 = select i1 %161, i32 1462701934, i32 -1879162032
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload189, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload188, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 508209923, i32 -1879162032
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 964015649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -139907382, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -26156187
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -26156187
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 148713987, i32 478182740
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload146, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc9 = add nsw i32 %220, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload145, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1654868135
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1654868135
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -23955490, i32 478182740
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1497359984, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %N.reload138 = load volatile i32*, i32** %N.reg2mem
  %252 = load i32, i32* %N.reload138, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub = sub nsw i32 %252, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload160, align 4
  store i32 -1256909795, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload159, align 4
  %cmp12 = icmp sge i32 %255, 0
  %256 = select i1 %cmp12, i32 1697894486, i32 -333961990
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 859591177, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload172, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload158, align 4
  %cmp15 = icmp slt i32 %257, %258
  %259 = select i1 %cmp15, i32 -529754202, i32 341439304
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload171, align 4
  %idxprom17 = sext i32 %260 to i64
  %sz.reload134 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload134, i64 0, i64 %idxprom17
  %261 = load i32, i32* %arrayidx18, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload170, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add19 = add nsw i32 %262, 1
  %idxprom20 = sext i32 %264 to i64
  %sz.reload133 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload133, i64 0, i64 %idxprom20
  %265 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %261, %265
  %266 = select i1 %cmp22, i32 -1787597736, i32 -676437269
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %280 = select i1 %278, i32 -1338497720, i32 1922521399
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload169, align 4
  %282 = sub i32 %281, 38045681
  %283 = add i32 %282, 1
  %284 = add i32 %283, 38045681
  %add24 = add nsw i32 %281, 1
  %idxprom25 = sext i32 %284 to i64
  %sz.reload132 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload132, i64 0, i64 %idxprom25
  %285 = load i32, i32* %arrayidx26, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %285, i32* %t.reload193, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload168, align 4
  %idxprom27 = sext i32 %286 to i64
  %sz.reload131 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload131, i64 0, i64 %idxprom27
  %287 = load i32, i32* %arrayidx28, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload167, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add29 = add nsw i32 %288, 1
  %idxprom30 = sext i32 %290 to i64
  %sz.reload130 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload130, i64 0, i64 %idxprom30
  store i32 %287, i32* %arrayidx31, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload192, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload166, align 4
  %idxprom32 = sext i32 %292 to i64
  %sz.reload129 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload129, i64 0, i64 %idxprom32
  store i32 %291, i32* %arrayidx33, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 314800786
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 314800786
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -983794240, i32 1922521399
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -676437269, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1746893964, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload165, align 4
  %309 = add i32 %308, 863326468
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 863326468
  %inc36 = add nsw i32 %308, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload164, align 4
  store i32 859591177, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -377215266, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1164545888
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1164545888
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1796801752, i32 1734986751
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload157, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %dec = add nsw i32 %339, -1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload156, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 556530046, i32 1734986751
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1256909795, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 470554802, i32 -1400073498
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload177, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload185, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2129546933
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2129546933
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2090077477, i32 -1400073498
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -218508708, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload184, align 4
  %N.reload137 = load volatile i32*, i32** %N.reg2mem
  %412 = load i32, i32* %N.reload137, align 4
  %cmp41 = icmp slt i32 %411, %412
  %413 = select i1 %cmp41, i32 161216241, i32 -697925989
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload183, align 4
  %idxprom43 = sext i32 %414 to i64
  %sz.reload128 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload128, i64 0, i64 %idxprom43
  %415 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %415, 2
  %cmp46 = icmp ne i32 %rem45, 0
  %416 = select i1 %cmp46, i32 496695329, i32 419626702
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload176, align 4
  %418 = sub i32 %417, 1792139319
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1792139319
  %inc48 = add nsw i32 %417, 1
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %420, i32* %m.reload175, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload174, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload187, align 4
  %cmp49 = icmp slt i32 %421, %422
  %423 = select i1 %cmp49, i32 -1279378979, i32 814757661
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload182, align 4
  %idxprom51 = sext i32 %424 to i64
  %sz.reload127 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload127, i64 0, i64 %idxprom51
  %425 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 41564830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -794760204
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -794760204
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1793817033, i32 1590733185
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload181, align 4
  %idxprom54 = sext i32 %441 to i64
  %sz.reload126 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload126, i64 0, i64 %idxprom54
  %442 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -548624486, i32 1590733185
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -697925989, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 419626702, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -307475487, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload180, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc60 = add nsw i32 %457, 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %459, i32* %n.reload179, align 4
  store i32 -218508708, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2047295004, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload144, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %461 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 100590240, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %sz.reload125 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload125, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1130611816, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload186, align 4
  %_ = shl i32 %463, 1
  %464 = sub i32 %463, -1912065059
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1912065059
  %_71 = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, %463
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %addalteredBB = add nsw i32 %463, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %470, i32* %a.reload, align 4
  store i32 1462701934, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload142, align 4
  %472 = add i32 %471, -1807133317
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1807133317
  %inc9alteredBB = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 148713987, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload163, align 4
  %476 = sub i32 %475, 1118856355
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1118856355
  %_80 = sub i32 %475, 1
  %gen81 = mul i32 %478, 1
  %479 = sub i32 0, %475
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add24alteredBB = add nsw i32 %475, 1
  %idxprom25alteredBB = sext i32 %482 to i64
  %sz.reload124 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload124, i64 0, i64 %idxprom25alteredBB
  %483 = load i32, i32* %arrayidx26alteredBB, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %483, i32* %t.reload191, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload162, align 4
  %idxprom27alteredBB = sext i32 %484 to i64
  %sz.reload123 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload123, i64 0, i64 %idxprom27alteredBB
  %485 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload161, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_82 = sub i32 0, %486
  %489 = add i32 %488, -455897736
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -455897736
  %gen83 = add i32 %488, 1
  %_84 = shl i32 %486, 1
  %_85 = shl i32 %486, 1
  %492 = add i32 0, -1206788308
  %493 = sub i32 %492, %486
  %494 = sub i32 %493, -1206788308
  %_86 = sub i32 0, %486
  %495 = add i32 %494, 549560186
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 549560186
  %gen87 = add i32 %494, 1
  %498 = sub i32 0, %486
  %499 = add i32 0, %498
  %_88 = sub i32 0, %486
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen89 = add i32 %499, 1
  %502 = add i32 %486, 1473385892
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1473385892
  %add29alteredBB = add nsw i32 %486, 1
  %idxprom30alteredBB = sext i32 %504 to i64
  %sz.reload122 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload122, i64 0, i64 %idxprom30alteredBB
  store i32 %485, i32* %arrayidx31alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %506 to i64
  %sz.reload121 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload121, i64 0, i64 %idxprom32alteredBB
  store i32 %505, i32* %arrayidx33alteredBB, align 4
  store i32 -1338497720, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload155, align 4
  %508 = sub i32 0, 907833158
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 907833158
  %_94 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen95 = add i32 %510, -1
  %_96 = shl i32 %507, -1
  %515 = sub i32 0, -209569150
  %516 = sub i32 %515, %507
  %517 = add i32 %516, -209569150
  %_97 = sub i32 0, %507
  %518 = sub i32 0, %517
  %519 = sub i32 0, -1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen98 = add i32 %517, -1
  %522 = add i32 %507, 1292330352
  %523 = sub i32 %522, -1
  %524 = sub i32 %523, 1292330352
  %_99 = sub i32 %507, -1
  %gen100 = mul i32 %524, -1
  %_101 = shl i32 %507, -1
  %525 = sub i32 %507, -1527199413
  %526 = sub i32 %525, -1
  %527 = add i32 %526, -1527199413
  %_102 = sub i32 %507, -1
  %gen103 = mul i32 %527, -1
  %528 = sub i32 0, 1725256697
  %529 = sub i32 %528, %507
  %530 = add i32 %529, 1725256697
  %_104 = sub i32 0, %507
  %531 = add i32 %530, -1975040466
  %532 = add i32 %531, -1
  %533 = sub i32 %532, -1975040466
  %gen105 = add i32 %530, -1
  %_106 = shl i32 %507, -1
  %534 = sub i32 0, -1
  %535 = sub i32 %507, %534
  %decalteredBB = add nsw i32 %507, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 1796801752, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload178, align 4
  store i32 470554802, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %idxprom54alteredBB = sext i32 %536 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom54alteredBB
  %537 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %537)
  store i32 -1793817033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.end57, %originalBBpart2116, %originalBB114, %if.else, %if.then50, %if.then47, %for.body42, %for.cond40, %originalBBpart2112, %originalBB110, %for.end39, %originalBBpart2108, %originalBB93, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart291, %originalBB79, %if.then23, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart277, %originalBB75, %for.inc8, %if.end, %originalBBpart273, %originalBB70, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
