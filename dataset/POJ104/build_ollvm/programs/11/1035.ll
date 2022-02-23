; ModuleID = 'source-C-CXX/11/1035.c'
source_filename = "source-C-CXX/11/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 990434101
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 990434101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 83859968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 83859968, label %first
    i32 -1972346950, label %originalBB
    i32 -1009832524, label %originalBBpart2
    i32 682316726, label %while.body
    i32 -872447433, label %while.body2
    i32 -314348519, label %if.then
    i32 331490437, label %if.end
    i32 2116879005, label %if.then8
    i32 -1803189879, label %if.end9
    i32 1148916806, label %while.end
    i32 -620658896, label %for.cond
    i32 -1676692374, label %originalBB27
    i32 1273230299, label %originalBBpart229
    i32 1745323339, label %for.body
    i32 -1128711723, label %originalBB31
    i32 -725874280, label %originalBBpart233
    i32 1207745219, label %for.cond11
    i32 -1139814053, label %for.body13
    i32 577504361, label %if.then19
    i32 308104296, label %originalBB35
    i32 353394132, label %originalBBpart237
    i32 1984212639, label %if.end21
    i32 -1203641030, label %for.inc
    i32 -923172012, label %originalBB39
    i32 -2014728049, label %originalBBpart245
    i32 -1950652776, label %for.end
    i32 -2053668816, label %originalBB47
    i32 959004745, label %originalBBpart249
    i32 -1851034025, label %for.inc23
    i32 -1157678266, label %for.end25
    i32 999971400, label %originalBBalteredBB
    i32 -1876067340, label %originalBB27alteredBB
    i32 2079362848, label %originalBB31alteredBB
    i32 515403143, label %originalBB35alteredBB
    i32 1255598956, label %originalBB39alteredBB
    i32 -885968095, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1972346950, i32 999971400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %num.reload78 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload78, align 4
  %total.reload84 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -943607776
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -943607776
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
  %53 = select i1 %51, i32 -1009832524, i32 999971400
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 682316726, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload77 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload77, align 4
  store i32 -872447433, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %num.reload76 = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload76, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %num.reload75 = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload75, align 4
  %idxprom3 = sext i32 %55 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom3
  %56 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %56, 0
  %57 = select i1 %cmp, i32 -314348519, i32 331490437
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1148916806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload74 = load volatile i32*, i32** %num.reg2mem
  %58 = load i32, i32* %num.reload74, align 4
  %idxprom5 = sext i32 %58 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %59, -1
  %60 = select i1 %cmp7, i32 2116879005, i32 -1803189879
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  ret i32 0

if.end9:                                          ; preds = %loopEntry
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  %61 = load i32, i32* %num.reload73, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  store i32 %65, i32* %num.reload72, align 4
  store i32 -872447433, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total.reload83 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload83, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -620658896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1676692374, i32 -1876067340
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload61, align 4
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %93 = load i32, i32* %num.reload71, align 4
  %cmp10 = icmp slt i32 %92, %93
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1328296005
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1328296005
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1273230299, i32 -1876067340
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 1745323339, i32 -1157678266
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 395678293
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 395678293
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1128711723, i32 2079362848
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -725874280, i32 2079362848
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1207745219, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload68, align 4
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  %152 = load i32, i32* %num.reload70, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 -1139814053, i32 -1950652776
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload67, align 4
  %idxprom14 = sext i32 %154 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload60, align 4
  %idxprom16 = sext i32 %156 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %157
  %cmp18 = icmp eq i32 %155, %mul
  %158 = select i1 %cmp18, i32 577504361, i32 1984212639
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1783613767
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1783613767
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 308104296, i32 515403143
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  %174 = load i32, i32* %total.reload82, align 4
  %175 = sub i32 %174, -1534723515
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1534723515
  %inc20 = add nsw i32 %174, 1
  %total.reload81 = load volatile i32*, i32** %total.reg2mem
  store i32 %177, i32* %total.reload81, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 353394132, i32 515403143
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1984212639, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1203641030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -923172012, i32 1255598956
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload66, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc22 = add nsw i32 %230, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload65, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2014728049, i32 1255598956
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1207745219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1952704663
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1952704663
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2053668816, i32 -885968095
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1902786341
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1902786341
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 959004745, i32 -885968095
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1851034025, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload59, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc24 = add nsw i32 %301, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload58, align 4
  store i32 -620658896, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %total.reload80 = load volatile i32*, i32** %total.reg2mem
  %304 = load i32, i32* %total.reload80, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 682316726, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 -1972346950, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %306 = load i32, i32* %num.reload, align 4
  %cmp10alteredBB = icmp slt i32 %305, %306
  store i32 -1676692374, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 -1128711723, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %total.reload79 = load volatile i32*, i32** %total.reg2mem
  %307 = load i32, i32* %total.reload79, align 4
  %308 = add i32 %307, 2139946979
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2139946979
  %inc20alteredBB = add nsw i32 %307, 1
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %310, i32* %total.reload, align 4
  store i32 308104296, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload63, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 %313, 533917324
  %315 = add i32 %314, 1
  %316 = add i32 %315, 533917324
  %gen = add i32 %313, 1
  %317 = add i32 0, 1088701769
  %318 = sub i32 %317, %311
  %319 = sub i32 %318, 1088701769
  %_40 = sub i32 0, %311
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen41 = add i32 %319, 1
  %322 = add i32 %311, -1911646475
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1911646475
  %_42 = sub i32 %311, 1
  %gen43 = mul i32 %324, 1
  %325 = sub i32 %311, -844938579
  %326 = add i32 %325, 1
  %327 = add i32 %326, -844938579
  %inc22alteredBB = add nsw i32 %311, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 -923172012, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -2053668816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end21, %originalBBpart237, %originalBB35, %if.then19, %for.body13, %for.cond11, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %while.end, %if.end9, %if.end, %if.then, %while.body2, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
