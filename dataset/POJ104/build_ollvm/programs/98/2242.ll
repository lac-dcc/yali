; ModuleID = 'source-C-CXX/98/2242.c'
source_filename = "source-C-CXX/98/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 597781684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 597781684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -189363211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -189363211, label %first
    i32 1106207983, label %originalBB
    i32 687827956, label %originalBBpart2
    i32 778531521, label %for.cond
    i32 -1485873202, label %for.body
    i32 -657280167, label %originalBB70
    i32 -156224357, label %originalBBpart272
    i32 1937018781, label %for.inc
    i32 1260692673, label %for.end
    i32 -551412594, label %originalBB74
    i32 -2005448360, label %originalBBpart276
    i32 -38835126, label %for.cond2
    i32 1084585405, label %for.body4
    i32 795321145, label %originalBB78
    i32 338669019, label %originalBBpart280
    i32 -979384948, label %if.then
    i32 140990182, label %originalBB82
    i32 -1901414491, label %originalBBpart298
    i32 -1632555876, label %if.end
    i32 -957269498, label %land.lhs.true
    i32 75654269, label %if.then16
    i32 -1757866521, label %originalBB100
    i32 1611109728, label %originalBBpart2115
    i32 -676710111, label %if.end19
    i32 168660511, label %originalBB117
    i32 -355134358, label %originalBBpart2119
    i32 -1635899495, label %land.lhs.true23
    i32 1434542675, label %if.then27
    i32 -1010970100, label %if.end30
    i32 -1439216919, label %if.then34
    i32 739968264, label %originalBB121
    i32 1362137229, label %originalBBpart2128
    i32 -1411929680, label %if.end37
    i32 1649669688, label %for.inc38
    i32 1880068620, label %originalBB130
    i32 -1997910124, label %originalBBpart2132
    i32 69230204, label %for.end40
    i32 2039495693, label %originalBB134
    i32 -1354262847, label %originalBBpart2232
    i32 684569993, label %originalBBalteredBB
    i32 -262984750, label %originalBB70alteredBB
    i32 1890710889, label %originalBB74alteredBB
    i32 262995089, label %originalBB78alteredBB
    i32 -758534477, label %originalBB82alteredBB
    i32 1061691980, label %originalBB100alteredBB
    i32 -1225194952, label %originalBB117alteredBB
    i32 2018855860, label %originalBB121alteredBB
    i32 256993118, label %originalBB130alteredBB
    i32 -1291304904, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 1106207983, i32 684569993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload290 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload255)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -299939922
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -299939922
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 687827956, i32 684569993
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778531521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload274, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1485873202, i32 1260692673
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -657280167, i32 -262984750
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload245, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1896871809
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1896871809
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -156224357, i32 -262984750
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1937018781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload272, align 4
  %101 = add i32 %100, 192623973
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 192623973
  %inc = add nsw i32 %100, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload271, align 4
  store i32 778531521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1080466786
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1080466786
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -551412594, i32 1890710889
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 77970336
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 77970336
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2005448360, i32 1890710889
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -38835126, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload269, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload253, align 4
  %cmp3 = icmp slt i32 %146, %147
  %148 = select i1 %cmp3, i32 1084585405, i32 69230204
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1102954711
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1102954711
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 795321145, i32 262995089
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload268, align 4
  %idxprom5 = sext i32 %176 to i64
  %a.reload244 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload244, i64 0, i64 %idxprom5
  %177 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %177, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -377458710
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -377458710
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 338669019, i32 262995089
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %193 = select i1 %cmp7.reload, i32 -979384948, i32 -1632555876
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1442720883
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1442720883
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 140990182, i32 -758534477
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload289 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload289, i64 0, i64 0
  %209 = load i32, i32* %arrayidx8, align 16
  %210 = sub i32 %209, -845026278
  %211 = add i32 %210, 1
  %212 = add i32 %211, -845026278
  %inc9 = add nsw i32 %209, 1
  store i32 %212, i32* %arrayidx8, align 16
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1019413972
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1019413972
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1901414491, i32 -758534477
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1632555876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload267, align 4
  %idxprom10 = sext i32 %228 to i64
  %a.reload243 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload243, i64 0, i64 %idxprom10
  %229 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %229, 36
  %230 = select i1 %cmp12, i32 -957269498, i32 -676710111
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload266, align 4
  %idxprom13 = sext i32 %231 to i64
  %a.reload242 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload242, i64 0, i64 %idxprom13
  %232 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %232, 18
  %233 = select i1 %cmp15, i32 75654269, i32 -676710111
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1203838915
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1203838915
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1757866521, i32 1061691980
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %b.reload288 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload288, i64 0, i64 1
  %249 = load i32, i32* %arrayidx17, align 4
  %250 = add i32 %249, 1700736541
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1700736541
  %inc18 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx17, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1020769909
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1020769909
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1611109728, i32 1061691980
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -676710111, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 168660511, i32 -1225194952
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload265, align 4
  %idxprom20 = sext i32 %306 to i64
  %a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload241, i64 0, i64 %idxprom20
  %307 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %307, 35
  store i1 %cmp22, i1* %cmp22.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1639950045
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1639950045
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -355134358, i32 -1225194952
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %323 = select i1 %cmp22.reload, i32 -1635899495, i32 -1010970100
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload264, align 4
  %idxprom24 = sext i32 %324 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom24
  %325 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %325, 61
  %326 = select i1 %cmp26, i32 1434542675, i32 -1010970100
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload287 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload287, i64 0, i64 2
  %327 = load i32, i32* %arrayidx28, align 8
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc29 = add nsw i32 %327, 1
  store i32 %331, i32* %arrayidx28, align 8
  store i32 -1010970100, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload263, align 4
  %idxprom31 = sext i32 %332 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom31
  %333 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %333, 60
  %334 = select i1 %cmp33, i32 -1439216919, i32 -1411929680
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1877040417
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1877040417
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 739968264, i32 2018855860
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload286, i64 0, i64 3
  %362 = load i32, i32* %arrayidx35, align 4
  %363 = sub i32 %362, 1870916126
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1870916126
  %inc36 = add nsw i32 %362, 1
  store i32 %365, i32* %arrayidx35, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 134869141
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 134869141
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1362137229, i32 2018855860
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1411929680, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1649669688, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1880068620, i32 256993118
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload262, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc39 = add nsw i32 %419, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload261, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 490788978
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 490788978
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1997910124, i32 256993118
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -38835126, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1874124938
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1874124938
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2039495693, i32 -1291304904
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload285, i64 0, i64 0
  %478 = load i32, i32* %arrayidx41, align 16
  %conv = sitofp i32 %478 to double
  %mul = fmul double 1.000000e+00, %conv
  %mul42 = fmul double %mul, 1.000000e+02
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload252, align 4
  %conv43 = sitofp i32 %479 to double
  %div = fdiv double %mul42, %conv43
  %w.reload293 = load volatile double*, double** %w.reg2mem
  store double %div, double* %w.reload293, align 8
  %b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload284, i64 0, i64 1
  %480 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %480 to double
  %mul46 = fmul double 1.000000e+00, %conv45
  %mul47 = fmul double %mul46, 1.000000e+02
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload251, align 4
  %conv48 = sitofp i32 %481 to double
  %div49 = fdiv double %mul47, %conv48
  %x.reload296 = load volatile double*, double** %x.reg2mem
  store double %div49, double* %x.reload296, align 8
  %b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload283, i64 0, i64 2
  %482 = load i32, i32* %arrayidx50, align 8
  %conv51 = sitofp i32 %482 to double
  %mul52 = fmul double 1.000000e+00, %conv51
  %mul53 = fmul double %mul52, 1.000000e+02
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload250, align 4
  %conv54 = sitofp i32 %483 to double
  %div55 = fdiv double %mul53, %conv54
  %y.reload299 = load volatile double*, double** %y.reg2mem
  store double %div55, double* %y.reload299, align 8
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload282, i64 0, i64 3
  %484 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %484 to double
  %mul58 = fmul double 1.000000e+00, %conv57
  %mul59 = fmul double %mul58, 1.000000e+02
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload249, align 4
  %conv60 = sitofp i32 %485 to double
  %div61 = fdiv double %mul59, %conv60
  %z.reload302 = load volatile double*, double** %z.reg2mem
  store double %div61, double* %z.reload302, align 8
  %w.reload292 = load volatile double*, double** %w.reg2mem
  %486 = load double, double* %w.reload292, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %486)
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %x.reload295 = load volatile double*, double** %x.reg2mem
  %487 = load double, double* %x.reload295, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %487)
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %y.reload298 = load volatile double*, double** %y.reg2mem
  %488 = load double, double* %y.reload298, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %488)
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %z.reload301 = load volatile double*, double** %z.reg2mem
  %489 = load double, double* %z.reload301, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %489)
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 994245159
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 994245159
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1354262847, i32 -1291304904
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %517 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1106207983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload260, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -657280167, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -551412594, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload258, align 4
  %idxprom5alteredBB = sext i32 %519 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom5alteredBB
  %520 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %520, 18
  store i32 795321145, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 0
  %521 = load i32, i32* %arrayidx8alteredBB, align 16
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 0, %521
  %525 = add i32 0, %524
  %_83 = sub i32 0, %521
  %526 = add i32 %525, 998064784
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 998064784
  %gen84 = add i32 %525, 1
  %_85 = shl i32 %521, 1
  %529 = add i32 %521, -835683133
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -835683133
  %_86 = sub i32 %521, 1
  %gen87 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %521, %532
  %_88 = sub i32 %521, 1
  %gen89 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %521, %534
  %_90 = sub i32 %521, 1
  %gen91 = mul i32 %535, 1
  %536 = add i32 0, -2143074418
  %537 = sub i32 %536, %521
  %538 = sub i32 %537, -2143074418
  %_92 = sub i32 0, %521
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen93 = add i32 %538, 1
  %541 = sub i32 0, -906853462
  %542 = sub i32 %541, %521
  %543 = add i32 %542, -906853462
  %_94 = sub i32 0, %521
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen95 = add i32 %543, 1
  %_96 = shl i32 %521, 1
  %548 = sub i32 0, %521
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc9alteredBB = add nsw i32 %521, 1
  store i32 %551, i32* %arrayidx8alteredBB, align 16
  store i32 140990182, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 1
  %552 = load i32, i32* %arrayidx17alteredBB, align 4
  %553 = sub i32 0, -1482769551
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1482769551
  %_101 = sub i32 0, %552
  %556 = sub i32 %555, 535625939
  %557 = add i32 %556, 1
  %558 = add i32 %557, 535625939
  %gen102 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %552, %559
  %_103 = sub i32 %552, 1
  %gen104 = mul i32 %560, 1
  %_105 = shl i32 %552, 1
  %_106 = shl i32 %552, 1
  %561 = add i32 %552, 1881187202
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1881187202
  %_107 = sub i32 %552, 1
  %gen108 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %552, %564
  %_109 = sub i32 %552, 1
  %gen110 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %552, %566
  %_111 = sub i32 %552, 1
  %gen112 = mul i32 %567, 1
  %_113 = shl i32 %552, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %552, %568
  %inc18alteredBB = add nsw i32 %552, 1
  store i32 %569, i32* %arrayidx17alteredBB, align 4
  store i32 -1757866521, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload257, align 4
  %idxprom20alteredBB = sext i32 %570 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %571 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %571, 35
  store i32 168660511, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 3
  %572 = load i32, i32* %arrayidx35alteredBB, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_122 = sub i32 0, %572
  %575 = sub i32 %574, -1569981056
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1569981056
  %gen123 = add i32 %574, 1
  %578 = add i32 0, 2135566024
  %579 = sub i32 %578, %572
  %580 = sub i32 %579, 2135566024
  %_124 = sub i32 0, %572
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen125 = add i32 %580, 1
  %_126 = shl i32 %572, 1
  %583 = add i32 %572, 1391113696
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1391113696
  %inc36alteredBB = add nsw i32 %572, 1
  store i32 %585, i32* %arrayidx35alteredBB, align 4
  store i32 739968264, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload256, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc39alteredBB = add nsw i32 %586, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload, align 4
  store i32 1880068620, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 0
  %591 = load i32, i32* %arrayidx41alteredBB, align 16
  %convalteredBB = sitofp i32 %591 to double
  %_135 = fsub double 1.000000e+00, %convalteredBB
  %gen136 = fmul double %_135, %convalteredBB
  %_137 = fsub double 1.000000e+00, %convalteredBB
  %gen138 = fmul double %_137, %convalteredBB
  %_139 = fsub double 1.000000e+00, %convalteredBB
  %gen140 = fmul double %_139, %convalteredBB
  %_141 = fsub double 1.000000e+00, %convalteredBB
  %gen142 = fmul double %_141, %convalteredBB
  %_143 = fsub double 1.000000e+00, %convalteredBB
  %gen144 = fmul double %_143, %convalteredBB
  %_145 = fsub double -0.000000e+00, 1.000000e+00
  %gen146 = fadd double %_145, %convalteredBB
  %_147 = fsub double -0.000000e+00, 1.000000e+00
  %gen148 = fadd double %_147, %convalteredBB
  %_149 = fsub double 1.000000e+00, %convalteredBB
  %gen150 = fmul double %_149, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %_151 = fsub double %mulalteredBB, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double %mulalteredBB, 1.000000e+02
  %gen154 = fmul double %_153, 1.000000e+02
  %mul42alteredBB = fmul double %mulalteredBB, 1.000000e+02
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload248, align 4
  %conv43alteredBB = sitofp i32 %592 to double
  %_155 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen156 = fmul double %_155, %conv43alteredBB
  %_157 = fsub double -0.000000e+00, %mul42alteredBB
  %gen158 = fadd double %_157, %conv43alteredBB
  %_159 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen160 = fmul double %_159, %conv43alteredBB
  %_161 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen162 = fmul double %_161, %conv43alteredBB
  %divalteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %w.reload291 = load volatile double*, double** %w.reg2mem
  store double %divalteredBB, double* %w.reload291, align 8
  %b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload277, i64 0, i64 1
  %593 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %593 to double
  %_163 = fsub double 1.000000e+00, %conv45alteredBB
  %gen164 = fmul double %_163, %conv45alteredBB
  %_165 = fsub double 1.000000e+00, %conv45alteredBB
  %gen166 = fmul double %_165, %conv45alteredBB
  %_167 = fsub double 1.000000e+00, %conv45alteredBB
  %gen168 = fmul double %_167, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+00, %conv45alteredBB
  %_169 = fsub double %mul46alteredBB, 1.000000e+02
  %gen170 = fmul double %_169, 1.000000e+02
  %_171 = fsub double %mul46alteredBB, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %_173 = fsub double %mul46alteredBB, 1.000000e+02
  %gen174 = fmul double %_173, 1.000000e+02
  %_175 = fsub double %mul46alteredBB, 1.000000e+02
  %gen176 = fmul double %_175, 1.000000e+02
  %mul47alteredBB = fmul double %mul46alteredBB, 1.000000e+02
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload247, align 4
  %conv48alteredBB = sitofp i32 %594 to double
  %_177 = fsub double -0.000000e+00, %mul47alteredBB
  %gen178 = fadd double %_177, %conv48alteredBB
  %_179 = fsub double -0.000000e+00, %mul47alteredBB
  %gen180 = fadd double %_179, %conv48alteredBB
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %x.reload294 = load volatile double*, double** %x.reg2mem
  store double %div49alteredBB, double* %x.reload294, align 8
  %b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload276, i64 0, i64 2
  %595 = load i32, i32* %arrayidx50alteredBB, align 8
  %conv51alteredBB = sitofp i32 %595 to double
  %_181 = fsub double -0.000000e+00, 1.000000e+00
  %gen182 = fadd double %_181, %conv51alteredBB
  %_183 = fsub double 1.000000e+00, %conv51alteredBB
  %gen184 = fmul double %_183, %conv51alteredBB
  %_185 = fsub double -0.000000e+00, 1.000000e+00
  %gen186 = fadd double %_185, %conv51alteredBB
  %_187 = fsub double -0.000000e+00, 1.000000e+00
  %gen188 = fadd double %_187, %conv51alteredBB
  %_189 = fsub double 1.000000e+00, %conv51alteredBB
  %gen190 = fmul double %_189, %conv51alteredBB
  %_191 = fsub double -0.000000e+00, 1.000000e+00
  %gen192 = fadd double %_191, %conv51alteredBB
  %mul52alteredBB = fmul double 1.000000e+00, %conv51alteredBB
  %_193 = fsub double -0.000000e+00, %mul52alteredBB
  %gen194 = fadd double %_193, 1.000000e+02
  %_195 = fsub double -0.000000e+00, %mul52alteredBB
  %gen196 = fadd double %_195, 1.000000e+02
  %_197 = fsub double %mul52alteredBB, 1.000000e+02
  %gen198 = fmul double %_197, 1.000000e+02
  %_199 = fsub double %mul52alteredBB, 1.000000e+02
  %gen200 = fmul double %_199, 1.000000e+02
  %mul53alteredBB = fmul double %mul52alteredBB, 1.000000e+02
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload246, align 4
  %conv54alteredBB = sitofp i32 %596 to double
  %_201 = fsub double %mul53alteredBB, %conv54alteredBB
  %gen202 = fmul double %_201, %conv54alteredBB
  %_203 = fsub double -0.000000e+00, %mul53alteredBB
  %gen204 = fadd double %_203, %conv54alteredBB
  %div55alteredBB = fdiv double %mul53alteredBB, %conv54alteredBB
  %y.reload297 = load volatile double*, double** %y.reg2mem
  store double %div55alteredBB, double* %y.reload297, align 8
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 3
  %597 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %597 to double
  %_205 = fsub double 1.000000e+00, %conv57alteredBB
  %gen206 = fmul double %_205, %conv57alteredBB
  %_207 = fsub double 1.000000e+00, %conv57alteredBB
  %gen208 = fmul double %_207, %conv57alteredBB
  %_209 = fsub double 1.000000e+00, %conv57alteredBB
  %gen210 = fmul double %_209, %conv57alteredBB
  %_211 = fsub double -0.000000e+00, 1.000000e+00
  %gen212 = fadd double %_211, %conv57alteredBB
  %_213 = fsub double 1.000000e+00, %conv57alteredBB
  %gen214 = fmul double %_213, %conv57alteredBB
  %_215 = fsub double -0.000000e+00, 1.000000e+00
  %gen216 = fadd double %_215, %conv57alteredBB
  %mul58alteredBB = fmul double 1.000000e+00, %conv57alteredBB
  %_217 = fsub double -0.000000e+00, %mul58alteredBB
  %gen218 = fadd double %_217, 1.000000e+02
  %mul59alteredBB = fmul double %mul58alteredBB, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload, align 4
  %conv60alteredBB = sitofp i32 %598 to double
  %_219 = fsub double %mul59alteredBB, %conv60alteredBB
  %gen220 = fmul double %_219, %conv60alteredBB
  %_221 = fsub double %mul59alteredBB, %conv60alteredBB
  %gen222 = fmul double %_221, %conv60alteredBB
  %_223 = fsub double -0.000000e+00, %mul59alteredBB
  %gen224 = fadd double %_223, %conv60alteredBB
  %_225 = fsub double -0.000000e+00, %mul59alteredBB
  %gen226 = fadd double %_225, %conv60alteredBB
  %_227 = fsub double -0.000000e+00, %mul59alteredBB
  %gen228 = fadd double %_227, %conv60alteredBB
  %_229 = fsub double -0.000000e+00, %mul59alteredBB
  %gen230 = fadd double %_229, %conv60alteredBB
  %div61alteredBB = fdiv double %mul59alteredBB, %conv60alteredBB
  %z.reload300 = load volatile double*, double** %z.reg2mem
  store double %div61alteredBB, double* %z.reload300, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %599 = load double, double* %w.reload, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %599)
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %x.reload = load volatile double*, double** %x.reg2mem
  %600 = load double, double* %x.reload, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %600)
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %y.reload = load volatile double*, double** %y.reg2mem
  %601 = load double, double* %y.reload, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %601)
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %z.reload = load volatile double*, double** %z.reg2mem
  %602 = load double, double* %z.reload, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %602)
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2039495693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB134, %for.end40, %originalBBpart2132, %originalBB130, %for.inc38, %if.end37, %originalBBpart2128, %originalBB121, %if.then34, %if.end30, %if.then27, %land.lhs.true23, %originalBBpart2119, %originalBB117, %if.end19, %originalBBpart2115, %originalBB100, %if.then16, %land.lhs.true, %if.end, %originalBBpart298, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body4, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
