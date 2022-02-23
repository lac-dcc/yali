; ModuleID = 'source-C-CXX/12/310.c'
source_filename = "source-C-CXX/12/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1483826972
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1483826972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 411959393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 411959393, label %first
    i32 1000734319, label %originalBB
    i32 -1266571809, label %originalBBpart2
    i32 -144225372, label %for.cond
    i32 1080556013, label %for.body
    i32 468112084, label %for.inc
    i32 290751095, label %for.end
    i32 -1842942844, label %originalBB41
    i32 -451617652, label %originalBBpart243
    i32 1963337338, label %for.cond2
    i32 2081353982, label %for.body4
    i32 1303591242, label %for.cond5
    i32 1752239173, label %originalBB45
    i32 -622782940, label %originalBBpart247
    i32 758993867, label %for.body7
    i32 1104700369, label %originalBB49
    i32 -1488249170, label %originalBBpart251
    i32 599404113, label %if.then
    i32 -298302877, label %originalBB53
    i32 -1469038469, label %originalBBpart255
    i32 -1439178785, label %if.end
    i32 -1369633373, label %for.inc13
    i32 -2141782842, label %for.end15
    i32 1941066391, label %if.then17
    i32 -388622296, label %originalBB57
    i32 1712258550, label %originalBBpart271
    i32 -594721718, label %if.end22
    i32 990432609, label %for.inc23
    i32 -1857827326, label %for.end25
    i32 1714799755, label %for.cond26
    i32 371585926, label %originalBB73
    i32 -1946578895, label %originalBBpart275
    i32 847669262, label %for.body28
    i32 -634174362, label %if.then30
    i32 1483207299, label %originalBB77
    i32 -1284225471, label %originalBBpart279
    i32 1142611303, label %if.else
    i32 -1934909720, label %originalBB81
    i32 140205016, label %originalBBpart283
    i32 165842627, label %if.end37
    i32 704006580, label %for.inc38
    i32 -952217561, label %for.end40
    i32 -2105384792, label %originalBB85
    i32 -1008561052, label %originalBBpart287
    i32 1000093064, label %originalBBalteredBB
    i32 -246826928, label %originalBB41alteredBB
    i32 171546168, label %originalBB45alteredBB
    i32 927401101, label %originalBB49alteredBB
    i32 -936702595, label %originalBB53alteredBB
    i32 -1938281315, label %originalBB57alteredBB
    i32 296983203, label %originalBB73alteredBB
    i32 -764936906, label %originalBB77alteredBB
    i32 -693331745, label %originalBB81alteredBB
    i32 2024888678, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1000734319, i32 1000093064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload136, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1266571809, i32 1000093064
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -144225372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload119, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1080556013, i32 290751095
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 468112084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload116, align 4
  store i32 -144225372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1226464467
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1226464467
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1842942844, i32 -246826928
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 769680482
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 769680482
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -451617652, i32 -246826928
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1963337338, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 2081353982, i32 -1857827326
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload127, align 4
  store i32 1303591242, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -91433218
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -91433218
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1752239173, i32 171546168
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload126, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload113, align 4
  %cmp6 = icmp slt i32 %134, %135
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -622782940, i32 171546168
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 758993867, i32 -2141782842
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1104700369, i32 927401101
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload112, align 4
  %idxprom8 = sext i32 %165 to i64
  %a.reload96 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload96, i64 0, i64 %idxprom8
  %166 = load i32, i32* %arrayidx9, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload125, align 4
  %idxprom10 = sext i32 %167 to i64
  %a.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload95, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %166, %168
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 943997309
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 943997309
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1488249170, i32 927401101
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 599404113, i32 -1439178785
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 110091824
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 110091824
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -298302877, i32 -936702595
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -305262356
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -305262356
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1469038469, i32 -936702595
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2141782842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1369633373, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload124, align 4
  %228 = sub i32 %227, -1850446298
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1850446298
  %inc14 = add nsw i32 %227, 1
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %230, i32* %m.reload123, align 4
  store i32 1303591242, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload122, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload111, align 4
  %cmp16 = icmp eq i32 %231, %232
  %233 = select i1 %cmp16, i32 1941066391, i32 -594721718
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -388622296, i32 -1938281315
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload135, align 4
  %261 = add i32 %260, 1034225773
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1034225773
  %add = add nsw i32 %260, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %263, i32* %p.reload134, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload110, align 4
  %idxprom18 = sext i32 %264 to i64
  %a.reload94 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload94, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload133, align 4
  %idxprom20 = sext i32 %266 to i64
  %b.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload102, i64 0, i64 %idxprom20
  store i32 %265, i32* %arrayidx21, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1712258550, i32 -1938281315
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -594721718, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 990432609, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload109, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc24 = add nsw i32 %293, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload108, align 4
  store i32 1963337338, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload145, align 4
  store i32 1714799755, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 884410679
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 884410679
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 371585926, i32 296983203
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload144, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %324 = load i32, i32* %p.reload132, align 4
  %cmp27 = icmp sle i32 %323, %324
  store i1 %cmp27, i1* %cmp27.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1281675563
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1281675563
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1946578895, i32 296983203
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %352 = select i1 %cmp27.reload, i32 847669262, i32 -952217561
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload143, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload131, align 4
  %cmp29 = icmp eq i32 %353, %354
  %355 = select i1 %cmp29, i32 -634174362, i32 1142611303
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1483207299, i32 -764936906
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload142, align 4
  %idxprom31 = sext i32 %370 to i64
  %b.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload101, i64 0, i64 %idxprom31
  %371 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1628660920
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1628660920
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1284225471, i32 -764936906
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 165842627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1934909720, i32 -693331745
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload141, align 4
  %idxprom34 = sext i32 %413 to i64
  %b.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload100, i64 0, i64 %idxprom34
  %414 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -143746591
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -143746591
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 140205016, i32 -693331745
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 165842627, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 704006580, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload140, align 4
  %431 = add i32 %430, -1766569018
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1766569018
  %inc39 = add nsw i32 %430, 1
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %433, i32* %l.reload139, align 4
  store i32 1714799755, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 446118310
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 446118310
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2105384792, i32 2024888678
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1008561052, i32 2024888678
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1000734319, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1842942844, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload121, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload106, align 4
  %cmp6alteredBB = icmp slt i32 %487, %488
  store i32 1752239173, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload105, align 4
  %idxprom8alteredBB = sext i32 %489 to i64
  %a.reload93 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload93, i64 0, i64 %idxprom8alteredBB
  %490 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload, align 4
  %idxprom10alteredBB = sext i32 %491 to i64
  %a.reload92 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload92, i64 0, i64 %idxprom10alteredBB
  %492 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %490, %492
  store i32 1104700369, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -298302877, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %493 = load i32, i32* %p.reload130, align 4
  %_ = shl i32 %493, 1
  %_58 = shl i32 %493, 1
  %494 = add i32 0, -1879998653
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1879998653
  %_59 = sub i32 0, %493
  %497 = add i32 %496, -857202620
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -857202620
  %gen = add i32 %496, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_60 = sub i32 0, %493
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen61 = add i32 %501, 1
  %506 = sub i32 0, %493
  %507 = add i32 0, %506
  %_62 = sub i32 0, %493
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen63 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %493, %512
  %_64 = sub i32 %493, 1
  %gen65 = mul i32 %513, 1
  %514 = add i32 0, -1422350780
  %515 = sub i32 %514, %493
  %516 = sub i32 %515, -1422350780
  %_66 = sub i32 0, %493
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen67 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %493, %519
  %_68 = sub i32 %493, 1
  %gen69 = mul i32 %520, 1
  %521 = sub i32 0, %493
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %addalteredBB = add nsw i32 %493, 1
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 %524, i32* %p.reload129, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %525 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %526 = load i32, i32* %arrayidx19alteredBB, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload128, align 4
  %idxprom20alteredBB = sext i32 %527 to i64
  %b.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload99, i64 0, i64 %idxprom20alteredBB
  store i32 %526, i32* %arrayidx21alteredBB, align 4
  store i32 -388622296, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload138, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %529 = load i32, i32* %p.reload, align 4
  %cmp27alteredBB = icmp sle i32 %528, %529
  store i32 371585926, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %530 = load i32, i32* %l.reload137, align 4
  %idxprom31alteredBB = sext i32 %530 to i64
  %b.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload98, i64 0, i64 %idxprom31alteredBB
  %531 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %531)
  store i32 1483207299, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload, align 4
  %idxprom34alteredBB = sext i32 %532 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %533 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 -1934909720, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2105384792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB85, %for.end40, %for.inc38, %if.end37, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then30, %for.body28, %originalBBpart275, %originalBB73, %for.cond26, %for.end25, %for.inc23, %if.end22, %originalBBpart271, %originalBB57, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
