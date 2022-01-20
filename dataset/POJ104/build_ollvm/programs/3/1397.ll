; ModuleID = 'source-C-CXX/3/1397.c'
source_filename = "source-C-CXX/3/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 564514627, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 564514627, label %for.cond
    i32 -1792111418, label %originalBB
    i32 -1087378464, label %originalBBpart2
    i32 -1676599898, label %for.body
    i32 -1737895136, label %for.cond1
    i32 1005803432, label %for.body3
    i32 -665650616, label %for.inc
    i32 220296543, label %for.end
    i32 -1491340093, label %originalBB50
    i32 1298470442, label %originalBBpart252
    i32 -142489051, label %for.inc5
    i32 560526317, label %for.end7
    i32 -1132653116, label %for.cond8
    i32 -1592808060, label %for.body10
    i32 -1987617209, label %for.cond11
    i32 -366535133, label %originalBB54
    i32 -1007774945, label %originalBBpart264
    i32 -258385700, label %land.rhs
    i32 -365463023, label %land.end
    i32 -221897084, label %for.body14
    i32 -71008321, label %originalBB66
    i32 -890722578, label %originalBBpart270
    i32 820279641, label %for.inc21
    i32 -386286761, label %for.end23
    i32 -1200731188, label %for.inc24
    i32 677626477, label %for.end26
    i32 1486834489, label %for.cond27
    i32 -1475229274, label %originalBB72
    i32 -578001754, label %originalBBpart274
    i32 -1058571496, label %for.body29
    i32 916479537, label %for.cond30
    i32 -2079208053, label %land.rhs32
    i32 -1396718877, label %land.end34
    i32 -1897409991, label %for.body35
    i32 168201911, label %originalBB76
    i32 -597361441, label %originalBBpart291
    i32 983310388, label %for.inc44
    i32 -1962004809, label %for.end46
    i32 2071590148, label %for.inc47
    i32 902924238, label %for.end49
    i32 -1777785155, label %originalBBalteredBB
    i32 1419512194, label %originalBB50alteredBB
    i32 722008791, label %originalBB54alteredBB
    i32 -1257703611, label %originalBB66alteredBB
    i32 -57078080, label %originalBB72alteredBB
    i32 -694484269, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1014680653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1014680653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1792111418, i32 -1777785155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1777631963
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1777631963
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1087378464, i32 -1777785155
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1676599898, i32 560526317
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1737895136, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1005803432, i32 220296543
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -665650616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1968581961
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1968581961
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1737895136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -9659694
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -9659694
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1491340093, i32 1419512194
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1386114175
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1386114175
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1298470442, i32 1419512194
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -142489051, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 881222894
  %98 = add i32 %97, 1
  %99 = add i32 %98, 881222894
  %inc6 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 564514627, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1132653116, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %col, align 4
  %cmp9 = icmp slt i32 %100, %101
  %102 = select i1 %cmp9, i32 -1592808060, i32 677626477
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1987617209, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1920069253
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1920069253
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -366535133, i32 722008791
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub = sub nsw i32 %118, %119
  %cmp12 = icmp sge i32 %121, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2090527160
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2090527160
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1007774945, i32 722008791
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -258385700, i32 -365463023
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %150, %151
  store i32 -365463023, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %152 = select i1 %.reload, i32 -221897084, i32 -386286761
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -71008321, i32 -1257703611
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %168, -1655853812
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1655853812
  %sub17 = sub nsw i32 %168, %169
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -890722578, i32 -1257703611
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 820279641, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc22 = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  store i32 -1987617209, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1200731188, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -974730424
  %195 = add i32 %194, 1
  %196 = add i32 %195, -974730424
  %inc25 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1132653116, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1486834489, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1602383814
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1602383814
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1475229274, i32 -57078080
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %224, %225
  store i1 %cmp28, i1* %cmp28.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -578001754, i32 -57078080
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %252 = select i1 %cmp28.reload, i32 -1058571496, i32 902924238
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 916479537, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %col, align 4
  %cmp31 = icmp slt i32 %253, %254
  %255 = select i1 %cmp31, i32 -2079208053, i32 -1396718877
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %256, -473679344
  %259 = add i32 %258, %257
  %260 = add i32 %259, -473679344
  %add = add nsw i32 %256, %257
  %261 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %260, %261
  store i32 -1396718877, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem94
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %262 = select i1 %.reload95, i32 -1897409991, i32 -1962004809
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 218177282
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 218177282
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 168201911, i32 -694484269
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %290, 1041800330
  %293 = add i32 %292, %291
  %294 = add i32 %293, 1041800330
  %add36 = add nsw i32 %290, %291
  %idxprom37 = sext i32 %294 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %295 = load i32, i32* %col, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub39 = sub nsw i32 %295, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub40 = sub nsw i32 %298, 1
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %301 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1734351618
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1734351618
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -597361441, i32 -694484269
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 983310388, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc45 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 916479537, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2071590148, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -335073955
  %336 = add i32 %335, 1
  %337 = add i32 %336, -335073955
  %inc48 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 1486834489, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -1792111418, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1491340093, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %_ = shl i32 %340, %341
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %_55 = sub i32 %340, %341
  %gen = mul i32 %343, %341
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_56 = sub i32 0, %340
  %346 = sub i32 %345, 2058721446
  %347 = add i32 %346, %341
  %348 = add i32 %347, 2058721446
  %gen57 = add i32 %345, %341
  %_58 = shl i32 %340, %341
  %349 = add i32 0, 1807574171
  %350 = sub i32 %349, %340
  %351 = sub i32 %350, 1807574171
  %_59 = sub i32 0, %340
  %352 = sub i32 %351, 717267258
  %353 = add i32 %352, %341
  %354 = add i32 %353, 717267258
  %gen60 = add i32 %351, %341
  %355 = sub i32 0, -1683738934
  %356 = sub i32 %355, %340
  %357 = add i32 %356, -1683738934
  %_61 = sub i32 0, %340
  %358 = add i32 %357, 1691406432
  %359 = add i32 %358, %341
  %360 = sub i32 %359, 1691406432
  %gen62 = add i32 %357, %341
  %361 = sub i32 0, %341
  %362 = add i32 %340, %361
  %subalteredBB = sub nsw i32 %340, %341
  %cmp12alteredBB = icmp sge i32 %362, 0
  store i32 -366535133, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %363 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %364, -547993586
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -547993586
  %_67 = sub i32 %364, %365
  %gen68 = mul i32 %368, %365
  %369 = sub i32 0, %365
  %370 = add i32 %364, %369
  %sub17alteredBB = sub nsw i32 %364, %365
  %idxprom18alteredBB = sext i32 %370 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  %371 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 -71008321, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %row, align 4
  %cmp28alteredBB = icmp slt i32 %372, %373
  store i32 -1475229274, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 0, -46938272
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, -46938272
  %_77 = sub i32 0, %374
  %379 = add i32 %378, -1322517086
  %380 = add i32 %379, %375
  %381 = sub i32 %380, -1322517086
  %gen78 = add i32 %378, %375
  %382 = sub i32 %374, -55972909
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -55972909
  %_79 = sub i32 %374, %375
  %gen80 = mul i32 %384, %375
  %_81 = shl i32 %374, %375
  %385 = sub i32 0, %374
  %386 = sub i32 0, %375
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add36alteredBB = add nsw i32 %374, %375
  %idxprom37alteredBB = sext i32 %388 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %389 = load i32, i32* %col, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 53920881
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 53920881
  %_82 = sub i32 0, %389
  %394 = sub i32 %393, 1883389076
  %395 = add i32 %394, %390
  %396 = add i32 %395, 1883389076
  %gen83 = add i32 %393, %390
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_84 = sub i32 0, %389
  %399 = sub i32 %398, -1097514358
  %400 = add i32 %399, %390
  %401 = add i32 %400, -1097514358
  %gen85 = add i32 %398, %390
  %402 = sub i32 %389, -1858337209
  %403 = sub i32 %402, %390
  %404 = add i32 %403, -1858337209
  %sub39alteredBB = sub nsw i32 %389, %390
  %405 = add i32 0, -982883028
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -982883028
  %_86 = sub i32 0, %404
  %408 = sub i32 %407, 215722315
  %409 = add i32 %408, 1
  %410 = add i32 %409, 215722315
  %gen87 = add i32 %407, 1
  %_88 = shl i32 %404, 1
  %_89 = shl i32 %404, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %sub40alteredBB = sub nsw i32 %404, 1
  %idxprom41alteredBB = sext i32 %412 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom41alteredBB
  %413 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  store i32 168201911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %originalBBpart291, %originalBB76, %for.body35, %land.end34, %land.rhs32, %for.cond30, %for.body29, %originalBBpart274, %originalBB72, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart270, %originalBB66, %for.body14, %land.end, %land.rhs, %originalBBpart264, %originalBB54, %for.cond11, %for.body10, %for.cond8, %for.end7, %for.inc5, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
