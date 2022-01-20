; ModuleID = 'source-C-CXX/98/1867.c'
source_filename = "source-C-CXX/98/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1730119393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1730119393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1131606879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1131606879, label %first
    i32 -2142337922, label %originalBB
    i32 -769174323, label %originalBBpart2
    i32 -2097205878, label %for.cond
    i32 -1994383293, label %originalBB50
    i32 584823852, label %originalBBpart252
    i32 680060317, label %for.body
    i32 1354585325, label %originalBB54
    i32 -467803732, label %originalBBpart256
    i32 452864699, label %for.inc
    i32 -1007403662, label %for.end
    i32 1139340832, label %for.cond2
    i32 -917488774, label %for.body4
    i32 344767507, label %if.then
    i32 692672102, label %originalBB58
    i32 1638685407, label %originalBBpart268
    i32 -921721543, label %if.end
    i32 835577565, label %land.lhs.true
    i32 -272608044, label %originalBB70
    i32 1990958553, label %originalBBpart272
    i32 -1492335084, label %if.then15
    i32 1247359344, label %if.end17
    i32 1080367435, label %originalBB74
    i32 174871053, label %originalBBpart276
    i32 2120324510, label %land.lhs.true21
    i32 -103985791, label %if.then25
    i32 2087773783, label %originalBB78
    i32 -853904176, label %originalBBpart288
    i32 683441687, label %if.end27
    i32 -1388864244, label %originalBB90
    i32 1037777116, label %originalBBpart292
    i32 -490861816, label %if.then31
    i32 1450743585, label %if.end33
    i32 527966679, label %for.inc34
    i32 1967799174, label %for.end36
    i32 1347602216, label %originalBBalteredBB
    i32 1282439367, label %originalBB50alteredBB
    i32 1287648200, label %originalBB54alteredBB
    i32 817561745, label %originalBB58alteredBB
    i32 -29504662, label %originalBB70alteredBB
    i32 206068680, label %originalBB74alteredBB
    i32 1508983048, label %originalBB78alteredBB
    i32 -1003104196, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -2142337922, i32 1347602216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload103 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload103, align 8
  %b.reload108 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload108, align 8
  %c.reload115 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload115, align 8
  %d.reload120 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload120, align 8
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -769174323, i32 1347602216
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097205878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1231299168
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1231299168
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1994383293, i32 1282439367
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload145, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 139578795
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 139578795
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 584823852, i32 1282439367
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 680060317, i32 -1007403662
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1430692406
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1430692406
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1354585325, i32 1287648200
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -467803732, i32 1287648200
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 452864699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload143, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload142, align 4
  store i32 -2097205878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1139340832, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload140, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload125, align 4
  %cmp3 = icmp slt i32 %155, %156
  %157 = select i1 %cmp3, i32 -917488774, i32 1967799174
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload139, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom5
  %159 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %159, 18
  %160 = select i1 %cmp7, i32 344767507, i32 -921721543
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -887020963
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -887020963
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 692672102, i32 817561745
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %176 = load double, double* %a.reload102, align 8
  %inc8 = fadd double %176, 1.000000e+00
  %a.reload101 = load volatile double*, double** %a.reg2mem
  store double %inc8, double* %a.reload101, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1638685407, i32 817561745
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -921721543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %191 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom9
  %192 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %192, 19
  %193 = select i1 %cmp11, i32 835577565, i32 1247359344
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -770744190
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -770744190
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -272608044, i32 -29504662
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload137, align 4
  %idxprom12 = sext i32 %209 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom12
  %210 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %210, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1990958553, i32 -29504662
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 -1492335084, i32 1247359344
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload107, align 8
  %inc16 = fadd double %226, 1.000000e+00
  %b.reload106 = load volatile double*, double** %b.reg2mem
  store double %inc16, double* %b.reload106, align 8
  store i32 1247359344, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2010601717
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2010601717
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1080367435, i32 206068680
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %243, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1384110973
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1384110973
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 174871053, i32 206068680
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %259 = select i1 %cmp20.reload, i32 2120324510, i32 683441687
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload135, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %261, 60
  %262 = select i1 %cmp24, i32 -103985791, i32 683441687
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1660855638
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1660855638
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2087773783, i32 1508983048
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload114 = load volatile double*, double** %c.reg2mem
  %278 = load double, double* %c.reload114, align 8
  %inc26 = fadd double %278, 1.000000e+00
  %c.reload113 = load volatile double*, double** %c.reg2mem
  store double %inc26, double* %c.reload113, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -853904176, i32 1508983048
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 683441687, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 2065028707
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2065028707
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1388864244, i32 -1003104196
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload134, align 4
  %idxprom28 = sext i32 %320 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom28
  %321 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %321, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1876336487
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1876336487
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1037777116, i32 -1003104196
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %349 = select i1 %cmp30.reload, i32 -490861816, i32 1450743585
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload119 = load volatile double*, double** %d.reg2mem
  %350 = load double, double* %d.reload119, align 8
  %inc32 = fadd double %350, 1.000000e+00
  %d.reload118 = load volatile double*, double** %d.reg2mem
  store double %inc32, double* %d.reload118, align 8
  store i32 1450743585, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 527966679, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload133, align 4
  %352 = sub i32 %351, -527371429
  %353 = add i32 %352, 1
  %354 = add i32 %353, -527371429
  %inc35 = add nsw i32 %351, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload132, align 4
  store i32 1139340832, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %355 = load double, double* %a.reload100, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload124, align 4
  %conv = sitofp i32 %356 to double
  %div = fdiv double %355, %conv
  %mul = fmul double %div, 1.000000e+02
  %a.reload99 = load volatile double*, double** %a.reg2mem
  store double %mul, double* %a.reload99, align 8
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %357 = load double, double* %b.reload105, align 8
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload123, align 4
  %conv37 = sitofp i32 %358 to double
  %div38 = fdiv double %357, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %b.reload104 = load volatile double*, double** %b.reg2mem
  store double %mul39, double* %b.reload104, align 8
  %c.reload112 = load volatile double*, double** %c.reg2mem
  %359 = load double, double* %c.reload112, align 8
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload122, align 4
  %conv40 = sitofp i32 %360 to double
  %div41 = fdiv double %359, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %c.reload111 = load volatile double*, double** %c.reg2mem
  store double %mul42, double* %c.reload111, align 8
  %d.reload117 = load volatile double*, double** %d.reg2mem
  %361 = load double, double* %d.reload117, align 8
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload121, align 4
  %conv43 = sitofp i32 %362 to double
  %div44 = fdiv double %361, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %d.reload116 = load volatile double*, double** %d.reg2mem
  store double %mul45, double* %d.reload116, align 8
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %363 = load double, double* %a.reload98, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %363)
  %b.reload = load volatile double*, double** %b.reg2mem
  %364 = load double, double* %b.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %364)
  %c.reload110 = load volatile double*, double** %c.reg2mem
  %365 = load double, double* %c.reload110, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %365)
  %d.reload = load volatile double*, double** %d.reg2mem
  %366 = load double, double* %d.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %366)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2142337922, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -1994383293, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1354585325, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %370 = load double, double* %a.reload97, align 8
  %_ = fsub double %370, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_59 = fsub double %370, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %370
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double -0.000000e+00, %370
  %gen64 = fadd double %_63, 1.000000e+00
  %_65 = fsub double -0.000000e+00, %370
  %gen66 = fadd double %_65, 1.000000e+00
  %inc8alteredBB = fadd double %370, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %inc8alteredBB, double* %a.reload, align 8
  store i32 692672102, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload129, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom12alteredBB
  %372 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %372, 35
  store i32 -272608044, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload128, align 4
  %idxprom18alteredBB = sext i32 %373 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom18alteredBB
  %374 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %374, 36
  store i32 1080367435, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload109 = load volatile double*, double** %c.reg2mem
  %375 = load double, double* %c.reload109, align 8
  %_79 = fsub double -0.000000e+00, %375
  %gen80 = fadd double %_79, 1.000000e+00
  %_81 = fsub double %375, 1.000000e+00
  %gen82 = fmul double %_81, 1.000000e+00
  %_83 = fsub double %375, 1.000000e+00
  %gen84 = fmul double %_83, 1.000000e+00
  %_85 = fsub double %375, 1.000000e+00
  %gen86 = fmul double %_85, 1.000000e+00
  %inc26alteredBB = fadd double %375, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %inc26alteredBB, double* %c.reload, align 8
  store i32 2087773783, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %376 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom28alteredBB
  %377 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %377, 60
  store i32 -1388864244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %originalBBpart292, %originalBB90, %if.end27, %originalBBpart288, %originalBB78, %if.then25, %land.lhs.true21, %originalBBpart276, %originalBB74, %if.end17, %if.then15, %originalBBpart272, %originalBB70, %land.lhs.true, %if.end, %originalBBpart268, %originalBB58, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
