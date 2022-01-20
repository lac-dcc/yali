; ModuleID = 'source-C-CXX/41/1575.c'
source_filename = "source-C-CXX/41/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1730467358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1730467358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1098607829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1098607829, label %first
    i32 -782572283, label %originalBB
    i32 -1084151173, label %originalBBpart2
    i32 -1816719115, label %for.cond
    i32 1906388873, label %originalBB42
    i32 39164884, label %originalBBpart244
    i32 1910900527, label %for.body
    i32 1931324134, label %for.inc
    i32 -1089239550, label %for.end
    i32 741599372, label %for.cond4
    i32 1242674320, label %for.body6
    i32 844358957, label %originalBB46
    i32 119820870, label %originalBBpart248
    i32 -343509300, label %if.then
    i32 910677820, label %for.cond10
    i32 1500248951, label %for.body12
    i32 -2087692623, label %originalBB50
    i32 1563294024, label %originalBBpart259
    i32 -2058481396, label %for.inc17
    i32 -1491296900, label %originalBB61
    i32 1579704761, label %originalBBpart263
    i32 -2031592386, label %for.end19
    i32 -1766670939, label %originalBB65
    i32 452136030, label %originalBBpart286
    i32 1154885993, label %if.end
    i32 1509543088, label %for.inc21
    i32 -352052664, label %for.end23
    i32 197485894, label %for.cond25
    i32 1004334144, label %originalBB88
    i32 395783632, label %originalBBpart290
    i32 1643807917, label %for.body27
    i32 303219218, label %originalBB92
    i32 775613523, label %originalBBpart2100
    i32 1869130617, label %if.then30
    i32 1419733484, label %if.else
    i32 1357541642, label %if.end37
    i32 -364840366, label %originalBB102
    i32 -1923573016, label %originalBBpart2104
    i32 680302253, label %for.inc38
    i32 1304398523, label %originalBB106
    i32 -1226932332, label %originalBBpart2119
    i32 -139624402, label %for.end40
    i32 -1595013736, label %originalBB121
    i32 928718957, label %originalBBpart2123
    i32 1427575535, label %originalBBalteredBB
    i32 -58636941, label %originalBB42alteredBB
    i32 1739036418, label %originalBB46alteredBB
    i32 -2134375177, label %originalBB50alteredBB
    i32 790945363, label %originalBB61alteredBB
    i32 1365172007, label %originalBB65alteredBB
    i32 552185234, label %originalBB88alteredBB
    i32 -2078170853, label %originalBB92alteredBB
    i32 -675983535, label %originalBB102alteredBB
    i32 1293160492, label %originalBB106alteredBB
    i32 391461452, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -782572283, i32 1427575535
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %u = alloca [100000 x i32], align 16
  store [100000 x i32]* %u, [100000 x i32]** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1084151173, i32 1427575535
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816719115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1646517666
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1646517666
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1906388873, i32 -58636941
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload155, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 39164884, i32 -58636941
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1910900527, i32 -1089239550
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %85 to i64
  %u.reload151 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload151, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1931324134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload153, align 4
  %87 = add i32 %86, 1152421922
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1152421922
  %inc = add nsw i32 %86, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload152, align 4
  store i32 -1816719115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload143)
  %i3.reload166 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload166, align 4
  store i32 741599372, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload165 = load volatile i32*, i32** %i3.reg2mem
  %90 = load i32, i32* %i3.reload165, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload139, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 1242674320, i32 -352052664
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 751279085
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 751279085
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 844358957, i32 1739036418
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i3.reload164 = load volatile i32*, i32** %i3.reg2mem
  %120 = load i32, i32* %i3.reload164, align 4
  %idxprom7 = sext i32 %120 to i64
  %u.reload150 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload150, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload142, align 4
  %cmp9 = icmp eq i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -811105336
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -811105336
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 119820870, i32 1739036418
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -343509300, i32 1154885993
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload163 = load volatile i32*, i32** %i3.reg2mem
  %151 = load i32, i32* %i3.reload163, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload175, align 4
  store i32 910677820, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload174, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload138, align 4
  %154 = add i32 %153, -1946454116
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1946454116
  %sub = sub nsw i32 %153, 1
  %cmp11 = icmp slt i32 %152, %156
  %157 = select i1 %cmp11, i32 1500248951, i32 -2031592386
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 636978396
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 636978396
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2087692623, i32 -2134375177
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload173, align 4
  %174 = sub i32 %173, -675301338
  %175 = add i32 %174, 1
  %176 = add i32 %175, -675301338
  %add = add nsw i32 %173, 1
  %idxprom13 = sext i32 %176 to i64
  %u.reload149 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload149, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload172, align 4
  %idxprom15 = sext i32 %178 to i64
  %u.reload148 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload148, i64 0, i64 %idxprom15
  store i32 %177, i32* %arrayidx16, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1563294024, i32 -2134375177
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2058481396, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1491296900, i32 790945363
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload171, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc18 = add nsw i32 %231, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload170, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 2144554492
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2144554492
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1579704761, i32 790945363
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 910677820, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1491679121
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1491679121
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1766670939, i32 1365172007
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i3.reload162 = load volatile i32*, i32** %i3.reg2mem
  %266 = load i32, i32* %i3.reload162, align 4
  %267 = sub i32 %266, 201208414
  %268 = add i32 %267, -1
  %269 = add i32 %268, 201208414
  %dec = add nsw i32 %266, -1
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  store i32 %269, i32* %i3.reload161, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload137, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec20 = add nsw i32 %270, -1
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %274, i32* %n.reload136, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 452136030, i32 1365172007
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1154885993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1509543088, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i3.reload160 = load volatile i32*, i32** %i3.reg2mem
  %289 = load i32, i32* %i3.reload160, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc22 = add nsw i32 %289, 1
  %i3.reload159 = load volatile i32*, i32** %i3.reg2mem
  store i32 %291, i32* %i3.reload159, align 4
  store i32 741599372, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i24.reload185 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload185, align 4
  store i32 197485894, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1178171253
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1178171253
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1004334144, i32 552185234
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i24.reload184 = load volatile i32*, i32** %i24.reg2mem
  %307 = load i32, i32* %i24.reload184, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload135, align 4
  %cmp26 = icmp slt i32 %307, %308
  store i1 %cmp26, i1* %cmp26.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 680812517
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 680812517
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 395783632, i32 552185234
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %324 = select i1 %cmp26.reload, i32 1643807917, i32 -139624402
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 303219218, i32 -2078170853
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i24.reload183 = load volatile i32*, i32** %i24.reg2mem
  %351 = load i32, i32* %i24.reload183, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload134, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub28 = sub nsw i32 %352, 1
  %cmp29 = icmp eq i32 %351, %354
  store i1 %cmp29, i1* %cmp29.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 2037924774
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2037924774
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 775613523, i32 -2078170853
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %382 = select i1 %cmp29.reload, i32 1869130617, i32 1419733484
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i24.reload182 = load volatile i32*, i32** %i24.reg2mem
  %383 = load i32, i32* %i24.reload182, align 4
  %idxprom31 = sext i32 %383 to i64
  %u.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload147, i64 0, i64 %idxprom31
  %384 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  store i32 1357541642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i24.reload181 = load volatile i32*, i32** %i24.reg2mem
  %385 = load i32, i32* %i24.reload181, align 4
  %idxprom34 = sext i32 %385 to i64
  %u.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload146, i64 0, i64 %idxprom34
  %386 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 1357541642, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 231622403
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 231622403
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -364840366, i32 -675983535
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 885680483
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 885680483
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1923573016, i32 -675983535
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 680302253, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1817975041
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1817975041
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1304398523, i32 1293160492
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i24.reload180 = load volatile i32*, i32** %i24.reg2mem
  %444 = load i32, i32* %i24.reload180, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc39 = add nsw i32 %444, 1
  %i24.reload179 = load volatile i32*, i32** %i24.reg2mem
  store i32 %446, i32* %i24.reload179, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1226932332, i32 1293160492
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 197485894, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1544643561
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1544643561
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1595013736, i32 391461452
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -205283783
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -205283783
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 928718957, i32 391461452
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ualteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -782572283, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload132, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 1906388873, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i3.reload158 = load volatile i32*, i32** %i3.reg2mem
  %505 = load i32, i32* %i3.reload158, align 4
  %idxprom7alteredBB = sext i32 %505 to i64
  %u.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload145, i64 0, i64 %idxprom7alteredBB
  %506 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload, align 4
  %cmp9alteredBB = icmp eq i32 %506, %507
  store i32 844358957, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload169, align 4
  %509 = sub i32 %508, 462535578
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 462535578
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = add i32 %508, 914401496
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 914401496
  %_51 = sub i32 %508, 1
  %gen52 = mul i32 %514, 1
  %_53 = shl i32 %508, 1
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_54 = sub i32 0, %508
  %517 = sub i32 %516, -63190482
  %518 = add i32 %517, 1
  %519 = add i32 %518, -63190482
  %gen55 = add i32 %516, 1
  %520 = add i32 %508, -1683888633
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1683888633
  %_56 = sub i32 %508, 1
  %gen57 = mul i32 %522, 1
  %523 = sub i32 %508, 716678863
  %524 = add i32 %523, 1
  %525 = add i32 %524, 716678863
  %addalteredBB = add nsw i32 %508, 1
  %idxprom13alteredBB = sext i32 %525 to i64
  %u.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload144, i64 0, i64 %idxprom13alteredBB
  %526 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload168, align 4
  %idxprom15alteredBB = sext i32 %527 to i64
  %u.reload = load volatile [100000 x i32]*, [100000 x i32]** %u.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %u.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %526, i32* %arrayidx16alteredBB, align 4
  store i32 -2087692623, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload167, align 4
  %529 = sub i32 %528, -1465547992
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1465547992
  %inc18alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 -1491296900, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i3.reload157 = load volatile i32*, i32** %i3.reg2mem
  %532 = load i32, i32* %i3.reload157, align 4
  %533 = sub i32 %532, 1334367106
  %534 = sub i32 %533, -1
  %535 = add i32 %534, 1334367106
  %_66 = sub i32 %532, -1
  %gen67 = mul i32 %535, -1
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_68 = sub i32 0, %532
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen69 = add i32 %537, -1
  %_70 = shl i32 %532, -1
  %542 = sub i32 0, %532
  %543 = add i32 0, %542
  %_71 = sub i32 0, %532
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen72 = add i32 %543, -1
  %548 = add i32 %532, -481703421
  %549 = sub i32 %548, -1
  %550 = sub i32 %549, -481703421
  %_73 = sub i32 %532, -1
  %gen74 = mul i32 %550, -1
  %_75 = shl i32 %532, -1
  %551 = sub i32 0, -1
  %552 = sub i32 %532, %551
  %decalteredBB = add nsw i32 %532, -1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %552, i32* %i3.reload, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload131, align 4
  %_76 = shl i32 %553, -1
  %_77 = shl i32 %553, -1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_78 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, -1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen79 = add i32 %555, -1
  %560 = sub i32 0, %553
  %561 = add i32 0, %560
  %_80 = sub i32 0, %553
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %gen81 = add i32 %561, -1
  %_82 = shl i32 %553, -1
  %564 = sub i32 %553, -155055888
  %565 = sub i32 %564, -1
  %566 = add i32 %565, -155055888
  %_83 = sub i32 %553, -1
  %gen84 = mul i32 %566, -1
  %567 = add i32 %553, 1092115923
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 1092115923
  %dec20alteredBB = add nsw i32 %553, -1
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %569, i32* %n.reload130, align 4
  store i32 -1766670939, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i24.reload178 = load volatile i32*, i32** %i24.reg2mem
  %570 = load i32, i32* %i24.reload178, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload129, align 4
  %cmp26alteredBB = icmp slt i32 %570, %571
  store i32 1004334144, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i24.reload177 = load volatile i32*, i32** %i24.reg2mem
  %572 = load i32, i32* %i24.reload177, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload128, align 4
  %574 = add i32 %573, -1412631916
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1412631916
  %_93 = sub i32 %573, 1
  %gen94 = mul i32 %576, 1
  %577 = add i32 %573, -565390668
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -565390668
  %_95 = sub i32 %573, 1
  %gen96 = mul i32 %579, 1
  %580 = sub i32 0, -235692964
  %581 = sub i32 %580, %573
  %582 = add i32 %581, -235692964
  %_97 = sub i32 0, %573
  %583 = sub i32 %582, 143520751
  %584 = add i32 %583, 1
  %585 = add i32 %584, 143520751
  %gen98 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %573, %586
  %sub28alteredBB = sub nsw i32 %573, 1
  %cmp29alteredBB = icmp eq i32 %572, %587
  store i32 303219218, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -364840366, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i24.reload176 = load volatile i32*, i32** %i24.reg2mem
  %588 = load i32, i32* %i24.reload176, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_107 = sub i32 0, %588
  %591 = add i32 %590, 1547154860
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1547154860
  %gen108 = add i32 %590, 1
  %594 = add i32 %588, -250597976
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -250597976
  %_109 = sub i32 %588, 1
  %gen110 = mul i32 %596, 1
  %597 = add i32 0, -1492594336
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, -1492594336
  %_111 = sub i32 0, %588
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen112 = add i32 %599, 1
  %602 = add i32 0, 404080433
  %603 = sub i32 %602, %588
  %604 = sub i32 %603, 404080433
  %_113 = sub i32 0, %588
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen114 = add i32 %604, 1
  %_115 = shl i32 %588, 1
  %607 = add i32 0, -757578309
  %608 = sub i32 %607, %588
  %609 = sub i32 %608, -757578309
  %_116 = sub i32 0, %588
  %610 = sub i32 %609, 446303578
  %611 = add i32 %610, 1
  %612 = add i32 %611, 446303578
  %gen117 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %588, %613
  %inc39alteredBB = add nsw i32 %588, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %614, i32* %i24.reload, align 4
  store i32 1304398523, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call41alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 -1595013736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB121, %for.end40, %originalBBpart2119, %originalBB106, %for.inc38, %originalBBpart2104, %originalBB102, %if.end37, %if.else, %if.then30, %originalBBpart2100, %originalBB92, %for.body27, %originalBBpart290, %originalBB88, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart286, %originalBB65, %for.end19, %originalBBpart263, %originalBB61, %for.inc17, %originalBBpart259, %originalBB50, %for.body12, %for.cond10, %if.then, %originalBBpart248, %originalBB46, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
