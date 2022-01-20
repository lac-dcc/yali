; ModuleID = 'source-C-CXX/11/1535.c'
source_filename = "source-C-CXX/11/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1443289895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1443289895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -238366397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -238366397, label %first
    i32 -628303809, label %originalBB
    i32 1726464251, label %originalBBpart2
    i32 -917524420, label %for.cond
    i32 -1065731183, label %originalBB38
    i32 104925025, label %originalBBpart240
    i32 1798728553, label %for.body
    i32 -123243489, label %originalBB42
    i32 161336221, label %originalBBpart244
    i32 748331695, label %for.inc
    i32 -208055694, label %for.end
    i32 454997980, label %while.body
    i32 -706175364, label %while.cond1
    i32 282033445, label %originalBB46
    i32 1590514374, label %originalBBpart248
    i32 1191616903, label %while.body5
    i32 -1094317070, label %if.then
    i32 -727997029, label %if.end
    i32 816208608, label %originalBB50
    i32 -1282107895, label %originalBBpart252
    i32 -1351206175, label %while.end
    i32 757898905, label %originalBB54
    i32 1678102909, label %originalBBpart256
    i32 -1146677392, label %for.cond11
    i32 1085226694, label %for.body13
    i32 1041829430, label %for.cond14
    i32 -1116297125, label %for.body16
    i32 -1948018582, label %lor.lhs.false
    i32 -1762112052, label %originalBB58
    i32 1100558734, label %originalBBpart260
    i32 30088238, label %if.then28
    i32 -1201287863, label %if.end30
    i32 724373723, label %for.inc31
    i32 -2120050071, label %for.end33
    i32 -153698824, label %for.inc34
    i32 -1595871979, label %originalBB62
    i32 307387126, label %originalBBpart274
    i32 -1166579844, label %for.end36
    i32 -1776619768, label %originalBBalteredBB
    i32 -1116952141, label %originalBB38alteredBB
    i32 -1984097842, label %originalBB42alteredBB
    i32 -421920568, label %originalBB46alteredBB
    i32 561019404, label %originalBB50alteredBB
    i32 177606474, label %originalBB54alteredBB
    i32 -887992934, label %originalBB58alteredBB
    i32 -124545747, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -628303809, i32 -1776619768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2124838411
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2124838411
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1726464251, i32 -1776619768
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917524420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -537821435
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -537821435
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1065731183, i32 -1116952141
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %69, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 104925025, i32 -1116952141
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1798728553, i32 -208055694
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -123243489, i32 -1984097842
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload89 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload89, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -177887047
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -177887047
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
  %126 = select i1 %124, i32 161336221, i32 -1984097842
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 748331695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload111, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload110, align 4
  store i32 -917524420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 454997980, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  store i32 -706175364, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1420472946
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1420472946
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 282033445, i32 -421920568
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %157 to i64
  %a.reload88 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload88, i64 0, i64 %idxprom2
  %158 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %158, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 431584744
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 431584744
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1590514374, i32 -421920568
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %174 = select i1 %cmp4.reload, i32 1191616903, i32 -1351206175
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload107, align 4
  %176 = add i32 %175, -303474315
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -303474315
  %inc6 = add nsw i32 %175, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload106, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %179 to i64
  %a.reload87 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload87, i64 0, i64 %idxprom7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %a.reload86 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload86, i64 0, i64 1
  %180 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %180, -1
  %181 = select i1 %cmp10, i32 -1094317070, i32 -727997029
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1305656611
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1305656611
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 816208608, i32 561019404
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -335671476
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -335671476
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1282107895, i32 561019404
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -706175364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1365496418
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1365496418
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 757898905, i32 177606474
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload104, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 %227, i32* %m.reload126, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 466298351
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 466298351
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1678102909, i32 177606474
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1146677392, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload102, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload125, align 4
  %cmp12 = icmp slt i32 %243, %244
  %245 = select i1 %cmp12, i32 1085226694, i32 -1166579844
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload101, align 4
  %247 = add i32 %246, -1555186359
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1555186359
  %add = add nsw i32 %246, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload120, align 4
  store i32 1041829430, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload119, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload124, align 4
  %cmp15 = icmp slt i32 %250, %251
  %252 = select i1 %cmp15, i32 -1116297125, i32 -2120050071
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload118, align 4
  %idxprom17 = sext i32 %253 to i64
  %a.reload85 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload85, i64 0, i64 %idxprom17
  %254 = load i32, i32* %arrayidx18, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload100, align 4
  %idxprom19 = sext i32 %255 to i64
  %a.reload84 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload84, i64 0, i64 %idxprom19
  %256 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %256
  %cmp21 = icmp eq i32 %254, %mul
  %257 = select i1 %cmp21, i32 30088238, i32 -1948018582
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -347502696
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -347502696
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1762112052, i32 -887992934
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload99, align 4
  %idxprom22 = sext i32 %285 to i64
  %a.reload83 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload83, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload117, align 4
  %idxprom24 = sext i32 %287 to i64
  %a.reload82 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload82, i64 0, i64 %idxprom24
  %288 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 2, %288
  %cmp27 = icmp eq i32 %286, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1472527559
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1472527559
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1100558734, i32 -887992934
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %304 = select i1 %cmp27.reload, i32 30088238, i32 -1201287863
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload122, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc29 = add nsw i32 %305, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload121, align 4
  store i32 -1201287863, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 724373723, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload116, align 4
  %309 = add i32 %308, 685637169
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 685637169
  %inc32 = add nsw i32 %308, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload115, align 4
  store i32 1041829430, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -153698824, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1595871979, i32 -124545747
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload98, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc35 = add nsw i32 %326, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload97, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 867919177
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 867919177
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 307387126, i32 -124545747
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1146677392, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  store i32 454997980, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -628303809, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload96, align 4
  %cmpalteredBB = icmp slt i32 %359, 20
  store i32 -1065731183, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %a.reload81 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload81, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -123243489, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload94, align 4
  %idxprom2alteredBB = sext i32 %361 to i64
  %a.reload80 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload80, i64 0, i64 %idxprom2alteredBB
  %362 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %362, 0
  store i32 282033445, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 816208608, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload93, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 757898905, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload91, align 4
  %idxprom22alteredBB = sext i32 %364 to i64
  %a.reload79 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload79, i64 0, i64 %idxprom22alteredBB
  %365 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %366 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %367 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul26alteredBB = mul nsw i32 2, %367
  %cmp27alteredBB = icmp eq i32 %365, %mul26alteredBB
  store i32 -1762112052, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload90, align 4
  %369 = add i32 %368, 42666116
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 42666116
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_63 = shl i32 %368, 1
  %372 = add i32 %368, 1423016950
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1423016950
  %_64 = sub i32 %368, 1
  %gen65 = mul i32 %374, 1
  %375 = sub i32 0, -1842336989
  %376 = sub i32 %375, %368
  %377 = add i32 %376, -1842336989
  %_66 = sub i32 0, %368
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen67 = add i32 %377, 1
  %380 = sub i32 0, -1502188608
  %381 = sub i32 %380, %368
  %382 = add i32 %381, -1502188608
  %_68 = sub i32 0, %368
  %383 = add i32 %382, -293488047
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -293488047
  %gen69 = add i32 %382, 1
  %386 = sub i32 0, -1278885738
  %387 = sub i32 %386, %368
  %388 = add i32 %387, -1278885738
  %_70 = sub i32 0, %368
  %389 = sub i32 %388, 950232462
  %390 = add i32 %389, 1
  %391 = add i32 %390, 950232462
  %gen71 = add i32 %388, 1
  %_72 = shl i32 %368, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %368, %392
  %inc35alteredBB = add nsw i32 %368, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 -1595871979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart274, %originalBB62, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart260, %originalBB58, %lor.lhs.false, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart256, %originalBB54, %while.end, %originalBBpart252, %originalBB50, %if.end, %while.body5, %originalBBpart248, %originalBB46, %while.cond1, %while.body, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
