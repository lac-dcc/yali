; ModuleID = 'source-C-CXX/88/1896.c'
source_filename = "source-C-CXX/88/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem160 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1003537662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1003537662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -500984643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -500984643, label %first
    i32 1390160153, label %originalBB
    i32 1104749213, label %originalBBpart2
    i32 641149646, label %for.cond
    i32 -336377695, label %for.body
    i32 1424215585, label %for.inc
    i32 1716105982, label %originalBB59
    i32 606314839, label %originalBBpart262
    i32 499498311, label %for.end
    i32 292237231, label %originalBB64
    i32 -58583611, label %originalBBpart266
    i32 173364404, label %for.cond6
    i32 -446379332, label %originalBB68
    i32 -1880506540, label %originalBBpart270
    i32 16942086, label %for.body9
    i32 -551061641, label %for.inc12
    i32 -1954406424, label %originalBB72
    i32 251541952, label %originalBBpart282
    i32 -1440965115, label %for.end14
    i32 1906192163, label %while.cond
    i32 -475755255, label %while.body
    i32 984668636, label %while.end
    i32 942220771, label %for.cond25
    i32 1474056203, label %for.body28
    i32 1055893396, label %land.lhs.true
    i32 -619692360, label %originalBB84
    i32 -215561686, label %originalBBpart294
    i32 33041141, label %if.then
    i32 -1499731535, label %if.end
    i32 -46082836, label %originalBB96
    i32 2047873367, label %originalBBpart298
    i32 -1644603403, label %for.inc38
    i32 1559814007, label %for.end40
    i32 985580583, label %if.then43
    i32 -722609658, label %if.end45
    i32 1179908664, label %originalBB100
    i32 -1328738693, label %originalBBpart2102
    i32 2026637742, label %originalBBalteredBB
    i32 861440758, label %originalBB59alteredBB
    i32 -242085096, label %originalBB64alteredBB
    i32 1206861851, label %originalBB68alteredBB
    i32 1477041721, label %originalBB72alteredBB
    i32 -1515910999, label %originalBB84alteredBB
    i32 -123897907, label %originalBB96alteredBB
    i32 -461381, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1390160153, i32 2026637742
  store i32 %14, i32* %switchVar
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
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload115, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload153 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload153, align 8
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload114, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %b.reload159 = load volatile i32**, i32*** %b.reg2mem
  store i32* %18, i32** %b.reload159, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -703924735
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -703924735
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1104749213, i32 2026637742
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641149646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload142, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -336377695, i32 499498311
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload152 = load volatile i32**, i32*** %a.reg2mem
  %49 = load i32*, i32** %a.reload152, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1424215585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 875497497
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 875497497
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1716105982, i32 861440758
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload140, align 4
  %67 = sub i32 %66, 736889326
  %68 = add i32 %67, 1
  %69 = add i32 %68, 736889326
  %inc = add nsw i32 %66, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload139, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 247056983
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 247056983
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
  %96 = select i1 %94, i32 606314839, i32 861440758
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 641149646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 884227425
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 884227425
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
  %123 = select i1 %121, i32 292237231, i32 -242085096
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -58583611, i32 -242085096
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 173364404, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 591207818
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 591207818
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -446379332, i32 1206861851
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload137, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload112, align 4
  %cmp7 = icmp slt i32 %177, %178
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1880506540, i32 1206861851
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %193 = select i1 %cmp7.reload, i32 16942086, i32 -1440965115
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %b.reload158 = load volatile i32**, i32*** %b.reg2mem
  %194 = load i32*, i32** %b.reload158, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %194, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -551061641, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1954406424, i32 1477041721
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload135, align 4
  %211 = sub i32 %210, 578032453
  %212 = add i32 %211, 1
  %213 = add i32 %212, 578032453
  %inc13 = add nsw i32 %210, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload134, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1701288491
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1701288491
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 251541952, i32 1477041721
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 173364404, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload133, i32* %j.reload146)
  store i32 1906192163, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload132, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload145, align 4
  %243 = sub i32 %241, -1431672442
  %244 = add i32 %243, %242
  %245 = add i32 %244, -1431672442
  %add = add nsw i32 %241, %242
  %cmp16 = icmp ne i32 %245, 0
  %246 = select i1 %cmp16, i32 -475755255, i32 984668636
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload151 = load volatile i32**, i32*** %a.reg2mem
  %247 = load i32*, i32** %a.reload151, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %248 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %247, i64 %idxprom18
  %249 = load i32, i32* %arrayidx19, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc20 = add nsw i32 %249, 1
  store i32 %251, i32* %arrayidx19, align 4
  %b.reload157 = load volatile i32**, i32*** %b.reg2mem
  %252 = load i32*, i32** %b.reload157, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload144, align 4
  %idxprom21 = sext i32 %253 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %252, i64 %idxprom21
  %254 = load i32, i32* %arrayidx22, align 4
  %255 = add i32 %254, 2138887986
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2138887986
  %inc23 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx22, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload130, i32* %j.reload)
  store i32 1906192163, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 942220771, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload128, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload111, align 4
  %cmp26 = icmp slt i32 %258, %259
  %260 = select i1 %cmp26, i32 1474056203, i32 1559814007
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %a.reload150 = load volatile i32**, i32*** %a.reg2mem
  %261 = load i32*, i32** %a.reload150, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload127, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %261, i64 %idxprom29
  %263 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %263, 0
  %264 = select i1 %cmp31, i32 1055893396, i32 -1499731535
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1366078412
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1366078412
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -619692360, i32 -1515910999
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload156 = load volatile i32**, i32*** %b.reg2mem
  %292 = load i32*, i32** %b.reload156, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %292, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload110, align 4
  %296 = add i32 %295, -1626142224
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1626142224
  %sub = sub nsw i32 %295, 1
  %cmp35 = icmp eq i32 %294, %298
  store i1 %cmp35, i1* %cmp35.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -215561686, i32 -1515910999
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %313 = select i1 %cmp35.reload, i32 33041141, i32 -1499731535
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload125, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload147, align 4
  store i32 -1499731535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1615742028
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1615742028
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -46082836, i32 -123897907
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1530235709
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1530235709
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2047873367, i32 -123897907
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1644603403, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload124, align 4
  %358 = add i32 %357, -499385421
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -499385421
  %inc39 = add nsw i32 %357, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload123, align 4
  store i32 942220771, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload, align 4
  %cmp41 = icmp eq i32 %361, 0
  %362 = select i1 %cmp41, i32 985580583, i32 -722609658
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -722609658, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1286693350
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1286693350
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1179908664, i32 -461381
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload149 = load volatile i32**, i32*** %a.reg2mem
  %390 = load i32*, i32** %a.reload149, align 8
  %391 = bitcast i32* %390 to i8*
  call void @free(i8* %391) #3
  %b.reload155 = load volatile i32**, i32*** %b.reg2mem
  %392 = load i32*, i32** %b.reload155, align 8
  %393 = bitcast i32* %392 to i8*
  call void @free(i8* %393) #3
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  %394 = load i32, i32* %retval.reload107, align 4
  store i32 %394, i32* %.reg2mem160
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1328738693, i32 -461381
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %409 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %409 to i64
  %410 = sub i64 0, %convalteredBB
  %411 = add i64 0, %410
  %_ = sub i64 0, %convalteredBB
  %412 = add i64 %411, -8508042355849588111
  %413 = add i64 %412, 4
  %414 = sub i64 %413, -8508042355849588111
  %gen = add i64 %411, 4
  %415 = add i64 0, -8480175196923936054
  %416 = sub i64 %415, %convalteredBB
  %417 = sub i64 %416, -8480175196923936054
  %_50 = sub i64 0, %convalteredBB
  %418 = add i64 %417, -8480913753650194117
  %419 = add i64 %418, 4
  %420 = sub i64 %419, -8480913753650194117
  %gen51 = add i64 %417, 4
  %421 = add i64 %convalteredBB, 5504411200637236402
  %422 = sub i64 %421, 4
  %423 = sub i64 %422, 5504411200637236402
  %_52 = sub i64 %convalteredBB, 4
  %gen53 = mul i64 %423, 4
  %424 = add i64 %convalteredBB, 7813821880576004892
  %425 = sub i64 %424, 4
  %426 = sub i64 %425, 7813821880576004892
  %_54 = sub i64 %convalteredBB, 4
  %gen55 = mul i64 %426, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %427 = bitcast i8* %call1alteredBB to i32*
  store i32* %427, i32** %aalteredBB, align 8
  %428 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %428 to i64
  %_56 = shl i64 %conv2alteredBB, 4
  %429 = sub i64 0, 4
  %430 = add i64 %conv2alteredBB, %429
  %_57 = sub i64 %conv2alteredBB, 4
  %gen58 = mul i64 %430, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %431 = bitcast i8* %call4alteredBB to i32*
  store i32* %431, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1390160153, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload122, align 4
  %_60 = shl i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %incalteredBB = add nsw i32 %432, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload121, align 4
  store i32 1716105982, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 292237231, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload119, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload109, align 4
  %cmp7alteredBB = icmp slt i32 %435, %436
  store i32 -446379332, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload118, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_73 = sub i32 0, %437
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen74 = add i32 %439, 1
  %444 = add i32 %437, 1478682616
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1478682616
  %_75 = sub i32 %437, 1
  %gen76 = mul i32 %446, 1
  %_77 = shl i32 %437, 1
  %_78 = shl i32 %437, 1
  %447 = add i32 %437, 640884746
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 640884746
  %_79 = sub i32 %437, 1
  %gen80 = mul i32 %449, 1
  %450 = sub i32 0, %437
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc13alteredBB = add nsw i32 %437, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload117, align 4
  store i32 -1954406424, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload154 = load volatile i32**, i32*** %b.reg2mem
  %454 = load i32*, i32** %b.reload154, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %455 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %454, i64 %idxprom33alteredBB
  %456 = load i32, i32* %arrayidx34alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %458 = add i32 %457, -711934030
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -711934030
  %_85 = sub i32 %457, 1
  %gen86 = mul i32 %460, 1
  %_87 = shl i32 %457, 1
  %461 = sub i32 %457, 695009797
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 695009797
  %_88 = sub i32 %457, 1
  %gen89 = mul i32 %463, 1
  %464 = add i32 0, 468035789
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, 468035789
  %_90 = sub i32 0, %457
  %467 = sub i32 %466, 924857649
  %468 = add i32 %467, 1
  %469 = add i32 %468, 924857649
  %gen91 = add i32 %466, 1
  %_92 = shl i32 %457, 1
  %470 = sub i32 0, 1
  %471 = add i32 %457, %470
  %subalteredBB = sub nsw i32 %457, 1
  %cmp35alteredBB = icmp eq i32 %456, %471
  store i32 -619692360, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -46082836, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %472 = load i32*, i32** %a.reload, align 8
  %473 = bitcast i32* %472 to i8*
  call void @free(i8* %473) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %474 = load i32*, i32** %b.reload, align 8
  %475 = bitcast i32* %474 to i8*
  call void @free(i8* %475) #3
  %call46alteredBB = call i32 @getchar()
  %call47alteredBB = call i32 @getchar()
  %call48alteredBB = call i32 @getchar()
  %call49alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %476 = load i32, i32* %retval.reload, align 4
  store i32 1179908664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB100, %if.end45, %if.then43, %for.end40, %for.inc38, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB84, %land.lhs.true, %for.body28, %for.cond25, %while.end, %while.body, %while.cond, %for.end14, %originalBBpart282, %originalBB72, %for.inc12, %for.body9, %originalBBpart270, %originalBB68, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
