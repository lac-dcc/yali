; ModuleID = 'source-C-CXX/98/1435.c'
source_filename = "source-C-CXX/98/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %E.reg2mem = alloca double*
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -615775144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -615775144, label %first
    i32 -195891945, label %originalBB
    i32 250504568, label %originalBBpart2
    i32 988084732, label %for.cond
    i32 573178295, label %for.body
    i32 -336667472, label %originalBB55
    i32 -708994248, label %originalBBpart257
    i32 -687943956, label %for.inc
    i32 -1843353800, label %originalBB59
    i32 15348027, label %originalBBpart268
    i32 -1447890177, label %for.end
    i32 1352078182, label %originalBB70
    i32 -1391596573, label %originalBBpart272
    i32 1357473143, label %for.cond2
    i32 -1178478298, label %originalBB74
    i32 302205874, label %originalBBpart276
    i32 905326927, label %for.body4
    i32 -309928646, label %originalBB78
    i32 -191927060, label %originalBBpart280
    i32 694533795, label %land.lhs.true
    i32 1590464051, label %if.then
    i32 1123469316, label %originalBB82
    i32 -528460772, label %originalBBpart296
    i32 -1034667124, label %if.end
    i32 -1904319524, label %land.lhs.true15
    i32 279501388, label %originalBB98
    i32 915647515, label %originalBBpart2100
    i32 347278995, label %if.then19
    i32 1885993298, label %originalBB102
    i32 1933705622, label %originalBBpart2113
    i32 -1076487701, label %if.end21
    i32 -1151591320, label %land.lhs.true25
    i32 -455512023, label %originalBB115
    i32 681354186, label %originalBBpart2117
    i32 -454687411, label %if.then29
    i32 -1971716498, label %if.end31
    i32 -2739534, label %if.then35
    i32 1294696658, label %if.end37
    i32 -1919842485, label %for.inc38
    i32 -766952305, label %originalBB119
    i32 2023512238, label %originalBBpart2128
    i32 1485247655, label %for.end40
    i32 -464953131, label %originalBBalteredBB
    i32 76592953, label %originalBB55alteredBB
    i32 1192757201, label %originalBB59alteredBB
    i32 -579799082, label %originalBB70alteredBB
    i32 318066586, label %originalBB74alteredBB
    i32 1076895737, label %originalBB78alteredBB
    i32 2013130320, label %originalBB82alteredBB
    i32 1009698707, label %originalBB98alteredBB
    i32 798597695, label %originalBB102alteredBB
    i32 1586290844, label %originalBB115alteredBB
    i32 -1187479014, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 -195891945, i32 -464953131
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  %E = alloca double, align 8
  store double* %E, double** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload180, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload185, align 4
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload188, align 4
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload191, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 250504568, i32 -464953131
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988084732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload163, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 573178295, i32 -1447890177
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1289876
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1289876
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -336667472, i32 76592953
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1354378876
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1354378876
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -708994248, i32 76592953
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -687943956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -1843353800, i32 1192757201
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload161, align 4
  %113 = add i32 %112, 96188295
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 96188295
  %inc = add nsw i32 %112, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload160, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 15348027, i32 1192757201
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 988084732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1933303302
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1933303302
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1352078182, i32 -579799082
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1982819709
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1982819709
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1391596573, i32 -579799082
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1357473143, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -769432935
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -769432935
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1178478298, i32 318066586
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload158, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload137, align 4
  %cmp3 = icmp slt i32 %187, %188
  store i1 %cmp3, i1* %cmp3.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1494052040
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1494052040
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 302205874, i32 318066586
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %204 = select i1 %cmp3.reload, i32 905326927, i32 1485247655
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -309928646, i32 1076895737
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload157, align 4
  %idxprom5 = sext i32 %231 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom5
  %232 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %232, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -222857625
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -222857625
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -191927060, i32 1076895737
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %260 = select i1 %cmp7.reload, i32 694533795, i32 -1034667124
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload156, align 4
  %idxprom8 = sext i32 %261 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom8
  %262 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %262, 18
  %263 = select i1 %cmp10, i32 1590464051, i32 -1034667124
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 47219633
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 47219633
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1123469316, i32 2013130320
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload179, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc11 = add nsw i32 %279, 1
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %281, i32* %b.reload178, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1705275947
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1705275947
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -528460772, i32 2013130320
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1034667124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload155, align 4
  %idxprom12 = sext i32 %309 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom12
  %310 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %310, 18
  %311 = select i1 %cmp14, i32 -1904319524, i32 -1076487701
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -925956545
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -925956545
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 279501388, i32 1009698707
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload154, align 4
  %idxprom16 = sext i32 %339 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom16
  %340 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %340, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1120447630
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1120447630
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 915647515, i32 1009698707
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %356 = select i1 %cmp18.reload, i32 347278995, i32 -1076487701
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -482204673
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -482204673
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1885993298, i32 798597695
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload184, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc20 = add nsw i32 %372, 1
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %376, i32* %c.reload183, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1874777336
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1874777336
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1933705622, i32 798597695
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1076487701, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload153, align 4
  %idxprom22 = sext i32 %392 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom22
  %393 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %393, 35
  %394 = select i1 %cmp24, i32 -1151591320, i32 -1971716498
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1777747987
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1777747987
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -455512023, i32 1586290844
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %422 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom26
  %423 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %423, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1276941499
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1276941499
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 681354186, i32 1586290844
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %439 = select i1 %cmp28.reload, i32 -454687411, i32 -1971716498
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %440 = load i32, i32* %d.reload187, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc30 = add nsw i32 %440, 1
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 %442, i32* %d.reload186, align 4
  store i32 -1971716498, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload151, align 4
  %idxprom32 = sext i32 %443 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom32
  %444 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %444, 60
  %445 = select i1 %cmp34, i32 -2739534, i32 1294696658
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %446 = load i32, i32* %e.reload190, align 4
  %447 = sub i32 %446, -1561319288
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1561319288
  %inc36 = add nsw i32 %446, 1
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 %449, i32* %e.reload189, align 4
  store i32 1294696658, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1919842485, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1510525704
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1510525704
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -766952305, i32 -1187479014
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload150, align 4
  %478 = add i32 %477, -1608873022
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1608873022
  %inc39 = add nsw i32 %477, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload149, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1434905231
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1434905231
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2023512238, i32 -1187479014
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1357473143, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %508 = load i32, i32* %b.reload177, align 4
  %conv = sitofp i32 %508 to double
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload136, align 4
  %conv41 = sitofp i32 %509 to double
  %div = fdiv double %conv, %conv41
  %B.reload192 = load volatile double*, double** %B.reg2mem
  store double %div, double* %B.reload192, align 8
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload182, align 4
  %conv42 = sitofp i32 %510 to double
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload135, align 4
  %conv43 = sitofp i32 %511 to double
  %div44 = fdiv double %conv42, %conv43
  %C.reload193 = load volatile double*, double** %C.reg2mem
  store double %div44, double* %C.reload193, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %512 = load i32, i32* %d.reload, align 4
  %conv45 = sitofp i32 %512 to double
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload134, align 4
  %conv46 = sitofp i32 %513 to double
  %div47 = fdiv double %conv45, %conv46
  %D.reload194 = load volatile double*, double** %D.reg2mem
  store double %div47, double* %D.reload194, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %514 = load i32, i32* %e.reload, align 4
  %conv48 = sitofp i32 %514 to double
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload133, align 4
  %conv49 = sitofp i32 %515 to double
  %div50 = fdiv double %conv48, %conv49
  %E.reload195 = load volatile double*, double** %E.reg2mem
  store double %div50, double* %E.reload195, align 8
  %B.reload = load volatile double*, double** %B.reg2mem
  %516 = load double, double* %B.reload, align 8
  %mul = fmul double %516, 1.000000e+02
  %C.reload = load volatile double*, double** %C.reg2mem
  %517 = load double, double* %C.reload, align 8
  %mul51 = fmul double %517, 1.000000e+02
  %D.reload = load volatile double*, double** %D.reg2mem
  %518 = load double, double* %D.reload, align 8
  %mul52 = fmul double %518, 1.000000e+02
  %E.reload = load volatile double*, double** %E.reg2mem
  %519 = load double, double* %E.reload, align 8
  %mul53 = fmul double %519, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %mul, double %mul51, double %mul52, double %mul53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  %EalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -195891945, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -336667472, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload147, align 4
  %522 = add i32 %521, -253327709
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -253327709
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = add i32 %521, -935135435
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -935135435
  %_60 = sub i32 %521, 1
  %gen61 = mul i32 %527, 1
  %528 = add i32 0, -450424719
  %529 = sub i32 %528, %521
  %530 = sub i32 %529, -450424719
  %_62 = sub i32 0, %521
  %531 = sub i32 %530, -119083123
  %532 = add i32 %531, 1
  %533 = add i32 %532, -119083123
  %gen63 = add i32 %530, 1
  %534 = add i32 %521, -113375233
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -113375233
  %_64 = sub i32 %521, 1
  %gen65 = mul i32 %536, 1
  %_66 = shl i32 %521, 1
  %537 = add i32 %521, -1178391359
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1178391359
  %incalteredBB = add nsw i32 %521, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload146, align 4
  store i32 -1843353800, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1352078182, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %540, %541
  store i32 -1178478298, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload143, align 4
  %idxprom5alteredBB = sext i32 %542 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom5alteredBB
  %543 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %543, 0
  store i32 -309928646, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload176, align 4
  %545 = add i32 %544, -1073072704
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1073072704
  %_83 = sub i32 %544, 1
  %gen84 = mul i32 %547, 1
  %548 = add i32 0, -903538880
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, -903538880
  %_85 = sub i32 0, %544
  %551 = sub i32 %550, -1974226479
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1974226479
  %gen86 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %544, %554
  %_87 = sub i32 %544, 1
  %gen88 = mul i32 %555, 1
  %556 = sub i32 0, 12004901
  %557 = sub i32 %556, %544
  %558 = add i32 %557, 12004901
  %_89 = sub i32 0, %544
  %559 = sub i32 %558, -1863700616
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1863700616
  %gen90 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %544, %562
  %_91 = sub i32 %544, 1
  %gen92 = mul i32 %563, 1
  %564 = add i32 %544, 645905595
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 645905595
  %_93 = sub i32 %544, 1
  %gen94 = mul i32 %566, 1
  %567 = sub i32 %544, 661333181
  %568 = add i32 %567, 1
  %569 = add i32 %568, 661333181
  %inc11alteredBB = add nsw i32 %544, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %569, i32* %b.reload, align 4
  store i32 1123469316, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload142, align 4
  %idxprom16alteredBB = sext i32 %570 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom16alteredBB
  %571 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %571, 35
  store i32 279501388, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %572 = load i32, i32* %c.reload181, align 4
  %_103 = shl i32 %572, 1
  %573 = add i32 %572, 420295988
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 420295988
  %_104 = sub i32 %572, 1
  %gen105 = mul i32 %575, 1
  %576 = add i32 %572, 1297777906
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1297777906
  %_106 = sub i32 %572, 1
  %gen107 = mul i32 %578, 1
  %579 = sub i32 0, 485568966
  %580 = sub i32 %579, %572
  %581 = add i32 %580, 485568966
  %_108 = sub i32 0, %572
  %582 = add i32 %581, -275084777
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -275084777
  %gen109 = add i32 %581, 1
  %585 = add i32 %572, -2115906433
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2115906433
  %_110 = sub i32 %572, 1
  %gen111 = mul i32 %587, 1
  %588 = sub i32 %572, 1053651363
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1053651363
  %inc20alteredBB = add nsw i32 %572, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %590, i32* %c.reload, align 4
  store i32 1885993298, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload141, align 4
  %idxprom26alteredBB = sext i32 %591 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %592 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %592, 60
  store i32 -455512023, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload140, align 4
  %594 = sub i32 %593, -2021380566
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2021380566
  %_120 = sub i32 %593, 1
  %gen121 = mul i32 %596, 1
  %_122 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %_123 = sub i32 %593, 1
  %gen124 = mul i32 %598, 1
  %599 = add i32 0, -1751853902
  %600 = sub i32 %599, %593
  %601 = sub i32 %600, -1751853902
  %_125 = sub i32 0, %593
  %602 = add i32 %601, -1673860177
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1673860177
  %gen126 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %593, %605
  %inc39alteredBB = add nsw i32 %593, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 -766952305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB119, %for.inc38, %if.end37, %if.then35, %if.end31, %if.then29, %originalBBpart2117, %originalBB115, %land.lhs.true25, %if.end21, %originalBBpart2113, %originalBB102, %if.then19, %originalBBpart2100, %originalBB98, %land.lhs.true15, %if.end, %originalBBpart296, %originalBB82, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
