; ModuleID = 'source-C-CXX/59/189.c'
source_filename = "source-C-CXX/59/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [3000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %t, align 4
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 727765071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 727765071, label %for.cond
    i32 -1112407341, label %for.body
    i32 2098582195, label %originalBB
    i32 -1640307165, label %originalBBpart2
    i32 1784788406, label %for.cond1
    i32 -365822909, label %for.body3
    i32 -173237837, label %originalBB38
    i32 346894934, label %originalBBpart243
    i32 -1873714651, label %if.then
    i32 -801630151, label %originalBB45
    i32 432199647, label %originalBBpart257
    i32 1717080509, label %if.end
    i32 -1587171544, label %for.inc
    i32 -284277321, label %for.end
    i32 -85751103, label %if.then7
    i32 1020716632, label %originalBB59
    i32 -1363186577, label %originalBBpart263
    i32 1175566395, label %if.end10
    i32 -986077743, label %for.inc11
    i32 -857846008, label %for.end13
    i32 252430885, label %for.cond14
    i32 -1699361484, label %for.body16
    i32 1474332234, label %if.then22
    i32 1674185884, label %if.end29
    i32 -1543617342, label %for.inc30
    i32 785909255, label %for.end32
    i32 1454060990, label %lor.lhs.false
    i32 -1251110220, label %originalBB65
    i32 55076197, label %originalBBpart267
    i32 -127390752, label %if.then35
    i32 1124058476, label %if.end37
    i32 677949814, label %originalBBalteredBB
    i32 -1480838327, label %originalBB38alteredBB
    i32 1904407934, label %originalBB45alteredBB
    i32 34907771, label %originalBB59alteredBB
    i32 1601835231, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1112407341, i32 -857846008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2098582195, i32 677949814
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1994873170
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1994873170
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1640307165, i32 677949814
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1784788406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %j, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 -365822909, i32 -284277321
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 577413181
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 577413181
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -173237837, i32 -1480838327
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %rem = srem i32 %62, %63
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 346894934, i32 -1480838327
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1873714651, i32 1717080509
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -801630151, i32 1904407934
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 2079742315
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2079742315
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 432199647, i32 1904407934
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -284277321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587171544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc5 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1784788406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %138, 0
  %139 = select i1 %cmp6, i32 -85751103, i32 1175566395
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1673174207
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1673174207
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1020716632, i32 34907771
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %t, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %167, i32* %arrayidx8, align 4
  %169 = load i32, i32* %t, align 4
  %170 = add i32 %169, -1072355439
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1072355439
  %inc9 = add nsw i32 %169, 1
  store i32 %172, i32* %t, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1513036434
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1513036434
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1363186577, i32 34907771
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1175566395, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -986077743, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -1932637074
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1932637074
  %inc12 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 727765071, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 252430885, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %192, %193
  %194 = select i1 %cmp15, i32 -1699361484, i32 785909255
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1664900904
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1664900904
  %add = add nsw i32 %195, 1
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %202 = sub i32 %199, -1544175275
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1544175275
  %sub = sub nsw i32 %199, %201
  %cmp21 = icmp eq i32 %204, 2
  %205 = select i1 %cmp21, i32 1474332234, i32 1674185884
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add25 = add nsw i32 %208, 1
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom26
  %211 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %211)
  store i32 1674185884, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1543617342, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc31 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 252430885, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %cmp33 = icmp eq i32 %215, 1
  %216 = select i1 %cmp33, i32 -127390752, i32 1454060990
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1894215835
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1894215835
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1251110220, i32 1601835231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %cmp34 = icmp eq i32 %232, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -401463530
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -401463530
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 55076197, i32 1601835231
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %248 = select i1 %cmp34.reload, i32 -127390752, i32 1124058476
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1124058476, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2098582195, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 115050986
  %252 = sub i32 %251, %249
  %253 = add i32 %252, 115050986
  %_ = sub i32 0, %249
  %254 = sub i32 %253, -1668180797
  %255 = add i32 %254, %250
  %256 = add i32 %255, -1668180797
  %gen = add i32 %253, %250
  %_39 = shl i32 %249, %250
  %257 = add i32 %249, -1575436011
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, -1575436011
  %_40 = sub i32 %249, %250
  %gen41 = mul i32 %259, %250
  %remalteredBB = srem i32 %249, %250
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -173237837, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %260, -293039186
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -293039186
  %_46 = sub i32 %260, 1
  %gen47 = mul i32 %263, 1
  %264 = sub i32 0, -556091119
  %265 = sub i32 %264, %260
  %266 = add i32 %265, -556091119
  %_48 = sub i32 0, %260
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen49 = add i32 %266, 1
  %_50 = shl i32 %260, 1
  %269 = sub i32 0, 1
  %270 = add i32 %260, %269
  %_51 = sub i32 %260, 1
  %gen52 = mul i32 %270, 1
  %271 = sub i32 0, 1161434392
  %272 = sub i32 %271, %260
  %273 = add i32 %272, 1161434392
  %_53 = sub i32 0, %260
  %274 = sub i32 %273, 249426566
  %275 = add i32 %274, 1
  %276 = add i32 %275, 249426566
  %gen54 = add i32 %273, 1
  %_55 = shl i32 %260, 1
  %277 = sub i32 0, %260
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %incalteredBB = add nsw i32 %260, 1
  store i32 %280, i32* %k, align 4
  store i32 -801630151, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %281, i32* %arrayidx8alteredBB, align 4
  %283 = load i32, i32* %t, align 4
  %284 = add i32 %283, -1238011215
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1238011215
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %283, %287
  %inc9alteredBB = add nsw i32 %283, 1
  store i32 %288, i32* %t, align 4
  store i32 1020716632, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %cmp34alteredBB = icmp eq i32 %289, 2
  store i32 -1251110220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.end32, %for.inc30, %if.end29, %if.then22, %for.body16, %for.cond14, %for.end13, %for.inc11, %if.end10, %originalBBpart263, %originalBB59, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB45, %if.then, %originalBBpart243, %originalBB38, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
