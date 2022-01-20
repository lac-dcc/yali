; ModuleID = 'source-C-CXX/98/881.c'
source_filename = "source-C-CXX/98/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sitofp i32 %1 to double
  store double %conv, double* %m, align 8
  %switchVar = alloca i32
  store i32 1967797643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1967797643, label %while.cond
    i32 -1266601847, label %originalBB
    i32 1721010726, label %originalBBpart2
    i32 -1142914903, label %while.body
    i32 -783825539, label %originalBB47
    i32 1213034874, label %originalBBpart252
    i32 712526843, label %while.end
    i32 768197350, label %originalBB54
    i32 181465005, label %originalBBpart256
    i32 1316508079, label %for.cond
    i32 2058138603, label %originalBB58
    i32 1995142124, label %originalBBpart260
    i32 1756233565, label %for.body
    i32 -1200841439, label %if.then
    i32 -1505899056, label %if.else
    i32 -79252473, label %originalBB62
    i32 -144120697, label %originalBBpart264
    i32 709471827, label %land.lhs.true
    i32 -1381444793, label %if.then18
    i32 -249967851, label %if.else20
    i32 1298288012, label %land.lhs.true25
    i32 1399825838, label %originalBB66
    i32 -1415681049, label %originalBBpart268
    i32 -1711574730, label %if.then30
    i32 -981309541, label %originalBB70
    i32 146590271, label %originalBBpart280
    i32 -1880213267, label %if.else32
    i32 -592581548, label %originalBB82
    i32 2089621616, label %originalBBpart2100
    i32 -1129947317, label %if.end
    i32 -543465866, label %if.end34
    i32 -1821741307, label %if.end35
    i32 -836365118, label %for.inc
    i32 1667521351, label %originalBB102
    i32 -1397686390, label %originalBBpart2112
    i32 -924532984, label %for.end
    i32 831019089, label %originalBB114
    i32 154717651, label %originalBBpart2160
    i32 1790735089, label %originalBBalteredBB
    i32 -1345317717, label %originalBB47alteredBB
    i32 -1076805265, label %originalBB54alteredBB
    i32 951027673, label %originalBB58alteredBB
    i32 277744745, label %originalBB62alteredBB
    i32 -2099889965, label %originalBB66alteredBB
    i32 714374731, label %originalBB70alteredBB
    i32 -1241226844, label %originalBB82alteredBB
    i32 -316077954, label %originalBB102alteredBB
    i32 -1186207126, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -179693724
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -179693724
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1266601847, i32 1790735089
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1721010726, i32 1790735089
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1142914903, i32 712526843
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -783825539, i32 -1345317717
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -453311424
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -453311424
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1213034874, i32 -1345317717
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1967797643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 632137013
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 632137013
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 768197350, i32 -1076805265
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1704929520
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1704929520
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 181465005, i32 -1076805265
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1316508079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2020564775
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2020564775
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2058138603, i32 951027673
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -79967240
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -79967240
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1995142124, i32 951027673
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 1756233565, i32 -924532984
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %178 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %179 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %179, 18
  %180 = select i1 %cmp7, i32 -1200841439, i32 -1505899056
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load double, double* %a, align 8
  %inc9 = fadd double %181, 1.000000e+00
  store double %inc9, double* %a, align 8
  store i32 -1821741307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -79252473, i32 277744745
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %196 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %197 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %197, 19
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -144120697, i32 277744745
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 709471827, i32 -249967851
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %225 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %226, 35
  %227 = select i1 %cmp16, i32 -1381444793, i32 -249967851
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %228 = load double, double* %b, align 8
  %inc19 = fadd double %228, 1.000000e+00
  store double %inc19, double* %b, align 8
  store i32 -543465866, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %230 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %230, 36
  %231 = select i1 %cmp23, i32 1298288012, i32 -1880213267
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1399825838, i32 -2099889965
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %247, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2009114402
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2009114402
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1415681049, i32 -2099889965
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %275 = select i1 %cmp28.reload, i32 -1711574730, i32 -1880213267
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1872513510
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1872513510
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -981309541, i32 714374731
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %291 = load double, double* %c, align 8
  %inc31 = fadd double %291, 1.000000e+00
  store double %inc31, double* %c, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1355148829
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1355148829
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 146590271, i32 714374731
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1129947317, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -922395105
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -922395105
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -592581548, i32 -1241226844
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %334 = load double, double* %d, align 8
  %inc33 = fadd double %334, 1.000000e+00
  store double %inc33, double* %d, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2089621616, i32 -1241226844
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1129947317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -543465866, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1821741307, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -836365118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -916755922
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -916755922
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1667521351, i32 -316077954
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 1450221071
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1450221071
  %inc36 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 569671102
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 569671102
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1397686390, i32 -316077954
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1316508079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 831019089, i32 -1186207126
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %421 = load double, double* %a, align 8
  %422 = load double, double* %m, align 8
  %div = fdiv double %421, %422
  %mul = fmul double %div, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %423 = load double, double* %b, align 8
  %424 = load double, double* %m, align 8
  %div38 = fdiv double %423, %424
  %mul39 = fmul double %div38, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul39)
  %425 = load double, double* %c, align 8
  %426 = load double, double* %m, align 8
  %div41 = fdiv double %425, %426
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul42)
  %427 = load double, double* %d, align 8
  %428 = load double, double* %m, align 8
  %div44 = fdiv double %427, %428
  %mul45 = fmul double %div44, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul45)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 514613831
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 514613831
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 154717651, i32 -1186207126
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -1266601847, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %459 = load i32, i32* %i, align 4
  %_ = shl i32 %459, 1
  %460 = add i32 %459, -1824782305
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1824782305
  %_48 = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 %459, -851055006
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -851055006
  %_49 = sub i32 %459, 1
  %gen50 = mul i32 %465, 1
  %466 = add i32 %459, 737314088
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 737314088
  %incalteredBB = add nsw i32 %459, 1
  store i32 %468, i32* %i, align 4
  store i32 -783825539, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 768197350, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %469, %470
  store i32 2058138603, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %471 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10alteredBB
  %472 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %472, 19
  store i32 -79252473, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %473 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom26alteredBB
  %474 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %474, 60
  store i32 1399825838, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %475 = load double, double* %c, align 8
  %_71 = fsub double -0.000000e+00, %475
  %gen72 = fadd double %_71, 1.000000e+00
  %_73 = fsub double %475, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %_75 = fsub double -0.000000e+00, %475
  %gen76 = fadd double %_75, 1.000000e+00
  %_77 = fsub double -0.000000e+00, %475
  %gen78 = fadd double %_77, 1.000000e+00
  %inc31alteredBB = fadd double %475, 1.000000e+00
  store double %inc31alteredBB, double* %c, align 8
  store i32 -981309541, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %476 = load double, double* %d, align 8
  %_83 = fsub double %476, 1.000000e+00
  %gen84 = fmul double %_83, 1.000000e+00
  %_85 = fsub double %476, 1.000000e+00
  %gen86 = fmul double %_85, 1.000000e+00
  %_87 = fsub double -0.000000e+00, %476
  %gen88 = fadd double %_87, 1.000000e+00
  %_89 = fsub double %476, 1.000000e+00
  %gen90 = fmul double %_89, 1.000000e+00
  %_91 = fsub double %476, 1.000000e+00
  %gen92 = fmul double %_91, 1.000000e+00
  %_93 = fsub double -0.000000e+00, %476
  %gen94 = fadd double %_93, 1.000000e+00
  %_95 = fsub double %476, 1.000000e+00
  %gen96 = fmul double %_95, 1.000000e+00
  %_97 = fsub double -0.000000e+00, %476
  %gen98 = fadd double %_97, 1.000000e+00
  %inc33alteredBB = fadd double %476, 1.000000e+00
  store double %inc33alteredBB, double* %d, align 8
  store i32 -592581548, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, -1690687565
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1690687565
  %_103 = sub i32 0, %477
  %481 = add i32 %480, -1916087333
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1916087333
  %gen104 = add i32 %480, 1
  %484 = sub i32 0, %477
  %485 = add i32 0, %484
  %_105 = sub i32 0, %477
  %486 = sub i32 %485, -844004467
  %487 = add i32 %486, 1
  %488 = add i32 %487, -844004467
  %gen106 = add i32 %485, 1
  %489 = sub i32 0, 478878621
  %490 = sub i32 %489, %477
  %491 = add i32 %490, 478878621
  %_107 = sub i32 0, %477
  %492 = add i32 %491, -1619713033
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1619713033
  %gen108 = add i32 %491, 1
  %495 = sub i32 0, -140704427
  %496 = sub i32 %495, %477
  %497 = add i32 %496, -140704427
  %_109 = sub i32 0, %477
  %498 = sub i32 %497, 642321699
  %499 = add i32 %498, 1
  %500 = add i32 %499, 642321699
  %gen110 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %477, %501
  %inc36alteredBB = add nsw i32 %477, 1
  store i32 %502, i32* %i, align 4
  store i32 1667521351, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %503 = load double, double* %a, align 8
  %504 = load double, double* %m, align 8
  %_115 = fsub double -0.000000e+00, %503
  %gen116 = fadd double %_115, %504
  %_117 = fsub double %503, %504
  %gen118 = fmul double %_117, %504
  %divalteredBB = fdiv double %503, %504
  %_119 = fsub double %divalteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %505 = load double, double* %b, align 8
  %506 = load double, double* %m, align 8
  %_121 = fsub double %505, %506
  %gen122 = fmul double %_121, %506
  %_123 = fsub double -0.000000e+00, %505
  %gen124 = fadd double %_123, %506
  %div38alteredBB = fdiv double %505, %506
  %_125 = fsub double -0.000000e+00, %div38alteredBB
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double -0.000000e+00, %div38alteredBB
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %div38alteredBB
  %gen130 = fadd double %_129, 1.000000e+02
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul39alteredBB)
  %507 = load double, double* %c, align 8
  %508 = load double, double* %m, align 8
  %_131 = fsub double %507, %508
  %gen132 = fmul double %_131, %508
  %_133 = fsub double %507, %508
  %gen134 = fmul double %_133, %508
  %_135 = fsub double -0.000000e+00, %507
  %gen136 = fadd double %_135, %508
  %_137 = fsub double -0.000000e+00, %507
  %gen138 = fadd double %_137, %508
  %div41alteredBB = fdiv double %507, %508
  %_139 = fsub double %div41alteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double -0.000000e+00, %div41alteredBB
  %gen142 = fadd double %_141, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul42alteredBB)
  %509 = load double, double* %d, align 8
  %510 = load double, double* %m, align 8
  %_143 = fsub double %509, %510
  %gen144 = fmul double %_143, %510
  %_145 = fsub double %509, %510
  %gen146 = fmul double %_145, %510
  %_147 = fsub double -0.000000e+00, %509
  %gen148 = fadd double %_147, %510
  %_149 = fsub double -0.000000e+00, %509
  %gen150 = fadd double %_149, %510
  %_151 = fsub double %509, %510
  %gen152 = fmul double %_151, %510
  %_153 = fsub double %509, %510
  %gen154 = fmul double %_153, %510
  %div44alteredBB = fdiv double %509, %510
  %_155 = fsub double -0.000000e+00, %div44alteredBB
  %gen156 = fadd double %_155, 1.000000e+02
  %_157 = fsub double -0.000000e+00, %div44alteredBB
  %gen158 = fadd double %_157, 1.000000e+02
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul45alteredBB)
  store i32 831019089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB114, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %if.end35, %if.end34, %if.end, %originalBBpart2100, %originalBB82, %if.else32, %originalBBpart280, %originalBB70, %if.then30, %originalBBpart268, %originalBB66, %land.lhs.true25, %if.else20, %if.then18, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart256, %originalBB54, %while.end, %originalBBpart252, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
