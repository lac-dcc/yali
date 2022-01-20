; ModuleID = 'source-C-CXX/14/1212.c'
source_filename = "source-C-CXX/14/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 256481203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 256481203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 2577030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2577030, label %first
    i32 1636817686, label %originalBB
    i32 1775551327, label %originalBBpart2
    i32 -1152445164, label %for.cond
    i32 -604857737, label %originalBB27
    i32 -431588259, label %originalBBpart229
    i32 788775236, label %for.body
    i32 -109286598, label %for.cond1
    i32 230360748, label %for.body3
    i32 -361504828, label %originalBB31
    i32 516642121, label %originalBBpart235
    i32 73226263, label %for.inc
    i32 1289797371, label %for.end
    i32 -1988729875, label %if.then
    i32 948692428, label %if.else
    i32 1811241211, label %originalBB37
    i32 1082709579, label %originalBBpart256
    i32 -1382318504, label %if.then16
    i32 -249973922, label %originalBB58
    i32 1346813839, label %originalBBpart285
    i32 617682997, label %if.end
    i32 213446565, label %if.end20
    i32 -629748654, label %originalBB87
    i32 240028435, label %originalBBpart289
    i32 81822891, label %for.inc21
    i32 -2030564168, label %for.end23
    i32 565360209, label %originalBB91
    i32 -1048886340, label %originalBBpart2105
    i32 1681002777, label %originalBBalteredBB
    i32 894650599, label %originalBB27alteredBB
    i32 1133937132, label %originalBB31alteredBB
    i32 -482706843, label %originalBB37alteredBB
    i32 757700261, label %originalBB58alteredBB
    i32 -2089110739, label %originalBB87alteredBB
    i32 1609284104, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 1636817686, i32 1681002777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload124, align 4
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload157, align 4
  %N.reload117 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload117)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1775551327, i32 1681002777
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152445164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1131825425
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1131825425
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -604857737, i32 894650599
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %N.reload116 = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload116, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1872535621
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1872535621
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -431588259, i32 894650599
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 788775236, i32 -2030564168
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -109286598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload139, align 4
  %N.reload115 = load volatile i32*, i32** %N.reg2mem
  %88 = load i32, i32* %N.reload115, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 230360748, i32 1289797371
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -361504828, i32 1133937132
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload120)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload119, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %117, %118
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %123 to i64
  %a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload147, i64 0, i64 %idxprom5
  store i32 %122, i32* %arrayidx6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -811452197
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -811452197
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 516642121, i32 1133937132
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 73226263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload138, align 4
  %152 = sub i32 %151, 723355569
  %153 = add i32 %152, 1
  %154 = add i32 %153, 723355569
  %inc = add nsw i32 %151, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload, align 4
  store i32 -109286598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload133, align 4
  %idxprom7 = sext i32 %155 to i64
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %N.reload114 = load volatile i32*, i32** %N.reg2mem
  %157 = load i32, i32* %N.reload114, align 4
  %158 = add i32 %157, 1681515093
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 1681515093
  %sub = sub nsw i32 %157, 2
  %mul = mul nsw i32 255, %160
  %cmp9 = icmp eq i32 %156, %mul
  %161 = select i1 %cmp9, i32 -1988729875, i32 948692428
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload152, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add10 = add nsw i32 %162, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %166, i32* %m.reload151, align 4
  store i32 213446565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2095407690
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2095407690
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1811241211, i32 -482706843
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload132, align 4
  %idxprom11 = sext i32 %194 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom11
  %195 = load i32, i32* %arrayidx12, align 4
  %N.reload113 = load volatile i32*, i32** %N.reg2mem
  %196 = load i32, i32* %N.reload113, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %sub13 = sub nsw i32 %196, 2
  %mul14 = mul nsw i32 255, %198
  %cmp15 = icmp slt i32 %195, %mul14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1766908319
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1766908319
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1082709579, i32 -482706843
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %214 = select i1 %cmp15.reload, i32 -1382318504, i32 617682997
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -460396216
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -460396216
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -249973922, i32 757700261
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %N.reload112 = load volatile i32*, i32** %N.reg2mem
  %230 = load i32, i32* %N.reload112, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload131, align 4
  %idxprom17 = sext i32 %231 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom17
  %232 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %232, 255
  %233 = add i32 %230, -621981249
  %234 = sub i32 %233, %div
  %235 = sub i32 %234, -621981249
  %sub19 = sub nsw i32 %230, %div
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %235, i32* %n.reload156, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1346813839, i32 757700261
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 617682997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 213446565, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -629748654, i32 -2089110739
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 240028435, i32 -2089110739
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 81822891, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload130, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc22 = add nsw i32 %278, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload129, align 4
  store i32 -1152445164, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1188832651
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1188832651
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 565360209, i32 1609284104
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload155, align 4
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %sub24 = sub nsw i32 %310, 2
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload150, align 4
  %mul25 = mul nsw i32 %312, %313
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  store i32 %mul25, i32* %y.reload123, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %314 = load i32, i32* %y.reload122, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1048886340, i32 1609284104
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %yalteredBB, align 4
  %341 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1636817686, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload128, align 4
  %N.reload111 = load volatile i32*, i32** %N.reg2mem
  %343 = load i32, i32* %N.reload111, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 -604857737, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload118)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %arrayidxalteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %_ = sub i32 %345, %346
  %gen = mul i32 %348, %346
  %349 = sub i32 %345, 288110179
  %350 = sub i32 %349, %346
  %351 = add i32 %350, 288110179
  %_32 = sub i32 %345, %346
  %gen33 = mul i32 %351, %346
  %352 = sub i32 0, %346
  %353 = sub i32 %345, %352
  %addalteredBB = add nsw i32 %345, %346
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload126, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom5alteredBB
  store i32 %353, i32* %arrayidx6alteredBB, align 4
  store i32 -361504828, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload125, align 4
  %idxprom11alteredBB = sext i32 %355 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom11alteredBB
  %356 = load i32, i32* %arrayidx12alteredBB, align 4
  %N.reload110 = load volatile i32*, i32** %N.reg2mem
  %357 = load i32, i32* %N.reload110, align 4
  %_38 = shl i32 %357, 2
  %_39 = shl i32 %357, 2
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %_40 = sub i32 %357, 2
  %gen41 = mul i32 %359, 2
  %360 = sub i32 0, 2
  %361 = add i32 %357, %360
  %sub13alteredBB = sub nsw i32 %357, 2
  %362 = add i32 0, 984694350
  %363 = sub i32 %362, 255
  %364 = sub i32 %363, 984694350
  %_42 = sub i32 0, 255
  %365 = sub i32 0, %361
  %366 = sub i32 %364, %365
  %gen43 = add i32 %364, %361
  %367 = add i32 0, 1275334176
  %368 = sub i32 %367, 255
  %369 = sub i32 %368, 1275334176
  %_44 = sub i32 0, 255
  %370 = sub i32 %369, -1068946233
  %371 = add i32 %370, %361
  %372 = add i32 %371, -1068946233
  %gen45 = add i32 %369, %361
  %373 = sub i32 255, -207559205
  %374 = sub i32 %373, %361
  %375 = add i32 %374, -207559205
  %_46 = sub i32 255, %361
  %gen47 = mul i32 %375, %361
  %376 = add i32 255, -1471086165
  %377 = sub i32 %376, %361
  %378 = sub i32 %377, -1471086165
  %_48 = sub i32 255, %361
  %gen49 = mul i32 %378, %361
  %379 = sub i32 255, -627125053
  %380 = sub i32 %379, %361
  %381 = add i32 %380, -627125053
  %_50 = sub i32 255, %361
  %gen51 = mul i32 %381, %361
  %382 = sub i32 0, 255
  %383 = add i32 0, %382
  %_52 = sub i32 0, 255
  %384 = sub i32 0, %383
  %385 = sub i32 0, %361
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen53 = add i32 %383, %361
  %_54 = shl i32 255, %361
  %mul14alteredBB = mul nsw i32 255, %361
  %cmp15alteredBB = icmp slt i32 %356, %mul14alteredBB
  store i32 1811241211, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %388 = load i32, i32* %N.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %389 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %390 = load i32, i32* %arrayidx18alteredBB, align 4
  %_59 = shl i32 %390, 255
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_60 = sub i32 0, %390
  %393 = sub i32 %392, -236964730
  %394 = add i32 %393, 255
  %395 = add i32 %394, -236964730
  %gen61 = add i32 %392, 255
  %396 = sub i32 0, %390
  %397 = add i32 0, %396
  %_62 = sub i32 0, %390
  %398 = add i32 %397, 311707878
  %399 = add i32 %398, 255
  %400 = sub i32 %399, 311707878
  %gen63 = add i32 %397, 255
  %401 = add i32 0, -1908334129
  %402 = sub i32 %401, %390
  %403 = sub i32 %402, -1908334129
  %_64 = sub i32 0, %390
  %404 = add i32 %403, -219410978
  %405 = add i32 %404, 255
  %406 = sub i32 %405, -219410978
  %gen65 = add i32 %403, 255
  %407 = sub i32 0, 255
  %408 = add i32 %390, %407
  %_66 = sub i32 %390, 255
  %gen67 = mul i32 %408, 255
  %409 = sub i32 0, 1876570624
  %410 = sub i32 %409, %390
  %411 = add i32 %410, 1876570624
  %_68 = sub i32 0, %390
  %412 = sub i32 0, %411
  %413 = sub i32 0, 255
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen69 = add i32 %411, 255
  %416 = add i32 0, 823026518
  %417 = sub i32 %416, %390
  %418 = sub i32 %417, 823026518
  %_70 = sub i32 0, %390
  %419 = sub i32 %418, 856564090
  %420 = add i32 %419, 255
  %421 = add i32 %420, 856564090
  %gen71 = add i32 %418, 255
  %divalteredBB = sdiv i32 %390, 255
  %_72 = shl i32 %388, %divalteredBB
  %422 = add i32 0, 2037293251
  %423 = sub i32 %422, %388
  %424 = sub i32 %423, 2037293251
  %_73 = sub i32 0, %388
  %425 = sub i32 0, %divalteredBB
  %426 = sub i32 %424, %425
  %gen74 = add i32 %424, %divalteredBB
  %427 = add i32 0, 441340603
  %428 = sub i32 %427, %388
  %429 = sub i32 %428, 441340603
  %_75 = sub i32 0, %388
  %430 = sub i32 %429, -230434897
  %431 = add i32 %430, %divalteredBB
  %432 = add i32 %431, -230434897
  %gen76 = add i32 %429, %divalteredBB
  %433 = sub i32 0, -1091645332
  %434 = sub i32 %433, %388
  %435 = add i32 %434, -1091645332
  %_77 = sub i32 0, %388
  %436 = sub i32 0, %435
  %437 = sub i32 0, %divalteredBB
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen78 = add i32 %435, %divalteredBB
  %_79 = shl i32 %388, %divalteredBB
  %440 = add i32 %388, -1662036122
  %441 = sub i32 %440, %divalteredBB
  %442 = sub i32 %441, -1662036122
  %_80 = sub i32 %388, %divalteredBB
  %gen81 = mul i32 %442, %divalteredBB
  %443 = sub i32 0, %388
  %444 = add i32 0, %443
  %_82 = sub i32 0, %388
  %445 = sub i32 %444, -1343039615
  %446 = add i32 %445, %divalteredBB
  %447 = add i32 %446, -1343039615
  %gen83 = add i32 %444, %divalteredBB
  %448 = sub i32 %388, 1747001440
  %449 = sub i32 %448, %divalteredBB
  %450 = add i32 %449, 1747001440
  %sub19alteredBB = sub nsw i32 %388, %divalteredBB
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %450, i32* %n.reload154, align 4
  store i32 -249973922, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -629748654, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %452 = sub i32 0, -1895619030
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1895619030
  %_92 = sub i32 0, %451
  %455 = sub i32 %454, -1279575740
  %456 = add i32 %455, 2
  %457 = add i32 %456, -1279575740
  %gen93 = add i32 %454, 2
  %458 = sub i32 0, 2
  %459 = add i32 %451, %458
  %sub24alteredBB = sub nsw i32 %451, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload, align 4
  %461 = add i32 0, -1671096340
  %462 = sub i32 %461, %459
  %463 = sub i32 %462, -1671096340
  %_94 = sub i32 0, %459
  %464 = sub i32 0, %463
  %465 = sub i32 0, %460
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen95 = add i32 %463, %460
  %468 = add i32 %459, -2006214162
  %469 = sub i32 %468, %460
  %470 = sub i32 %469, -2006214162
  %_96 = sub i32 %459, %460
  %gen97 = mul i32 %470, %460
  %_98 = shl i32 %459, %460
  %471 = add i32 0, -1723622576
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, -1723622576
  %_99 = sub i32 0, %459
  %474 = add i32 %473, 1150704977
  %475 = add i32 %474, %460
  %476 = sub i32 %475, 1150704977
  %gen100 = add i32 %473, %460
  %_101 = shl i32 %459, %460
  %477 = add i32 %459, 1262566131
  %478 = sub i32 %477, %460
  %479 = sub i32 %478, 1262566131
  %_102 = sub i32 %459, %460
  %gen103 = mul i32 %479, %460
  %mul25alteredBB = mul nsw i32 %459, %460
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 %mul25alteredBB, i32* %y.reload121, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %480 = load i32, i32* %y.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  store i32 565360209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB58alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB91, %for.end23, %for.inc21, %originalBBpart289, %originalBB87, %if.end20, %if.end, %originalBBpart285, %originalBB58, %if.then16, %originalBBpart256, %originalBB37, %if.else, %if.then, %for.end, %for.inc, %originalBBpart235, %originalBB31, %for.body3, %for.cond1, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
