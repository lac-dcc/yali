; ModuleID = 'source-C-CXX/51/4952.c'
source_filename = "source-C-CXX/51/4952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1052778051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1052778051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 527086048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 527086048, label %first
    i32 1252641764, label %originalBB
    i32 93412949, label %originalBBpart2
    i32 -1587119380, label %for.cond
    i32 -1561178641, label %for.body
    i32 301363394, label %for.inc
    i32 739973532, label %originalBB39
    i32 -839406082, label %originalBBpart251
    i32 1616940295, label %for.end
    i32 976700740, label %for.cond2
    i32 794647686, label %for.body4
    i32 1978226984, label %for.inc9
    i32 -1676784119, label %for.end11
    i32 -1425883807, label %originalBB53
    i32 -634297195, label %originalBBpart267
    i32 -1486266506, label %for.cond14
    i32 898362515, label %for.body16
    i32 -910301158, label %originalBB69
    i32 285900547, label %originalBBpart286
    i32 -1396746416, label %for.inc23
    i32 -1139810061, label %originalBB88
    i32 -1905280697, label %originalBBpart292
    i32 988124534, label %for.end25
    i32 1308686373, label %for.cond26
    i32 1074420374, label %for.body28
    i32 -830343624, label %if.then
    i32 888105943, label %if.else
    i32 -335375378, label %if.end
    i32 -1151292738, label %for.inc36
    i32 -231227904, label %for.end38
    i32 -2018613180, label %originalBBalteredBB
    i32 1237629920, label %originalBB39alteredBB
    i32 1279173131, label %originalBB53alteredBB
    i32 -1982450314, label %originalBB69alteredBB
    i32 483855062, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1252641764, i32 -2018613180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload105, i32* %m.reload111)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 93412949, i32 -2018613180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587119380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload140, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1561178641, i32 1616940295
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload144, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 301363394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 739973532, i32 1237629920
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload138, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload137, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -729913466
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -729913466
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -839406082, i32 1237629920
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1587119380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 976700740, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload135, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload103, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload110, align 4
  %82 = sub i32 %80, -1290161375
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1290161375
  %sub = sub nsw i32 %80, %81
  %cmp3 = icmp sle i32 %79, %84
  %85 = select i1 %cmp3, i32 794647686, i32 -1676784119
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %86 to i64
  %x.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload143, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload133, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload109, align 4
  %90 = sub i32 %88, 673219136
  %91 = add i32 %90, %89
  %92 = add i32 %91, 673219136
  %add = add nsw i32 %88, %89
  %idxprom7 = sext i32 %92 to i64
  %y.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload148, i64 0, i64 %idxprom7
  store i32 %87, i32* %arrayidx8, align 4
  store i32 1978226984, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload132, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc10 = add nsw i32 %93, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload131, align 4
  store i32 976700740, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1669380733
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1669380733
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1425883807, i32 1279173131
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload102, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload108, align 4
  %127 = add i32 %125, -799430638
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -799430638
  %sub12 = sub nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add13 = add nsw i32 %129, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload130, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1455471522
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1455471522
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -634297195, i32 1279173131
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1486266506, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload129, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload101, align 4
  %cmp15 = icmp sle i32 %147, %148
  %149 = select i1 %cmp15, i32 898362515, i32 988124534
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1167280996
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1167280996
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -910301158, i32 -1982450314
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload128, align 4
  %idxprom17 = sext i32 %177 to i64
  %x.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload142, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload100, align 4
  %181 = add i32 %179, -213871778
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -213871778
  %sub19 = sub nsw i32 %179, %180
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload107, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add20 = add nsw i32 %183, %184
  %idxprom21 = sext i32 %186 to i64
  %y.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload147, i64 0, i64 %idxprom21
  store i32 %178, i32* %arrayidx22, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1078481017
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1078481017
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 285900547, i32 -1982450314
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1396746416, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1470127099
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1470127099
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1139810061, i32 483855062
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload126, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc24 = add nsw i32 %229, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload125, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1964702867
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1964702867
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -1905280697, i32 483855062
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1486266506, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 1308686373, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload123, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload99, align 4
  %cmp27 = icmp sle i32 %259, %260
  %261 = select i1 %cmp27, i32 1074420374, i32 -231227904
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload122, align 4
  %cmp29 = icmp eq i32 %262, 1
  %263 = select i1 %cmp29, i32 -830343624, i32 888105943
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload121, align 4
  %idxprom30 = sext i32 %264 to i64
  %y.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload146, i64 0, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -335375378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload120, align 4
  %idxprom33 = sext i32 %266 to i64
  %y.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload145, i64 0, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 -335375378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151292738, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload119, align 4
  %269 = add i32 %268, 31698266
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 31698266
  %inc37 = add nsw i32 %268, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload118, align 4
  store i32 1308686373, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1252641764, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload117, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %280 = add i32 0, -1551028903
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, -1551028903
  %_40 = sub i32 0, %273
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen41 = add i32 %282, 1
  %287 = add i32 %273, 1170418218
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1170418218
  %_42 = sub i32 %273, 1
  %gen43 = mul i32 %289, 1
  %290 = add i32 %273, 1081678400
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1081678400
  %_44 = sub i32 %273, 1
  %gen45 = mul i32 %292, 1
  %293 = add i32 0, -1654756951
  %294 = sub i32 %293, %273
  %295 = sub i32 %294, -1654756951
  %_46 = sub i32 0, %273
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen47 = add i32 %295, 1
  %300 = sub i32 %273, 1115930114
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1115930114
  %_48 = sub i32 %273, 1
  %gen49 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %273, %303
  %incalteredBB = add nsw i32 %273, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload116, align 4
  store i32 739973532, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload98, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload106, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %_54 = sub i32 %305, %306
  %gen55 = mul i32 %308, %306
  %309 = sub i32 0, %306
  %310 = add i32 %305, %309
  %sub12alteredBB = sub nsw i32 %305, %306
  %_56 = shl i32 %310, 1
  %311 = add i32 %310, 1516283356
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1516283356
  %_57 = sub i32 %310, 1
  %gen58 = mul i32 %313, 1
  %314 = sub i32 %310, 1840807
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1840807
  %_59 = sub i32 %310, 1
  %gen60 = mul i32 %316, 1
  %_61 = shl i32 %310, 1
  %317 = sub i32 0, -1597988805
  %318 = sub i32 %317, %310
  %319 = add i32 %318, -1597988805
  %_62 = sub i32 0, %310
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen63 = add i32 %319, 1
  %322 = sub i32 0, 1937054180
  %323 = sub i32 %322, %310
  %324 = add i32 %323, 1937054180
  %_64 = sub i32 0, %310
  %325 = sub i32 %324, -1386681905
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1386681905
  %gen65 = add i32 %324, 1
  %328 = sub i32 0, %310
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add13alteredBB = add nsw i32 %310, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload115, align 4
  store i32 -1425883807, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload114, align 4
  %idxprom17alteredBB = sext i32 %332 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom17alteredBB
  %333 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %_70 = shl i32 %334, %335
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %_71 = sub i32 %334, %335
  %gen72 = mul i32 %337, %335
  %338 = sub i32 0, 62198460
  %339 = sub i32 %338, %334
  %340 = add i32 %339, 62198460
  %_73 = sub i32 0, %334
  %341 = sub i32 0, %335
  %342 = sub i32 %340, %341
  %gen74 = add i32 %340, %335
  %343 = sub i32 0, %334
  %344 = add i32 0, %343
  %_75 = sub i32 0, %334
  %345 = sub i32 %344, 637102256
  %346 = add i32 %345, %335
  %347 = add i32 %346, 637102256
  %gen76 = add i32 %344, %335
  %348 = add i32 %334, -1401998409
  %349 = sub i32 %348, %335
  %350 = sub i32 %349, -1401998409
  %_77 = sub i32 %334, %335
  %gen78 = mul i32 %350, %335
  %351 = sub i32 0, %335
  %352 = add i32 %334, %351
  %sub19alteredBB = sub nsw i32 %334, %335
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload, align 4
  %354 = sub i32 0, %352
  %355 = add i32 0, %354
  %_79 = sub i32 0, %352
  %356 = sub i32 %355, 1573981550
  %357 = add i32 %356, %353
  %358 = add i32 %357, 1573981550
  %gen80 = add i32 %355, %353
  %359 = add i32 0, -432414927
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, -432414927
  %_81 = sub i32 0, %352
  %362 = sub i32 %361, -1399445157
  %363 = add i32 %362, %353
  %364 = add i32 %363, -1399445157
  %gen82 = add i32 %361, %353
  %_83 = shl i32 %352, %353
  %_84 = shl i32 %352, %353
  %365 = add i32 %352, 1627000166
  %366 = add i32 %365, %353
  %367 = sub i32 %366, 1627000166
  %add20alteredBB = add nsw i32 %352, %353
  %idxprom21alteredBB = sext i32 %367 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %333, i32* %arrayidx22alteredBB, align 4
  store i32 -910301158, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload112, align 4
  %_89 = shl i32 %368, 1
  %_90 = shl i32 %368, 1
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc24alteredBB = add nsw i32 %368, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload, align 4
  store i32 -1139810061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %if.else, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart292, %originalBB88, %for.inc23, %originalBBpart286, %originalBB69, %for.body16, %for.cond14, %originalBBpart267, %originalBB53, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart251, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
