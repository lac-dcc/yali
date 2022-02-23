; ModuleID = 'source-C-CXX/3/2152.c'
source_filename = "source-C-CXX/3/2152.c"
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
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1011151524, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1011151524, label %for.cond
    i32 -1200589557, label %for.body
    i32 -1988343554, label %originalBB
    i32 -1941416349, label %originalBBpart2
    i32 -1811164632, label %for.cond1
    i32 -239321948, label %for.body3
    i32 1488148146, label %for.inc
    i32 787902619, label %for.end
    i32 -1629074993, label %for.inc7
    i32 -1308882892, label %for.end9
    i32 931199488, label %originalBB44
    i32 137503647, label %originalBBpart246
    i32 -1400737406, label %for.cond10
    i32 1690039438, label %for.body12
    i32 763925364, label %while.cond
    i32 -315559256, label %originalBB48
    i32 1496258416, label %originalBBpart250
    i32 -1304048288, label %land.rhs
    i32 -1151503019, label %land.end
    i32 1587664104, label %originalBB52
    i32 -1698224170, label %originalBBpart254
    i32 762532809, label %while.body
    i32 -1045681539, label %while.end
    i32 -267353114, label %originalBB56
    i32 486868419, label %originalBBpart258
    i32 -252337758, label %for.inc21
    i32 1492107303, label %originalBB60
    i32 -1740861924, label %originalBBpart264
    i32 365678688, label %for.end23
    i32 -1014730972, label %originalBB66
    i32 -1796216499, label %originalBBpart268
    i32 -625350843, label %for.cond24
    i32 18278939, label %originalBB70
    i32 -544836920, label %originalBBpart272
    i32 1005343921, label %for.body26
    i32 -1599260506, label %while.cond27
    i32 502429133, label %originalBB74
    i32 1413219665, label %originalBBpart276
    i32 -1437514287, label %land.rhs29
    i32 273450060, label %land.end31
    i32 -1941443817, label %while.body32
    i32 -1182002313, label %while.end40
    i32 -682991289, label %for.inc41
    i32 -865319177, label %for.end43
    i32 -1728757415, label %originalBB78
    i32 1238771097, label %originalBBpart280
    i32 45425893, label %originalBBalteredBB
    i32 1688386644, label %originalBB44alteredBB
    i32 1564873000, label %originalBB48alteredBB
    i32 455734916, label %originalBB52alteredBB
    i32 638444372, label %originalBB56alteredBB
    i32 1138705039, label %originalBB60alteredBB
    i32 1924967653, label %originalBB66alteredBB
    i32 2131651907, label %originalBB70alteredBB
    i32 520756758, label %originalBB74alteredBB
    i32 613132445, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1200589557, i32 -1308882892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 25212141
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 25212141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1988343554, i32 45425893
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1941416349, i32 45425893
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811164632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -239321948, i32 787902619
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1488148146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 -1811164632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1629074993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1081464911
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1081464911
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1011151524, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 732145227
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 732145227
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 931199488, i32 1688386644
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 137503647, i32 1688386644
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1400737406, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %col, align 4
  %cmp11 = icmp sle i32 %97, %98
  %99 = select i1 %cmp11, i32 1690039438, i32 365678688
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  store i32 %100, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 763925364, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -315559256, i32 1564873000
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %127, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1719387232
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1719387232
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1496258416, i32 1564873000
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 -1304048288, i32 -1151503019
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %row, align 4
  %cmp14 = icmp sle i32 %144, %145
  store i32 -1151503019, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1942202723
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1942202723
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1587664104, i32 455734916
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1459190732
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1459190732
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1698224170, i32 455734916
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %200 = select i1 %.reload.reload, i32 762532809, i32 -1045681539
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom15
  %202 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc20 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* %k, align 4
  %208 = add i32 %207, -58163783
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -58163783
  %dec = add nsw i32 %207, -1
  store i32 %210, i32* %k, align 4
  store i32 763925364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1648631740
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1648631740
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -267353114, i32 638444372
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 486868419, i32 638444372
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -252337758, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1492107303, i32 1138705039
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1283544318
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1283544318
  %inc22 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1929079668
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1929079668
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1740861924, i32 1138705039
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1400737406, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1014730972, i32 1924967653
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -2099496922
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2099496922
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1796216499, i32 1924967653
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -625350843, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 18278939, i32 2131651907
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %row, align 4
  %cmp25 = icmp sle i32 %352, %353
  store i1 %cmp25, i1* %cmp25.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -544836920, i32 2131651907
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %380 = select i1 %cmp25.reload, i32 1005343921, i32 -865319177
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %381 = load i32, i32* %col, align 4
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* %j, align 4
  store i32 %382, i32* %i, align 4
  store i32 -1599260506, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 600676951
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 600676951
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 502429133, i32 520756758
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %row, align 4
  %cmp28 = icmp sle i32 %398, %399
  store i1 %cmp28, i1* %cmp28.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1441664295
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1441664295
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1413219665, i32 520756758
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %427 = select i1 %cmp28.reload, i32 -1437514287, i32 273450060
  store i32 %427, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %cmp30 = icmp sge i32 %428, 1
  store i32 273450060, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem83
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %429 = select i1 %.reload84, i32 -1941443817, i32 -1182002313
  store i32 %429, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %430 to i64
  %arrayidx34 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom33
  %431 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %431 to i64
  %arrayidx36 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %432 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc38 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* %k, align 4
  %439 = add i32 %438, 662633141
  %440 = add i32 %439, -1
  %441 = sub i32 %440, 662633141
  %dec39 = add nsw i32 %438, -1
  store i32 %441, i32* %k, align 4
  store i32 -1599260506, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %j, align 4
  store i32 -682991289, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, -110878894
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -110878894
  %inc42 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 -625350843, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 154410133
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 154410133
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1728757415, i32 613132445
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1063215186
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1063215186
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1238771097, i32 613132445
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1988343554, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 931199488, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp sge i32 %489, 1
  store i32 -315559256, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1587664104, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -267353114, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_ = sub i32 0, %490
  %493 = sub i32 %492, -1750281525
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1750281525
  %gen = add i32 %492, 1
  %496 = sub i32 %490, -539025132
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -539025132
  %_61 = sub i32 %490, 1
  %gen62 = mul i32 %498, 1
  %499 = sub i32 %490, -934143963
  %500 = add i32 %499, 1
  %501 = add i32 %500, -934143963
  %inc22alteredBB = add nsw i32 %490, 1
  store i32 %501, i32* %i, align 4
  store i32 1492107303, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1014730972, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %row, align 4
  %cmp25alteredBB = icmp sle i32 %502, %503
  store i32 18278939, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %row, align 4
  %cmp28alteredBB = icmp sle i32 %504, %505
  store i32 502429133, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1728757415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB78, %for.end43, %for.inc41, %while.end40, %while.body32, %land.end31, %land.rhs29, %originalBBpart276, %originalBB74, %while.cond27, %for.body26, %originalBBpart272, %originalBB70, %for.cond24, %originalBBpart268, %originalBB66, %for.end23, %originalBBpart264, %originalBB60, %for.inc21, %originalBBpart258, %originalBB56, %while.end, %while.body, %originalBBpart254, %originalBB52, %land.end, %land.rhs, %originalBBpart250, %originalBB48, %while.cond, %for.body12, %for.cond10, %originalBBpart246, %originalBB44, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
