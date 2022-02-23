; ModuleID = 'source-C-CXX/75/1580.c'
source_filename = "source-C-CXX/75/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca float, align 4
  %m = alloca float, align 4
  %e = alloca float, align 4
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1544267231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1544267231, label %for.cond
    i32 -120217424, label %originalBB
    i32 -772892810, label %originalBBpart2
    i32 -349720954, label %for.body
    i32 -1507561739, label %for.inc
    i32 -1493520506, label %for.end
    i32 -1212012818, label %for.cond6
    i32 1469038538, label %for.body8
    i32 -666275762, label %if.then
    i32 -916591491, label %if.end
    i32 267120042, label %originalBB68
    i32 1874962946, label %originalBBpart270
    i32 174464611, label %if.then17
    i32 815953886, label %originalBB72
    i32 360631289, label %originalBBpart274
    i32 -2032019720, label %if.end20
    i32 1125648189, label %for.inc21
    i32 963711104, label %for.end23
    i32 1035000171, label %for.cond25
    i32 -1438260600, label %originalBB76
    i32 316630225, label %originalBBpart278
    i32 555704348, label %for.body29
    i32 -1731572467, label %for.cond30
    i32 -2059057673, label %for.body33
    i32 -1116902283, label %originalBB80
    i32 -2045474893, label %originalBBpart282
    i32 1538005245, label %land.lhs.true
    i32 1829646023, label %if.then44
    i32 -1040669416, label %if.end46
    i32 -1864246184, label %for.inc47
    i32 -930306598, label %for.end49
    i32 -1281784173, label %if.then52
    i32 -2057465467, label %if.end53
    i32 -947337672, label %for.inc54
    i32 -738743464, label %for.end57
    i32 278842732, label %originalBB84
    i32 -516931205, label %originalBBpart286
    i32 -245606808, label %if.then60
    i32 214015178, label %if.end62
    i32 -1794993826, label %if.then65
    i32 1780968561, label %originalBB88
    i32 -883160118, label %originalBBpart290
    i32 -889833903, label %if.end67
    i32 1490287612, label %originalBB92
    i32 -657121050, label %originalBBpart294
    i32 -1484041261, label %originalBBalteredBB
    i32 765651568, label %originalBB68alteredBB
    i32 444145325, label %originalBB72alteredBB
    i32 578616527, label %originalBB76alteredBB
    i32 -1926184534, label %originalBB80alteredBB
    i32 712038147, label %originalBB84alteredBB
    i32 -1464172156, label %originalBB88alteredBB
    i32 1191745246, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1370208702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1370208702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -120217424, i32 -1484041261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -772892810, i32 -1484041261
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -349720954, i32 -1493520506
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1507561739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1544267231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx4, align 16
  store i32 %51, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %52 = load i32, i32* %arrayidx5, align 16
  store i32 %52, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1212012818, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 1469038538, i32 963711104
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 -666275762, i32 -916591491
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  store i32 %61, i32* %min, align 4
  store i32 -916591491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -354604908
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -354604908
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 267120042, i32 765651568
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1900233436
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1900233436
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1874962946, i32 765651568
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 174464611, i32 -2032019720
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1667879600
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1667879600
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 815953886, i32 444145325
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  store i32 %136, i32* %max, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 328120675
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 328120675
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 360631289, i32 444145325
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2032019720, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1125648189, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc22 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 -1212012818, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %m, align 4
  store float 0.000000e+00, float* %e, align 4
  store float 0.000000e+00, float* %k, align 4
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* %min, align 4
  %conv = sitofp i32 %155 to float
  store float %conv, float* %j, align 4
  %156 = load i32, i32* %min, align 4
  %conv24 = sitofp i32 %156 to float
  store float %conv24, float* %j, align 4
  store i32 1035000171, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1164084718
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1164084718
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1438260600, i32 578616527
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %172 = load float, float* %j, align 4
  %173 = load i32, i32* %max, align 4
  %conv26 = sitofp i32 %173 to float
  %cmp27 = fcmp ole float %172, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1737343425
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1737343425
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 316630225, i32 578616527
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %189 = select i1 %cmp27.reload, i32 555704348, i32 -738743464
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1731572467, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %190, %191
  %192 = select i1 %cmp31, i32 -2059057673, i32 -930306598
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 823179719
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 823179719
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1116902283, i32 -1926184534
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %208 = load float, float* %j, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %210 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %210 to float
  %cmp37 = fcmp oge float %208, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2075205223
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2075205223
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2045474893, i32 -1926184534
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %238 = select i1 %cmp37.reload, i32 1538005245, i32 -1040669416
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load float, float* %j, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %241 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %241 to float
  %cmp42 = fcmp ole float %239, %conv41
  %242 = select i1 %cmp42, i32 1829646023, i32 -1040669416
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %243 = load float, float* %e, align 4
  %inc45 = fadd float %243, 1.000000e+00
  store float %inc45, float* %e, align 4
  store i32 -1040669416, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1864246184, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 846072921
  %246 = add i32 %245, 1
  %247 = add i32 %246, 846072921
  %inc48 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1731572467, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %248 = load float, float* %e, align 4
  %cmp50 = fcmp oeq float %248, 0.000000e+00
  %249 = select i1 %cmp50, i32 -1281784173, i32 -2057465467
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %k, align 4
  store i32 -738743464, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -947337672, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %250 = load float, float* %j, align 4
  %conv55 = fpext float %250 to double
  %add = fadd double %conv55, 5.000000e-01
  %conv56 = fptrunc double %add to float
  store float %conv56, float* %j, align 4
  store i32 1035000171, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 278842732, i32 712038147
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %277 = load float, float* %k, align 4
  %cmp58 = fcmp oeq float %277, 1.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1613773805
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1613773805
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -516931205, i32 712038147
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %305 = select i1 %cmp58.reload, i32 -245606808, i32 214015178
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 214015178, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %306 = load float, float* %k, align 4
  %cmp63 = fcmp oeq float %306, 0.000000e+00
  %307 = select i1 %cmp63, i32 -1794993826, i32 -889833903
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1526228183
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1526228183
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1780968561, i32 -1464172156
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %335 = load i32, i32* %min, align 4
  %336 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %335, i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1209147968
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1209147968
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -883160118, i32 -1464172156
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -889833903, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1958740628
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1958740628
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1490287612, i32 1191745246
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -657121050, i32 1191745246
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -120217424, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %383 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %384 = load i32, i32* %arrayidx15alteredBB, align 4
  %385 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sgt i32 %384, %385
  store i32 267120042, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %386 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %387 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %387, i32* %max, align 4
  store i32 815953886, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %388 = load float, float* %j, align 4
  %389 = load i32, i32* %max, align 4
  %conv26alteredBB = sitofp i32 %389 to float
  %cmp27alteredBB = fcmp ole float %388, %conv26alteredBB
  store i32 -1438260600, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %390 = load float, float* %j, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %391 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %392 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %392 to float
  %cmp37alteredBB = fcmp oge float %390, %conv36alteredBB
  store i32 -1116902283, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %393 = load float, float* %k, align 4
  %cmp58alteredBB = fcmp oeq float %393, 1.000000e+00
  store i32 278842732, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %min, align 4
  %395 = load i32, i32* %max, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %394, i32 %395)
  store i32 1780968561, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1490287612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %if.end67, %originalBBpart290, %originalBB88, %if.then65, %if.end62, %if.then60, %originalBBpart286, %originalBB84, %for.end57, %for.inc54, %if.end53, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then44, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body33, %for.cond30, %for.body29, %originalBBpart278, %originalBB76, %for.cond25, %for.end23, %for.inc21, %if.end20, %originalBBpart274, %originalBB72, %if.then17, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
