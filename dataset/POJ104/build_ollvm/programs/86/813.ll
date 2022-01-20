; ModuleID = 'source-C-CXX/86/813.c'
source_filename = "source-C-CXX/86/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 824377387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 824377387, label %first
    i32 1988943434, label %originalBB
    i32 -310619985, label %originalBBpart2
    i32 -900205709, label %for.cond
    i32 -20481130, label %for.body
    i32 159946239, label %land.lhs.true
    i32 1331949386, label %land.lhs.true3
    i32 -1971217526, label %originalBB25
    i32 -178486570, label %originalBBpart227
    i32 1054625019, label %land.lhs.true5
    i32 -562888912, label %originalBB29
    i32 2067094134, label %originalBBpart231
    i32 119580275, label %land.lhs.true7
    i32 -191005868, label %land.lhs.true9
    i32 -410404524, label %if.then
    i32 591079307, label %originalBB33
    i32 180674602, label %originalBBpart235
    i32 -1042899784, label %if.end
    i32 -2006728221, label %originalBB37
    i32 -242577265, label %originalBBpart295
    i32 -1988075283, label %for.inc
    i32 1239236335, label %for.end
    i32 705074423, label %for.cond16
    i32 -1931977248, label %for.body18
    i32 445724234, label %for.inc22
    i32 -1072977132, label %for.end24
    i32 1342401615, label %originalBBalteredBB
    i32 567971208, label %originalBB25alteredBB
    i32 1547157151, label %originalBB29alteredBB
    i32 1501105526, label %originalBB33alteredBB
    i32 927374834, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1988943434, i32 1342401615
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca [1000 x i32], align 16
  store [1000 x i32]* %g, [1000 x i32]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1595196881
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1595196881
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -310619985, i32 1342401615
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900205709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload126, align 4
  %cmp = icmp sle i32 %53, 1000
  %54 = select i1 %cmp, i32 -20481130, i32 1239236335
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload102, i32* %b.reload105, i32* %c.reload109, i32* %d.reload113, i32* %e.reload116, i32* %f.reload119)
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload101, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 159946239, i32 -1042899784
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload104, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 1331949386, i32 -1042899784
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1396647108
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1396647108
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1971217526, i32 567971208
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload108, align 4
  %cmp4 = icmp eq i32 %74, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -178486570, i32 567971208
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1054625019, i32 -1042899784
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -977643602
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -977643602
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -562888912, i32 1547157151
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload112, align 4
  %cmp6 = icmp eq i32 %117, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1851350772
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1851350772
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2067094134, i32 1547157151
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 119580275, i32 -1042899784
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload115, align 4
  %cmp8 = icmp eq i32 %134, 0
  %135 = select i1 %cmp8, i32 -191005868, i32 -1042899784
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %136 = load i32, i32* %f.reload118, align 4
  %cmp10 = icmp eq i32 %136, 0
  %137 = select i1 %cmp10, i32 -410404524, i32 -1042899784
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1043455211
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1043455211
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 591079307, i32 1501105526
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1696947215
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1696947215
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 180674602, i32 1501105526
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1239236335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1900707035
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1900707035
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2006728221, i32 927374834
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %207 = load i32, i32* %f.reload117, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload107, align 4
  %209 = sub i32 %207, 1281956508
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1281956508
  %sub = sub nsw i32 %207, %208
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload114, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload103, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub11 = sub nsw i32 %212, %213
  %mul = mul nsw i32 60, %215
  %216 = add i32 %211, 955757024
  %217 = add i32 %216, %mul
  %218 = sub i32 %217, 955757024
  %add = add nsw i32 %211, %mul
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload111, align 4
  %220 = sub i32 0, 12
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add12 = add nsw i32 12, %219
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload100, align 4
  %225 = sub i32 %223, -679533384
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -679533384
  %sub13 = sub nsw i32 %223, %224
  %mul14 = mul nsw i32 3600, %227
  %228 = sub i32 0, %218
  %229 = sub i32 0, %mul14
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add15 = add nsw i32 %218, %mul14
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %232 to i64
  %g.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload121, i64 0, i64 %idxprom
  store i32 %231, i32* %arrayidx, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 2127044051
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2127044051
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -242577265, i32 927374834
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1988075283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload124, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload123, align 4
  store i32 -900205709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 705074423, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload130, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload122, align 4
  %cmp17 = icmp slt i32 %253, %254
  %255 = select i1 %cmp17, i32 -1931977248, i32 -1072977132
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload129, align 4
  %idxprom19 = sext i32 %256 to i64
  %g.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload120, i64 0, i64 %idxprom19
  %257 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 445724234, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload128, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc23 = add nsw i32 %258, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 705074423, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1988943434, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload106, align 4
  %cmp4alteredBB = icmp eq i32 %261, 0
  store i32 -1971217526, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload110, align 4
  %cmp6alteredBB = icmp eq i32 %262, 0
  store i32 -562888912, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 591079307, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %263 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload, align 4
  %265 = sub i32 0, -872336592
  %266 = sub i32 %265, %263
  %267 = add i32 %266, -872336592
  %_ = sub i32 0, %263
  %268 = add i32 %267, -1679171604
  %269 = add i32 %268, %264
  %270 = sub i32 %269, -1679171604
  %gen = add i32 %267, %264
  %271 = add i32 %263, -186834778
  %272 = sub i32 %271, %264
  %273 = sub i32 %272, -186834778
  %_38 = sub i32 %263, %264
  %gen39 = mul i32 %273, %264
  %274 = add i32 %263, -1586953551
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, -1586953551
  %_40 = sub i32 %263, %264
  %gen41 = mul i32 %276, %264
  %_42 = shl i32 %263, %264
  %277 = sub i32 %263, -292017472
  %278 = sub i32 %277, %264
  %279 = add i32 %278, -292017472
  %subalteredBB = sub nsw i32 %263, %264
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload, align 4
  %282 = sub i32 0, -267346850
  %283 = sub i32 %282, %280
  %284 = add i32 %283, -267346850
  %_43 = sub i32 0, %280
  %285 = sub i32 0, %284
  %286 = sub i32 0, %281
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen44 = add i32 %284, %281
  %_45 = shl i32 %280, %281
  %_46 = shl i32 %280, %281
  %_47 = shl i32 %280, %281
  %_48 = shl i32 %280, %281
  %_49 = shl i32 %280, %281
  %289 = add i32 %280, -1640594812
  %290 = sub i32 %289, %281
  %291 = sub i32 %290, -1640594812
  %_50 = sub i32 %280, %281
  %gen51 = mul i32 %291, %281
  %292 = sub i32 %280, -438487055
  %293 = sub i32 %292, %281
  %294 = add i32 %293, -438487055
  %_52 = sub i32 %280, %281
  %gen53 = mul i32 %294, %281
  %295 = sub i32 0, %280
  %296 = add i32 0, %295
  %_54 = sub i32 0, %280
  %297 = sub i32 0, %296
  %298 = sub i32 0, %281
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen55 = add i32 %296, %281
  %301 = sub i32 %280, 1252801825
  %302 = sub i32 %301, %281
  %303 = add i32 %302, 1252801825
  %sub11alteredBB = sub nsw i32 %280, %281
  %_56 = shl i32 60, %303
  %_57 = shl i32 60, %303
  %_58 = shl i32 60, %303
  %_59 = shl i32 60, %303
  %304 = sub i32 60, 506312308
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 506312308
  %_60 = sub i32 60, %303
  %gen61 = mul i32 %306, %303
  %307 = add i32 0, 1273323347
  %308 = sub i32 %307, 60
  %309 = sub i32 %308, 1273323347
  %_62 = sub i32 0, 60
  %310 = sub i32 0, %309
  %311 = sub i32 0, %303
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen63 = add i32 %309, %303
  %mulalteredBB = mul nsw i32 60, %303
  %_64 = shl i32 %279, %mulalteredBB
  %_65 = shl i32 %279, %mulalteredBB
  %314 = add i32 %279, -531595441
  %315 = add i32 %314, %mulalteredBB
  %316 = sub i32 %315, -531595441
  %addalteredBB = add nsw i32 %279, %mulalteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload, align 4
  %318 = add i32 12, 2058656410
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 2058656410
  %_66 = sub i32 12, %317
  %gen67 = mul i32 %320, %317
  %321 = sub i32 0, 12
  %322 = add i32 0, %321
  %_68 = sub i32 0, 12
  %323 = sub i32 0, %317
  %324 = sub i32 %322, %323
  %gen69 = add i32 %322, %317
  %_70 = shl i32 12, %317
  %_71 = shl i32 12, %317
  %325 = add i32 12, 1763409378
  %326 = sub i32 %325, %317
  %327 = sub i32 %326, 1763409378
  %_72 = sub i32 12, %317
  %gen73 = mul i32 %327, %317
  %_74 = shl i32 12, %317
  %328 = sub i32 0, 12
  %329 = sub i32 0, %317
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add12alteredBB = add nsw i32 12, %317
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %_75 = sub i32 %331, %332
  %gen76 = mul i32 %334, %332
  %335 = sub i32 0, 1619665749
  %336 = sub i32 %335, %331
  %337 = add i32 %336, 1619665749
  %_77 = sub i32 0, %331
  %338 = sub i32 0, %332
  %339 = sub i32 %337, %338
  %gen78 = add i32 %337, %332
  %340 = add i32 %331, 1894260962
  %341 = sub i32 %340, %332
  %342 = sub i32 %341, 1894260962
  %sub13alteredBB = sub nsw i32 %331, %332
  %mul14alteredBB = mul nsw i32 3600, %342
  %343 = add i32 0, -87106705
  %344 = sub i32 %343, %316
  %345 = sub i32 %344, -87106705
  %_79 = sub i32 0, %316
  %346 = sub i32 %345, -1063389059
  %347 = add i32 %346, %mul14alteredBB
  %348 = add i32 %347, -1063389059
  %gen80 = add i32 %345, %mul14alteredBB
  %349 = sub i32 0, -947437464
  %350 = sub i32 %349, %316
  %351 = add i32 %350, -947437464
  %_81 = sub i32 0, %316
  %352 = sub i32 0, %351
  %353 = sub i32 0, %mul14alteredBB
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen82 = add i32 %351, %mul14alteredBB
  %356 = add i32 0, 1067289875
  %357 = sub i32 %356, %316
  %358 = sub i32 %357, 1067289875
  %_83 = sub i32 0, %316
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mul14alteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen84 = add i32 %358, %mul14alteredBB
  %363 = sub i32 %316, 304669448
  %364 = sub i32 %363, %mul14alteredBB
  %365 = add i32 %364, 304669448
  %_85 = sub i32 %316, %mul14alteredBB
  %gen86 = mul i32 %365, %mul14alteredBB
  %366 = sub i32 0, %316
  %367 = add i32 0, %366
  %_87 = sub i32 0, %316
  %368 = sub i32 0, %367
  %369 = sub i32 0, %mul14alteredBB
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen88 = add i32 %367, %mul14alteredBB
  %372 = sub i32 %316, 994066838
  %373 = sub i32 %372, %mul14alteredBB
  %374 = add i32 %373, 994066838
  %_89 = sub i32 %316, %mul14alteredBB
  %gen90 = mul i32 %374, %mul14alteredBB
  %_91 = shl i32 %316, %mul14alteredBB
  %375 = add i32 0, -1173962678
  %376 = sub i32 %375, %316
  %377 = sub i32 %376, -1173962678
  %_92 = sub i32 0, %316
  %378 = sub i32 0, %mul14alteredBB
  %379 = sub i32 %377, %378
  %gen93 = add i32 %377, %mul14alteredBB
  %380 = sub i32 0, %316
  %381 = sub i32 0, %mul14alteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add15alteredBB = add nsw i32 %316, %mul14alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %g.reload = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload, i64 0, i64 %idxpromalteredBB
  store i32 %383, i32* %arrayidxalteredBB, align 4
  store i32 -2006728221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart295, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart231, %originalBB29, %land.lhs.true5, %originalBBpart227, %originalBB25, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
