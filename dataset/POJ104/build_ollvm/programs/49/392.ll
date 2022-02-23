; ModuleID = 'source-C-CXX/49/392.c'
source_filename = "source-C-CXX/49/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %d.reg2mem = alloca [13 x i32]*
  %m.reg2mem = alloca [12 x i32]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1680881024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1680881024, label %first
    i32 -1283315574, label %originalBB
    i32 2028082167, label %originalBBpart2
    i32 1141790124, label %for.cond
    i32 402628253, label %originalBB32
    i32 1463741672, label %originalBBpart234
    i32 1170131697, label %for.body
    i32 -326843466, label %originalBB36
    i32 -1248205202, label %originalBBpart263
    i32 -14287799, label %if.then
    i32 -497012840, label %originalBB65
    i32 1469931348, label %originalBBpart286
    i32 -1410758428, label %if.end
    i32 -1126767590, label %for.inc
    i32 -314392164, label %originalBB88
    i32 1367479930, label %originalBBpart2102
    i32 1863174433, label %for.end
    i32 -2128737395, label %for.cond23
    i32 753636532, label %for.body25
    i32 -585171657, label %for.inc29
    i32 -1900768833, label %originalBB104
    i32 -2043520147, label %originalBBpart2114
    i32 -998213946, label %for.end31
    i32 -1751228213, label %originalBBalteredBB
    i32 1328021702, label %originalBB32alteredBB
    i32 588299621, label %originalBB36alteredBB
    i32 135438641, label %originalBB65alteredBB
    i32 549382020, label %originalBB88alteredBB
    i32 1862472312, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -1283315574, i32 -1751228213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload158, align 4
  %m.reload160 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %26 = bitcast [12 x i32]* %m.reload160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %d.reload170 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %27 = bitcast [13 x i32]* %d.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 52, i32 16, i1 false)
  %w.reload120 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload120)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2028082167, i32 -1751228213
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141790124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2050664810
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2050664810
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 402628253, i32 1328021702
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload150, align 4
  %cmp = icmp slt i32 %81, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1463741672, i32 1328021702
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1170131697, i32 1863174433
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 448183586
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 448183586
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -326843466, i32 588299621
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %124 to i64
  %d.reload169 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload169, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload148, align 4
  %idxprom1 = sext i32 %126 to i64
  %m.reload159 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload159, i64 0, i64 %idxprom1
  %127 = load i32, i32* %arrayidx2, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %125, %127
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload147, align 4
  %idxprom3 = sext i32 %132 to i64
  %d.reload168 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload168, i64 0, i64 %idxprom3
  store i32 %131, i32* %arrayidx4, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload146, align 4
  %idxprom5 = sext i32 %133 to i64
  %d.reload167 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload167, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload145, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add7 = add nsw i32 %135, 1
  %idxprom8 = sext i32 %139 to i64
  %d.reload166 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload166, i64 0, i64 %idxprom8
  store i32 %134, i32* %arrayidx9, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload144, align 4
  %idxprom10 = sext i32 %140 to i64
  %d.reload165 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload165, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %142 = sub i32 13, -826572120
  %143 = add i32 %142, %141
  %144 = add i32 %143, -826572120
  %add12 = add nsw i32 13, %141
  %w.reload119 = load volatile i32*, i32** %w.reg2mem
  %145 = load i32, i32* %w.reload119, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add13 = add nsw i32 %144, %145
  %rem = srem i32 %149, 7
  %150 = add i32 %rem, 1074308961
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1074308961
  %sub = sub nsw i32 %rem, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload143, align 4
  %idxprom14 = sext i32 %153 to i64
  %b.reload175 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload175, i64 0, i64 %idxprom14
  store i32 %152, i32* %arrayidx15, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload142, align 4
  %idxprom16 = sext i32 %154 to i64
  %b.reload174 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload174, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %155, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1127131006
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1127131006
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1248205202, i32 588299621
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -14287799, i32 -1410758428
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1499558064
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1499558064
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -497012840, i32 135438641
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %211 = load i32, i32* %count.reload157, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  store i32 %213, i32* %count.reload156, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload141, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add19 = add nsw i32 %214, 1
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %217 = load i32, i32* %count.reload155, align 4
  %idxprom20 = sext i32 %217 to i64
  %a.reload172 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload172, i64 0, i64 %idxprom20
  store i32 %216, i32* %arrayidx21, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1469931348, i32 135438641
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1410758428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126767590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -314392164, i32 549382020
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload140, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc22 = add nsw i32 %258, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload139, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -767019038
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -767019038
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1367479930, i32 549382020
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1141790124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -2128737395, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload137, align 4
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %277 = load i32, i32* %count.reload154, align 4
  %cmp24 = icmp sle i32 %276, %277
  %278 = select i1 %cmp24, i32 753636532, i32 -998213946
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload136, align 4
  %idxprom26 = sext i32 %279 to i64
  %a.reload171 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload171, i64 0, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -585171657, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1192847316
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1192847316
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1900768833, i32 1862472312
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload135, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc30 = add nsw i32 %308, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload134, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 -2043520147, i32 1862472312
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2128737395, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %dalteredBB = alloca [13 x i32], align 16
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %339 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %340 = bitcast [13 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1283315574, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload133, align 4
  %cmpalteredBB = icmp slt i32 %341, 12
  store i32 402628253, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %d.reload164 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload164, i64 0, i64 %idxpromalteredBB
  %343 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload131, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom1alteredBB
  %345 = load i32, i32* %arrayidx2alteredBB, align 4
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_ = sub i32 0, %343
  %348 = sub i32 %347, -1877630397
  %349 = add i32 %348, %345
  %350 = add i32 %349, -1877630397
  %gen = add i32 %347, %345
  %351 = sub i32 0, %345
  %352 = add i32 %343, %351
  %_37 = sub i32 %343, %345
  %gen38 = mul i32 %352, %345
  %353 = add i32 %343, -15914155
  %354 = add i32 %353, %345
  %355 = sub i32 %354, -15914155
  %addalteredBB = add nsw i32 %343, %345
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload130, align 4
  %idxprom3alteredBB = sext i32 %356 to i64
  %d.reload163 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload163, i64 0, i64 %idxprom3alteredBB
  store i32 %355, i32* %arrayidx4alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload129, align 4
  %idxprom5alteredBB = sext i32 %357 to i64
  %d.reload162 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload162, i64 0, i64 %idxprom5alteredBB
  %358 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload128, align 4
  %_39 = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add7alteredBB = add nsw i32 %359, 1
  %idxprom8alteredBB = sext i32 %361 to i64
  %d.reload161 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload161, i64 0, i64 %idxprom8alteredBB
  store i32 %358, i32* %arrayidx9alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload127, align 4
  %idxprom10alteredBB = sext i32 %362 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom10alteredBB
  %363 = load i32, i32* %arrayidx11alteredBB, align 4
  %_40 = shl i32 13, %363
  %364 = sub i32 0, 2120304122
  %365 = sub i32 %364, 13
  %366 = add i32 %365, 2120304122
  %_41 = sub i32 0, 13
  %367 = sub i32 0, %363
  %368 = sub i32 %366, %367
  %gen42 = add i32 %366, %363
  %369 = add i32 13, 151517581
  %370 = add i32 %369, %363
  %371 = sub i32 %370, 151517581
  %add12alteredBB = add nsw i32 13, %363
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %372 = load i32, i32* %w.reload, align 4
  %_43 = shl i32 %371, %372
  %_44 = shl i32 %371, %372
  %373 = sub i32 0, -1133426211
  %374 = sub i32 %373, %371
  %375 = add i32 %374, -1133426211
  %_45 = sub i32 0, %371
  %376 = sub i32 0, %375
  %377 = sub i32 0, %372
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen46 = add i32 %375, %372
  %_47 = shl i32 %371, %372
  %380 = sub i32 0, 1287436031
  %381 = sub i32 %380, %371
  %382 = add i32 %381, 1287436031
  %_48 = sub i32 0, %371
  %383 = sub i32 0, %372
  %384 = sub i32 %382, %383
  %gen49 = add i32 %382, %372
  %385 = add i32 0, 345833619
  %386 = sub i32 %385, %371
  %387 = sub i32 %386, 345833619
  %_50 = sub i32 0, %371
  %388 = sub i32 0, %372
  %389 = sub i32 %387, %388
  %gen51 = add i32 %387, %372
  %390 = sub i32 %371, 1830553791
  %391 = add i32 %390, %372
  %392 = add i32 %391, 1830553791
  %add13alteredBB = add nsw i32 %371, %372
  %remalteredBB = srem i32 %392, 7
  %393 = sub i32 %remalteredBB, -2070723416
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2070723416
  %_52 = sub i32 %remalteredBB, 1
  %gen53 = mul i32 %395, 1
  %396 = add i32 %remalteredBB, -296173760
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -296173760
  %_54 = sub i32 %remalteredBB, 1
  %gen55 = mul i32 %398, 1
  %399 = sub i32 0, -1783156005
  %400 = sub i32 %399, %remalteredBB
  %401 = add i32 %400, -1783156005
  %_56 = sub i32 0, %remalteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen57 = add i32 %401, 1
  %406 = sub i32 0, %remalteredBB
  %407 = add i32 0, %406
  %_58 = sub i32 0, %remalteredBB
  %408 = sub i32 %407, 1824984595
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1824984595
  %gen59 = add i32 %407, 1
  %411 = sub i32 %remalteredBB, -780233325
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -780233325
  %_60 = sub i32 %remalteredBB, 1
  %gen61 = mul i32 %413, 1
  %414 = sub i32 %remalteredBB, 1902267749
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1902267749
  %subalteredBB = sub nsw i32 %remalteredBB, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload126, align 4
  %idxprom14alteredBB = sext i32 %417 to i64
  %b.reload173 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload173, i64 0, i64 %idxprom14alteredBB
  store i32 %416, i32* %arrayidx15alteredBB, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload125, align 4
  %idxprom16alteredBB = sext i32 %418 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %419 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %419, 5
  store i32 -326843466, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %420 = load i32, i32* %count.reload153, align 4
  %421 = sub i32 0, 1887390201
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1887390201
  %_66 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen67 = add i32 %423, 1
  %_68 = shl i32 %420, 1
  %428 = sub i32 0, 1
  %429 = add i32 %420, %428
  %_69 = sub i32 %420, 1
  %gen70 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %420, %430
  %_71 = sub i32 %420, 1
  %gen72 = mul i32 %431, 1
  %432 = sub i32 0, %420
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %420, 1
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  store i32 %435, i32* %count.reload152, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload124, align 4
  %437 = add i32 0, 644365641
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 644365641
  %_73 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen74 = add i32 %439, 1
  %_75 = shl i32 %436, 1
  %_76 = shl i32 %436, 1
  %442 = add i32 %436, 1420126176
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1420126176
  %_77 = sub i32 %436, 1
  %gen78 = mul i32 %444, 1
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_79 = sub i32 0, %436
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen80 = add i32 %446, 1
  %451 = sub i32 %436, -1806651552
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1806651552
  %_81 = sub i32 %436, 1
  %gen82 = mul i32 %453, 1
  %454 = add i32 %436, 1953689596
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1953689596
  %_83 = sub i32 %436, 1
  %gen84 = mul i32 %456, 1
  %457 = add i32 %436, -1520594341
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1520594341
  %add19alteredBB = add nsw i32 %436, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %460 = load i32, i32* %count.reload, align 4
  %idxprom20alteredBB = sext i32 %460 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %459, i32* %arrayidx21alteredBB, align 4
  store i32 -497012840, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload123, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_89 = sub i32 0, %461
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen90 = add i32 %463, 1
  %_91 = shl i32 %461, 1
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_92 = sub i32 0, %461
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen93 = add i32 %469, 1
  %472 = sub i32 0, -470239040
  %473 = sub i32 %472, %461
  %474 = add i32 %473, -470239040
  %_94 = sub i32 0, %461
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen95 = add i32 %474, 1
  %477 = sub i32 0, %461
  %478 = add i32 0, %477
  %_96 = sub i32 0, %461
  %479 = sub i32 %478, -1418345619
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1418345619
  %gen97 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %461, %482
  %_98 = sub i32 %461, 1
  %gen99 = mul i32 %483, 1
  %_100 = shl i32 %461, 1
  %484 = add i32 %461, 1716160001
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1716160001
  %inc22alteredBB = add nsw i32 %461, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload122, align 4
  store i32 -314392164, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload121, align 4
  %488 = add i32 %487, -240978621
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -240978621
  %_105 = sub i32 %487, 1
  %gen106 = mul i32 %490, 1
  %491 = add i32 0, -301896640
  %492 = sub i32 %491, %487
  %493 = sub i32 %492, -301896640
  %_107 = sub i32 0, %487
  %494 = add i32 %493, 1354467724
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1354467724
  %gen108 = add i32 %493, 1
  %497 = sub i32 0, 1136493658
  %498 = sub i32 %497, %487
  %499 = add i32 %498, 1136493658
  %_109 = sub i32 0, %487
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen110 = add i32 %499, 1
  %504 = sub i32 0, 1912509938
  %505 = sub i32 %504, %487
  %506 = add i32 %505, 1912509938
  %_111 = sub i32 0, %487
  %507 = add i32 %506, -1692512058
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1692512058
  %gen112 = add i32 %506, 1
  %510 = sub i32 %487, -1108800244
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1108800244
  %inc30alteredBB = add nsw i32 %487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 -1900768833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB104, %for.inc29, %for.body25, %for.cond23, %for.end, %originalBBpart2102, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB65, %if.then, %originalBBpart263, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
