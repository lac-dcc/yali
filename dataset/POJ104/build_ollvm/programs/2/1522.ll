; ModuleID = 'source-C-CXX/2/1522.c'
source_filename = "source-C-CXX/2/1522.c"
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -618351869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -618351869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1615795847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1615795847, label %first
    i32 -1444719417, label %originalBB
    i32 -790158328, label %originalBBpart2
    i32 -1688010276, label %for.cond
    i32 -1462032098, label %originalBB42
    i32 -1358454136, label %originalBBpart244
    i32 -47555556, label %for.body
    i32 -222488600, label %for.inc
    i32 -1917534558, label %for.end
    i32 1980192177, label %originalBB46
    i32 2055507482, label %originalBBpart248
    i32 135060648, label %for.cond7
    i32 -1431623385, label %originalBB50
    i32 -312625008, label %originalBBpart252
    i32 1949029426, label %for.body9
    i32 63442060, label %if.then
    i32 -2139388827, label %if.end
    i32 -1937610038, label %for.cond12
    i32 -1750561103, label %originalBB54
    i32 2108415169, label %originalBBpart260
    i32 -1462265964, label %for.body14
    i32 47693886, label %if.then21
    i32 28840811, label %if.end23
    i32 884170090, label %for.inc24
    i32 1956822269, label %for.end25
    i32 25615801, label %if.then32
    i32 -61403615, label %if.end33
    i32 -1966459852, label %for.inc34
    i32 1154916721, label %originalBB62
    i32 1776513054, label %originalBBpart267
    i32 -249545433, label %for.end36
    i32 2034123022, label %if.then39
    i32 745813948, label %if.end41
    i32 651922652, label %originalBBalteredBB
    i32 1005279341, label %originalBB42alteredBB
    i32 271703334, label %originalBB46alteredBB
    i32 -160402979, label %originalBB50alteredBB
    i32 1300307752, label %originalBB54alteredBB
    i32 1452115434, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1444719417, i32 651922652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload101, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload110, i32* %k.reload103)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2093059503
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2093059503
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -790158328, i32 651922652
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1688010276, i32* %switchVar
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1462032098, i32 1005279341
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload90, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -182176916
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -182176916
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1358454136, i32 1005279341
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -47555556, i32 -1917534558
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload88, align 4
  %idxprom2 = sext i32 %87 to i64
  %sz.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload112, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload100, align 4
  %idxprom4 = sext i32 %89 to i64
  %s.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload115, i64 0, i64 %idxprom4
  store i32 %88, i32* %arrayidx5, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload99, align 4
  %91 = add i32 %90, -592191237
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -592191237
  %inc = add nsw i32 %90, 1
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %93, i32* %m.reload98, align 4
  store i32 -222488600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload87, align 4
  %95 = sub i32 %94, -1117350425
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1117350425
  %inc6 = add nsw i32 %94, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload86, align 4
  store i32 -1688010276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1980192177, i32 271703334
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2055507482, i32 271703334
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 135060648, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1101174420
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1101174420
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1431623385, i32 -160402979
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload84, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload108, align 4
  %cmp8 = icmp slt i32 %153, %154
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1154687370
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1154687370
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -312625008, i32 -160402979
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 1949029426, i32 -249545433
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload83, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload107, align 4
  %185 = add i32 %184, -1885157414
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1885157414
  %sub = sub nsw i32 %184, 1
  %cmp10 = icmp eq i32 %183, %187
  %188 = select i1 %cmp10, i32 63442060, i32 -2139388827
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -249545433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload106, align 4
  %190 = sub i32 %189, 2079464796
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2079464796
  %sub11 = sub nsw i32 %189, 1
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %192, i32* %m.reload97, align 4
  store i32 -1937610038, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1576403869
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1576403869
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1750561103, i32 1300307752
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload96, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload82, align 4
  %210 = add i32 %209, 1936489557
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1936489557
  %add = add nsw i32 %209, 1
  %cmp13 = icmp sge i32 %208, %212
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -132879951
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -132879951
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2108415169, i32 1300307752
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 -1462265964, i32 1956822269
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload95, align 4
  %idxprom15 = sext i32 %241 to i64
  %s.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload114, i64 0, i64 %idxprom15
  %242 = load i32, i32* %arrayidx16, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %243 to i64
  %sz.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload111, i64 0, i64 %idxprom17
  %244 = load i32, i32* %arrayidx18, align 4
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add19 = add nsw i32 %242, %244
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload102, align 4
  %cmp20 = icmp eq i32 %248, %249
  %250 = select i1 %cmp20, i32 47693886, i32 28840811
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1956822269, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 884170090, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload94, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec = add nsw i32 %251, -1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload93, align 4
  store i32 -1937610038, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload92, align 4
  %idxprom26 = sext i32 %254 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom26
  %255 = load i32, i32* %arrayidx27, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %256 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom28
  %257 = load i32, i32* %arrayidx29, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %add30 = add nsw i32 %255, %257
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload, align 4
  %cmp31 = icmp eq i32 %259, %260
  %261 = select i1 %cmp31, i32 25615801, i32 -61403615
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -249545433, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1966459852, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1154916721, i32 1452115434
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload79, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc35 = add nsw i32 %288, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload78, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1776513054, i32 1452115434
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 135060648, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload77, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload105, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub37 = sub nsw i32 %306, 1
  %cmp38 = icmp eq i32 %305, %308
  %309 = select i1 %cmp38, i32 2034123022, i32 745813948
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 745813948, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1444719417, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload76, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload104, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 -1462032098, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1980192177, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %312, %313
  store i32 -1431623385, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload73, align 4
  %316 = sub i32 %315, 2016749099
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2016749099
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 %315, 1301759160
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1301759160
  %_55 = sub i32 %315, 1
  %gen56 = mul i32 %321, 1
  %322 = add i32 %315, -338807467
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -338807467
  %_57 = sub i32 %315, 1
  %gen58 = mul i32 %324, 1
  %325 = add i32 %315, 1844649655
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1844649655
  %addalteredBB = add nsw i32 %315, 1
  %cmp13alteredBB = icmp sge i32 %314, %327
  store i32 -1750561103, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload72, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_63 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen64 = add i32 %330, 1
  %_65 = shl i32 %328, 1
  %333 = add i32 %328, 917662915
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 917662915
  %inc35alteredBB = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 1154916721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end36, %originalBBpart267, %originalBB62, %for.inc34, %if.end33, %if.then32, %for.end25, %for.inc24, %if.end23, %if.then21, %for.body14, %originalBBpart260, %originalBB54, %for.cond12, %if.end, %if.then, %for.body9, %originalBBpart252, %originalBB50, %for.cond7, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
