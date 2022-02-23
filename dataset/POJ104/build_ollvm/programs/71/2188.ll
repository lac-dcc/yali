; ModuleID = 'source-C-CXX/71/2188.c'
source_filename = "source-C-CXX/71/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -165581417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -165581417, label %for.cond
    i32 1095893831, label %for.body
    i32 -423094916, label %originalBB
    i32 -1530419509, label %originalBBpart2
    i32 -143890470, label %for.cond1
    i32 -371316347, label %for.body4
    i32 1156461281, label %for.inc
    i32 -37557198, label %for.end
    i32 1249936809, label %originalBB117
    i32 2090662073, label %originalBBpart2119
    i32 -135307467, label %for.inc8
    i32 984166491, label %for.end10
    i32 -2043630815, label %for.cond11
    i32 280094991, label %for.body14
    i32 -125160361, label %for.cond15
    i32 -898543464, label %for.body18
    i32 -603761, label %for.inc34
    i32 -1993634911, label %for.end36
    i32 -1848294668, label %for.inc37
    i32 -1875309239, label %for.end39
    i32 -1595691555, label %originalBB121
    i32 -728162703, label %originalBBpart2123
    i32 597013118, label %for.cond40
    i32 -545985311, label %originalBB125
    i32 -207347474, label %originalBBpart2129
    i32 -1143282935, label %for.body43
    i32 1604171556, label %for.cond44
    i32 -929234391, label %for.body47
    i32 153104981, label %land.lhs.true
    i32 -92226407, label %land.lhs.true67
    i32 -1704182985, label %land.lhs.true78
    i32 1007969885, label %originalBB131
    i32 -942883717, label %originalBBpart2133
    i32 168525632, label %if.then
    i32 -789375005, label %originalBB135
    i32 141087143, label %originalBBpart2154
    i32 -759377784, label %if.end
    i32 606122870, label %originalBB156
    i32 1591724831, label %originalBBpart2158
    i32 -411852955, label %for.inc98
    i32 -1891224261, label %for.end100
    i32 704750823, label %originalBB160
    i32 430520871, label %originalBBpart2162
    i32 -2107065238, label %for.inc101
    i32 -1519447430, label %for.end103
    i32 -1556874036, label %for.cond104
    i32 -361841742, label %for.body106
    i32 -997418353, label %for.inc114
    i32 -2115257038, label %for.end116
    i32 290840966, label %originalBBalteredBB
    i32 997057432, label %originalBB117alteredBB
    i32 -1523986607, label %originalBB121alteredBB
    i32 -1551087497, label %originalBB125alteredBB
    i32 150496020, label %originalBB131alteredBB
    i32 -262907805, label %originalBB135alteredBB
    i32 218373543, label %originalBB156alteredBB
    i32 1036581203, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1095893831, i32 984166491
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 518011485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 518011485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -423094916, i32 290840966
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2003024573
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2003024573
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1530419509, i32 290840966
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143890470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add2 = add nsw i32 %60, 1
  %cmp3 = icmp slt i32 %59, %64
  %65 = select i1 %cmp3, i32 -371316347, i32 -37557198
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1156461281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 -143890470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1983637726
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1983637726
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1249936809, i32 997057432
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1908713373
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1908713373
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2090662073, i32 997057432
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -135307467, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc9 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -165581417, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2043630815, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add12 = add nsw i32 %131, 1
  %cmp13 = icmp sle i32 %130, %135
  %136 = select i1 %cmp13, i32 280094991, i32 -1875309239
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -125160361, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add16 = add nsw i32 %138, 1
  %cmp17 = icmp sle i32 %137, %140
  %141 = select i1 %cmp17, i32 -898543464, i32 -1993634911
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, 1520481886
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1520481886
  %add20 = add nsw i32 %142, 1
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 0
  store i32 0, i32* %arrayidx25, align 16
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add26 = add nsw i32 %147, 1
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27
  %152 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0
  %153 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -603761, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -746217636
  %156 = add i32 %155, 1
  %157 = add i32 %156, -746217636
  %inc35 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -125160361, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1848294668, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 220122661
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 220122661
  %inc38 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -2043630815, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1595691555, i32 -1523986607
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -728162703, i32 -1523986607
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 597013118, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -545985311, i32 -1551087497
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, 81974333
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 81974333
  %add41 = add nsw i32 %241, 1
  %cmp42 = icmp slt i32 %240, %244
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2107213625
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2107213625
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -207347474, i32 -1551087497
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 -1143282935, i32 -1519447430
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1604171556, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add45 = add nsw i32 %262, 1
  %cmp46 = icmp slt i32 %261, %266
  %267 = select i1 %cmp46, i32 -929234391, i32 -1891224261
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom48
  %269 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -151021876
  %273 = add i32 %272, 1
  %274 = add i32 %273, -151021876
  %add52 = add nsw i32 %271, 1
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom53
  %275 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %276 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %270, %276
  %277 = select i1 %cmp57, i32 153104981, i32 -759377784
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom58
  %279 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %279 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %280 = load i32, i32* %arrayidx61, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub = sub nsw i32 %281, 1
  %idxprom62 = sext i32 %283 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom62
  %284 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %284 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %285 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %280, %285
  %286 = select i1 %cmp66, i32 -92226407, i32 -759377784
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom68
  %288 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %288 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %289 = load i32, i32* %arrayidx71, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %290 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom72
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add74 = add nsw i32 %291, 1
  %idxprom75 = sext i32 %295 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %296 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %289, %296
  %297 = select i1 %cmp77, i32 -1704182985, i32 -759377784
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1007969885, i32 150496020
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %324 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom79
  %325 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %325 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %326 = load i32, i32* %arrayidx82, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom83
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub85 = sub nsw i32 %328, 1
  %idxprom86 = sext i32 %330 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %331 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %326, %331
  store i1 %cmp88, i1* %cmp88.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 866168665
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 866168665
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -942883717, i32 150496020
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %347 = select i1 %cmp88.reload, i32 168525632, i32 -759377784
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1214045246
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1214045246
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -789375005, i32 -262907805
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1654487500
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1654487500
  %sub89 = sub nsw i32 %375, 1
  %379 = load i32, i32* %x, align 4
  %idxprom90 = sext i32 %379 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  store i32 %378, i32* %arrayidx92, align 8
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, -793864087
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -793864087
  %sub93 = sub nsw i32 %380, 1
  %384 = load i32, i32* %x, align 4
  %idxprom94 = sext i32 %384 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 1
  store i32 %383, i32* %arrayidx96, align 4
  %385 = load i32, i32* %x, align 4
  %386 = sub i32 %385, -1524026229
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1524026229
  %inc97 = add nsw i32 %385, 1
  store i32 %388, i32* %x, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 141087143, i32 -262907805
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -759377784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 712748300
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 712748300
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 606122870, i32 218373543
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2080310694
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2080310694
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1591724831, i32 218373543
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -411852955, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc99 = add nsw i32 %445, 1
  store i32 %449, i32* %j, align 4
  store i32 1604171556, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 704750823, i32 1036581203
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1965704728
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1965704728
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 430520871, i32 1036581203
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2107065238, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc102 = add nsw i32 %503, 1
  store i32 %505, i32* %i, align 4
  store i32 597013118, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1556874036, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %x, align 4
  %cmp105 = icmp slt i32 %506, %507
  %508 = select i1 %cmp105, i32 -361841742, i32 -2115257038
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %509 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %510 = load i32, i32* %arrayidx109, align 8
  %511 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %511 to i64
  %arrayidx111 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 1
  %512 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %510, i32 %512)
  store i32 -997418353, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc115 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -1556874036, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -423094916, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1249936809, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1595691555, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %m, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_ = sub i32 0, %518
  %521 = add i32 %520, -1822012473
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1822012473
  %gen = add i32 %520, 1
  %524 = add i32 0, 1754560037
  %525 = sub i32 %524, %518
  %526 = sub i32 %525, 1754560037
  %_126 = sub i32 0, %518
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen127 = add i32 %526, 1
  %531 = sub i32 0, %518
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add41alteredBB = add nsw i32 %518, 1
  %cmp42alteredBB = icmp slt i32 %517, %534
  store i32 -545985311, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %535 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %536 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %537 = load i32, i32* %arrayidx82alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %538 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 %539, 461310380
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 461310380
  %sub85alteredBB = sub nsw i32 %539, 1
  %idxprom86alteredBB = sext i32 %542 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %543 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %537, %543
  store i32 1007969885, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_136 = shl i32 %544, 1
  %_137 = shl i32 %544, 1
  %_138 = shl i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub89alteredBB = sub nsw i32 %544, 1
  %547 = load i32, i32* %x, align 4
  %idxprom90alteredBB = sext i32 %547 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91alteredBB, i64 0, i64 0
  store i32 %546, i32* %arrayidx92alteredBB, align 8
  %548 = load i32, i32* %j, align 4
  %_139 = shl i32 %548, 1
  %549 = add i32 %548, -888765754
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -888765754
  %sub93alteredBB = sub nsw i32 %548, 1
  %552 = load i32, i32* %x, align 4
  %idxprom94alteredBB = sext i32 %552 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95alteredBB, i64 0, i64 1
  store i32 %551, i32* %arrayidx96alteredBB, align 4
  %553 = load i32, i32* %x, align 4
  %554 = add i32 %553, -1711569384
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1711569384
  %_140 = sub i32 %553, 1
  %gen141 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %553, %557
  %_142 = sub i32 %553, 1
  %gen143 = mul i32 %558, 1
  %559 = sub i32 %553, -1638715381
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1638715381
  %_144 = sub i32 %553, 1
  %gen145 = mul i32 %561, 1
  %562 = sub i32 0, 1889924867
  %563 = sub i32 %562, %553
  %564 = add i32 %563, 1889924867
  %_146 = sub i32 0, %553
  %565 = add i32 %564, 110568017
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 110568017
  %gen147 = add i32 %564, 1
  %568 = sub i32 0, -1638896659
  %569 = sub i32 %568, %553
  %570 = add i32 %569, -1638896659
  %_148 = sub i32 0, %553
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen149 = add i32 %570, 1
  %575 = sub i32 %553, -868137116
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -868137116
  %_150 = sub i32 %553, 1
  %gen151 = mul i32 %577, 1
  %_152 = shl i32 %553, 1
  %578 = sub i32 0, %553
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc97alteredBB = add nsw i32 %553, 1
  store i32 %581, i32* %x, align 4
  store i32 -789375005, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 606122870, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 704750823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2162, %originalBB160, %for.end100, %for.inc98, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true78, %land.lhs.true67, %land.lhs.true, %for.body47, %for.cond44, %for.body43, %originalBBpart2129, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
