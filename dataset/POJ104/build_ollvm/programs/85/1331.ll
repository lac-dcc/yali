; ModuleID = 'source-C-CXX/85/1331.c'
source_filename = "source-C-CXX/85/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"47\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %bro.reg2mem = alloca [60 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [80 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1476917021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1476917021, label %first
    i32 -1800609954, label %originalBB
    i32 1951570768, label %originalBBpart2
    i32 1114989430, label %for.cond
    i32 -1097729245, label %for.body
    i32 733048994, label %for.cond2
    i32 119157053, label %for.body4
    i32 1848082352, label %originalBB67
    i32 1773372409, label %originalBBpart269
    i32 -1025575169, label %for.inc
    i32 -419984864, label %for.end
    i32 206597865, label %if.then
    i32 -188914413, label %if.else
    i32 -1013864961, label %originalBB71
    i32 -981884273, label %originalBBpart273
    i32 -2119454915, label %for.cond9
    i32 2008590426, label %for.body11
    i32 -806527796, label %originalBB75
    i32 -133961587, label %originalBBpart283
    i32 1063990107, label %for.inc16
    i32 -12676449, label %for.end18
    i32 897572233, label %originalBB85
    i32 498379760, label %originalBBpart287
    i32 -1195391128, label %for.cond19
    i32 1590753068, label %originalBB89
    i32 -35684540, label %originalBBpart291
    i32 1470991395, label %for.body21
    i32 990588899, label %originalBB93
    i32 1588701773, label %originalBBpart297
    i32 1998211039, label %for.inc25
    i32 1014246295, label %for.end27
    i32 -1891355943, label %for.cond28
    i32 -529549847, label %for.body30
    i32 1051486603, label %for.cond48
    i32 -470731413, label %for.body50
    i32 1543645282, label %originalBB99
    i32 -1762438318, label %originalBBpart2109
    i32 -2074211539, label %for.inc55
    i32 1505035941, label %originalBB111
    i32 -392043516, label %originalBBpart2121
    i32 663594774, label %for.end57
    i32 1186737750, label %originalBB123
    i32 -1171106411, label %originalBBpart2125
    i32 -399955329, label %for.inc58
    i32 -967082471, label %originalBB127
    i32 -1922185103, label %originalBBpart2136
    i32 -1558188986, label %for.end60
    i32 1496161833, label %if.end
    i32 1717332604, label %for.inc63
    i32 133814778, label %for.end65
    i32 -1391928370, label %originalBB138
    i32 -2076499537, label %originalBBpart2140
    i32 1046605382, label %originalBBalteredBB
    i32 -728179890, label %originalBB67alteredBB
    i32 1359893507, label %originalBB71alteredBB
    i32 -248748407, label %originalBB75alteredBB
    i32 -814805389, label %originalBB85alteredBB
    i32 1071311751, label %originalBB89alteredBB
    i32 1721837236, label %originalBB93alteredBB
    i32 -89402974, label %originalBB99alteredBB
    i32 -1008440711, label %originalBB111alteredBB
    i32 1647439103, label %originalBB123alteredBB
    i32 1048354788, label %originalBB127alteredBB
    i32 1382714834, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -1800609954, i32 1046605382
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [80 x i32], align 16
  store [80 x i32]* %a, [80 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %bro = alloca [60 x i32], align 16
  store [60 x i32]* %bro, [60 x i32]** %bro.reg2mem
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2081303522
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2081303522
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1951570768, i32 1046605382
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1114989430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1097729245, i32 133814778
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload148)
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 733048994, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload197, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload147, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 119157053, i32 -419984864
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 228537310
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 228537310
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1848082352, i32 -728179890
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload196, align 4
  %idxprom = sext i32 %86 to i64
  %bro.reload208 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload208, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1520426596
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1520426596
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1773372409, i32 -728179890
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1025575169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload195, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload194, align 4
  store i32 733048994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %bro.reload207 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload207, i64 0, i64 4
  %105 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %105, 47
  %106 = select i1 %cmp7, i32 206597865, i32 -188914413
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1496161833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -208146923
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -208146923
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1013864961, i32 1359893507
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -981884273, i32 1359893507
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2119454915, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload192, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload146, align 4
  %cmp10 = icmp slt i32 %136, %137
  %138 = select i1 %cmp10, i32 2008590426, i32 -12676449
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -225763574
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -225763574
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -806527796, i32 -248748407
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload191, align 4
  %idxprom12 = sext i32 %166 to i64
  %bro.reload206 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload206, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload190, align 4
  %mul = mul nsw i32 3, %168
  %169 = sub i32 0, %mul
  %170 = sub i32 %167, %169
  %add = add nsw i32 %167, %mul
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload189, align 4
  %idxprom14 = sext i32 %171 to i64
  %bro.reload205 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload205, i64 0, i64 %idxprom14
  store i32 %170, i32* %arrayidx15, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 710319710
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 710319710
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -133961587, i32 -248748407
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1063990107, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload188, align 4
  %200 = add i32 %199, 1404163057
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1404163057
  %inc17 = add nsw i32 %199, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload187, align 4
  store i32 -2119454915, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1655147283
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1655147283
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 897572233, i32 -814805389
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 498379760, i32 -814805389
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1195391128, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1590753068, i32 1071311751
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload185, align 4
  %cmp20 = icmp slt i32 %258, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 792785670
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 792785670
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -35684540, i32 1071311751
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %274 = select i1 %cmp20.reload, i32 1470991395, i32 1014246295
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1879883324
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1879883324
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 990588899, i32 1721837236
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload184, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add22 = add nsw i32 %302, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload183, align 4
  %idxprom23 = sext i32 %307 to i64
  %a.reload157 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload157, i64 0, i64 %idxprom23
  store i32 %306, i32* %arrayidx24, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1891900206
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1891900206
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1588701773, i32 1721837236
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1998211039, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload182, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc26 = add nsw i32 %335, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload181, align 4
  store i32 -1195391128, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1891355943, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload179, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload, align 4
  %cmp29 = icmp slt i32 %340, %341
  %342 = select i1 %cmp29, i32 -529549847, i32 -1558188986
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload178, align 4
  %idxprom31 = sext i32 %343 to i64
  %bro.reload204 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx32 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload204, i64 0, i64 %idxprom31
  %344 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %344 to i64
  %a.reload156 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload156, i64 0, i64 %idxprom33
  %345 = load i32, i32* %arrayidx34, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload177, align 4
  %idxprom35 = sext i32 %346 to i64
  %bro.reload203 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload203, i64 0, i64 %idxprom35
  %347 = load i32, i32* %arrayidx36, align 4
  %348 = sub i32 %347, 736746571
  %349 = add i32 %348, 2
  %350 = add i32 %349, 736746571
  %add37 = add nsw i32 %347, 2
  %idxprom38 = sext i32 %350 to i64
  %a.reload155 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload155, i64 0, i64 %idxprom38
  store i32 %345, i32* %arrayidx39, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload176, align 4
  %idxprom40 = sext i32 %351 to i64
  %bro.reload202 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload202, i64 0, i64 %idxprom40
  %352 = load i32, i32* %arrayidx41, align 4
  %353 = sub i32 %352, -922845669
  %354 = add i32 %353, 1
  %355 = add i32 %354, -922845669
  %add42 = add nsw i32 %352, 1
  %idxprom43 = sext i32 %355 to i64
  %a.reload154 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload154, i64 0, i64 %idxprom43
  store i32 %345, i32* %arrayidx44, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload175, align 4
  %idxprom45 = sext i32 %356 to i64
  %bro.reload201 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload201, i64 0, i64 %idxprom45
  %357 = load i32, i32* %arrayidx46, align 4
  %358 = add i32 %357, 1011218487
  %359 = add i32 %358, 3
  %360 = sub i32 %359, 1011218487
  %add47 = add nsw i32 %357, 3
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 %360, i32* %p.reload217, align 4
  store i32 1051486603, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload216, align 4
  %cmp49 = icmp slt i32 %361, 80
  %362 = select i1 %cmp49, i32 -470731413, i32 663594774
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1543645282, i32 -89402974
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %377 = load i32, i32* %p.reload215, align 4
  %idxprom51 = sext i32 %377 to i64
  %a.reload153 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload153, i64 0, i64 %idxprom51
  %378 = load i32, i32* %arrayidx52, align 4
  %379 = add i32 %378, 1019937200
  %380 = sub i32 %379, 3
  %381 = sub i32 %380, 1019937200
  %sub = sub nsw i32 %378, 3
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload214, align 4
  %idxprom53 = sext i32 %382 to i64
  %a.reload152 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload152, i64 0, i64 %idxprom53
  store i32 %381, i32* %arrayidx54, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1762438318, i32 -89402974
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2074211539, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 302781763
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 302781763
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1505035941, i32 -1008440711
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %424 = load i32, i32* %p.reload213, align 4
  %425 = add i32 %424, 712534269
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 712534269
  %inc56 = add nsw i32 %424, 1
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 %427, i32* %p.reload212, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1999333255
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1999333255
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -392043516, i32 -1008440711
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1051486603, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 296892942
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 296892942
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1186737750, i32 1647439103
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1192389220
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1192389220
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1171106411, i32 1647439103
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -399955329, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -967082471, i32 1048354788
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload174, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc59 = add nsw i32 %487, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload173, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1568277862
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1568277862
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1922185103, i32 1048354788
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1891355943, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.reload151 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload151, i64 0, i64 59
  %505 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 1496161833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1717332604, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload160, align 4
  %507 = add i32 %506, 2034663185
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 2034663185
  %inc64 = add nsw i32 %506, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload159, align 4
  store i32 1114989430, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1391928370, i32 1382714834
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload158)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1875539647
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1875539647
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2076499537, i32 1382714834
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %broalteredBB = alloca [60 x i32], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1800609954, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload172, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %bro.reload200 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload200, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1848082352, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -1013864961, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload170, align 4
  %idxprom12alteredBB = sext i32 %540 to i64
  %bro.reload199 = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload199, i64 0, i64 %idxprom12alteredBB
  %541 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload169, align 4
  %543 = sub i32 0, 359285369
  %544 = sub i32 %543, 3
  %545 = add i32 %544, 359285369
  %_ = sub i32 0, 3
  %546 = add i32 %545, 1812253821
  %547 = add i32 %546, %542
  %548 = sub i32 %547, 1812253821
  %gen = add i32 %545, %542
  %_76 = shl i32 3, %542
  %549 = sub i32 0, %542
  %550 = add i32 3, %549
  %_77 = sub i32 3, %542
  %gen78 = mul i32 %550, %542
  %551 = add i32 0, 1315321014
  %552 = sub i32 %551, 3
  %553 = sub i32 %552, 1315321014
  %_79 = sub i32 0, 3
  %554 = add i32 %553, -1610234980
  %555 = add i32 %554, %542
  %556 = sub i32 %555, -1610234980
  %gen80 = add i32 %553, %542
  %mulalteredBB = mul nsw i32 3, %542
  %_81 = shl i32 %541, %mulalteredBB
  %557 = add i32 %541, 951660076
  %558 = add i32 %557, %mulalteredBB
  %559 = sub i32 %558, 951660076
  %addalteredBB = add nsw i32 %541, %mulalteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload168, align 4
  %idxprom14alteredBB = sext i32 %560 to i64
  %bro.reload = load volatile [60 x i32]*, [60 x i32]** %bro.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %bro.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %559, i32* %arrayidx15alteredBB, align 4
  store i32 -806527796, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 897572233, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload166, align 4
  %cmp20alteredBB = icmp slt i32 %561, 80
  store i32 1590753068, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload165, align 4
  %_94 = shl i32 %562, 1
  %_95 = shl i32 %562, 1
  %563 = sub i32 %562, -61048972
  %564 = add i32 %563, 1
  %565 = add i32 %564, -61048972
  %add22alteredBB = add nsw i32 %562, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload164, align 4
  %idxprom23alteredBB = sext i32 %566 to i64
  %a.reload150 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload150, i64 0, i64 %idxprom23alteredBB
  store i32 %565, i32* %arrayidx24alteredBB, align 4
  store i32 990588899, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %567 = load i32, i32* %p.reload211, align 4
  %idxprom51alteredBB = sext i32 %567 to i64
  %a.reload149 = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload149, i64 0, i64 %idxprom51alteredBB
  %568 = load i32, i32* %arrayidx52alteredBB, align 4
  %569 = sub i32 0, 3
  %570 = add i32 %568, %569
  %_100 = sub i32 %568, 3
  %gen101 = mul i32 %570, 3
  %571 = sub i32 %568, -1356371266
  %572 = sub i32 %571, 3
  %573 = add i32 %572, -1356371266
  %_102 = sub i32 %568, 3
  %gen103 = mul i32 %573, 3
  %574 = add i32 0, 2033775372
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 2033775372
  %_104 = sub i32 0, %568
  %577 = sub i32 0, 3
  %578 = sub i32 %576, %577
  %gen105 = add i32 %576, 3
  %579 = add i32 %568, -904730740
  %580 = sub i32 %579, 3
  %581 = sub i32 %580, -904730740
  %_106 = sub i32 %568, 3
  %gen107 = mul i32 %581, 3
  %582 = add i32 %568, -109888709
  %583 = sub i32 %582, 3
  %584 = sub i32 %583, -109888709
  %subalteredBB = sub nsw i32 %568, 3
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %585 = load i32, i32* %p.reload210, align 4
  %idxprom53alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [80 x i32]*, [80 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %584, i32* %arrayidx54alteredBB, align 4
  store i32 1543645282, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %586 = load i32, i32* %p.reload209, align 4
  %_112 = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_113 = sub i32 0, %586
  %589 = add i32 %588, -1893254353
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1893254353
  %gen114 = add i32 %588, 1
  %_115 = shl i32 %586, 1
  %592 = sub i32 0, -2138818568
  %593 = sub i32 %592, %586
  %594 = add i32 %593, -2138818568
  %_116 = sub i32 0, %586
  %595 = sub i32 %594, 607746769
  %596 = add i32 %595, 1
  %597 = add i32 %596, 607746769
  %gen117 = add i32 %594, 1
  %598 = add i32 0, -124179827
  %599 = sub i32 %598, %586
  %600 = sub i32 %599, -124179827
  %_118 = sub i32 0, %586
  %601 = sub i32 %600, 1372867437
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1372867437
  %gen119 = add i32 %600, 1
  %604 = sub i32 0, %586
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc56alteredBB = add nsw i32 %586, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %607, i32* %p.reload, align 4
  store i32 1505035941, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1186737750, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload163, align 4
  %_128 = shl i32 %608, 1
  %609 = sub i32 %608, 1312559193
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1312559193
  %_129 = sub i32 %608, 1
  %gen130 = mul i32 %611, 1
  %612 = add i32 0, -1638564722
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, -1638564722
  %_131 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen132 = add i32 %614, 1
  %619 = sub i32 0, %608
  %620 = add i32 0, %619
  %_133 = sub i32 0, %608
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen134 = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %608, %625
  %inc59alteredBB = add nsw i32 %608, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 -967082471, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call66alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload)
  store i32 -1391928370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB138, %for.end65, %for.inc63, %if.end, %for.end60, %originalBBpart2136, %originalBB127, %for.inc58, %originalBBpart2125, %originalBB123, %for.end57, %originalBBpart2121, %originalBB111, %for.inc55, %originalBBpart2109, %originalBB99, %for.body50, %for.cond48, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart297, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %originalBBpart287, %originalBB85, %for.end18, %for.inc16, %originalBBpart283, %originalBB75, %for.body11, %for.cond9, %originalBBpart273, %originalBB71, %if.else, %if.then, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
