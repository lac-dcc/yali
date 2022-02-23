; ModuleID = 'source-C-CXX/83/2854.c'
source_filename = "source-C-CXX/83/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shu.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 439886730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 439886730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -309984461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -309984461, label %first
    i32 -1204316222, label %originalBB
    i32 -1975134282, label %originalBBpart2
    i32 -435659574, label %for.cond
    i32 -1504398671, label %for.body
    i32 711050671, label %originalBB39
    i32 987509075, label %originalBBpart241
    i32 -113718693, label %for.inc
    i32 1315162653, label %for.end
    i32 -1740787728, label %originalBB43
    i32 -185459297, label %originalBBpart245
    i32 1156340105, label %for.cond2
    i32 25169836, label %for.body4
    i32 1770767144, label %originalBB47
    i32 1984727017, label %originalBBpart249
    i32 -921411043, label %for.cond5
    i32 241639085, label %for.body7
    i32 -2000230298, label %originalBB51
    i32 -1523420536, label %originalBBpart261
    i32 -50934570, label %if.then
    i32 101744024, label %if.end
    i32 568787837, label %for.inc23
    i32 1774520200, label %for.end25
    i32 1627449280, label %originalBB63
    i32 -972600236, label %originalBBpart265
    i32 -17422000, label %for.inc26
    i32 -1851263736, label %for.end28
    i32 143016988, label %for.cond29
    i32 778613232, label %for.body31
    i32 2132081450, label %for.inc36
    i32 1212608266, label %for.end38
    i32 2037189358, label %originalBBalteredBB
    i32 1154876513, label %originalBB39alteredBB
    i32 -1613011398, label %originalBB43alteredBB
    i32 938228454, label %originalBB47alteredBB
    i32 -1908261773, label %originalBB51alteredBB
    i32 -1520075974, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -1204316222, i32 2037189358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload112, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1745122831
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1745122831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1975134282, i32 2037189358
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435659574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload97, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1504398671, i32 1315162653
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 711050671, i32 1154876513
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %83 to i64
  %shu.reload82 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 541767999
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 541767999
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 987509075, i32 1154876513
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -113718693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload95, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload94, align 4
  store i32 -435659574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -497218262
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -497218262
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1740787728, i32 -1613011398
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -185459297, i32 -1613011398
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1156340105, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload92, align 4
  %cmp3 = icmp slt i32 %167, 3
  %168 = select i1 %cmp3, i32 25169836, i32 -1851263736
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1213066846
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1213066846
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1770767144, i32 938228454
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -975888701
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -975888701
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1984727017, i32 938228454
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -921411043, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload109, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload70, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload91, align 4
  %214 = sub i32 %212, 1329390778
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1329390778
  %sub = sub nsw i32 %212, %213
  %cmp6 = icmp slt i32 %211, %216
  %217 = select i1 %cmp6, i32 241639085, i32 1774520200
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1407856977
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1407856977
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2000230298, i32 -1908261773
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload108, align 4
  %idxprom8 = sext i32 %245 to i64
  %shu.reload81 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload81, i64 0, i64 %idxprom8
  %246 = load i32, i32* %arrayidx9, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload107, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add = add nsw i32 %247, 1
  %idxprom10 = sext i32 %249 to i64
  %shu.reload80 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload80, i64 0, i64 %idxprom10
  %250 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %246, %250
  store i1 %cmp12, i1* %cmp12.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1523420536, i32 -1908261773
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %265 = select i1 %cmp12.reload, i32 -50934570, i32 101744024
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload106, align 4
  %idxprom13 = sext i32 %266 to i64
  %shu.reload79 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload79, i64 0, i64 %idxprom13
  %267 = load i32, i32* %arrayidx14, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %267, i32* %a.reload111, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload105, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add15 = add nsw i32 %268, 1
  %idxprom16 = sext i32 %272 to i64
  %shu.reload78 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload78, i64 0, i64 %idxprom16
  %273 = load i32, i32* %arrayidx17, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload104, align 4
  %idxprom18 = sext i32 %274 to i64
  %shu.reload77 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload77, i64 0, i64 %idxprom18
  store i32 %273, i32* %arrayidx19, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload103, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add20 = add nsw i32 %276, 1
  %idxprom21 = sext i32 %278 to i64
  %shu.reload76 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload76, i64 0, i64 %idxprom21
  store i32 %275, i32* %arrayidx22, align 4
  store i32 101744024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 568787837, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload102, align 4
  %280 = add i32 %279, 1764184155
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1764184155
  %inc24 = add nsw i32 %279, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload101, align 4
  store i32 -921411043, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1658863311
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1658863311
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1627449280, i32 -1520075974
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1809699135
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1809699135
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -972600236, i32 -1520075974
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -17422000, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload90, align 4
  %326 = add i32 %325, 373990705
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 373990705
  %inc27 = add nsw i32 %325, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload89, align 4
  store i32 1156340105, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 143016988, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload87, align 4
  %cmp30 = icmp slt i32 %329, 3
  %330 = select i1 %cmp30, i32 778613232, i32 1212608266
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload86, align 4
  %333 = sub i32 %331, 181097392
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 181097392
  %sub32 = sub nsw i32 %331, %332
  %idxprom33 = sext i32 %335 to i64
  %shu.reload75 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload75, i64 0, i64 %idxprom33
  %336 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 2132081450, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload85, align 4
  %338 = sub i32 %337, -183355542
  %339 = add i32 %338, 1
  %340 = add i32 %339, -183355542
  %inc37 = add nsw i32 %337, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload84, align 4
  store i32 143016988, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1204316222, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %shu.reload74 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload74, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 711050671, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1740787728, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1770767144, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload99, align 4
  %idxprom8alteredBB = sext i32 %342 to i64
  %shu.reload73 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload73, i64 0, i64 %idxprom8alteredBB
  %343 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = add i32 %346, 1440540482
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1440540482
  %gen = add i32 %346, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %_52 = sub i32 0, %344
  %352 = add i32 %351, -1951631404
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1951631404
  %gen53 = add i32 %351, 1
  %355 = sub i32 0, -1848092677
  %356 = sub i32 %355, %344
  %357 = add i32 %356, -1848092677
  %_54 = sub i32 0, %344
  %358 = sub i32 %357, -789611062
  %359 = add i32 %358, 1
  %360 = add i32 %359, -789611062
  %gen55 = add i32 %357, 1
  %361 = sub i32 0, 89141868
  %362 = sub i32 %361, %344
  %363 = add i32 %362, 89141868
  %_56 = sub i32 0, %344
  %364 = add i32 %363, -134695898
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -134695898
  %gen57 = add i32 %363, 1
  %367 = add i32 0, 1221233040
  %368 = sub i32 %367, %344
  %369 = sub i32 %368, 1221233040
  %_58 = sub i32 0, %344
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen59 = add i32 %369, 1
  %372 = sub i32 0, %344
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %addalteredBB = add nsw i32 %344, 1
  %idxprom10alteredBB = sext i32 %375 to i64
  %shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload, i64 0, i64 %idxprom10alteredBB
  %376 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %343, %376
  store i32 -2000230298, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1627449280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart265, %originalBB63, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart261, %originalBB51, %for.body7, %for.cond5, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
