; ModuleID = 'source-C-CXX/70/969.c'
source_filename = "source-C-CXX/70/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload120.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1165334478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1165334478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -936455461, i32* %switchVar
  %.reg2mem119 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -936455461, label %first
    i32 -935106491, label %originalBB
    i32 -1813778231, label %originalBBpart2
    i32 -537717894, label %for.cond
    i32 -1935801162, label %originalBB31
    i32 1050563258, label %originalBBpart233
    i32 -366014925, label %for.body
    i32 510591864, label %land.lhs.true
    i32 -2120068058, label %lor.rhs
    i32 902289604, label %lor.end
    i32 -846763247, label %originalBB35
    i32 -101896945, label %originalBBpart237
    i32 267488172, label %for.cond7
    i32 820246146, label %originalBB39
    i32 -1531956565, label %originalBBpart247
    i32 709433683, label %for.body10
    i32 2044330487, label %if.then
    i32 1461136406, label %if.else
    i32 -628268206, label %originalBB49
    i32 -1980673239, label %originalBBpart251
    i32 -842397240, label %if.then15
    i32 1837254860, label %if.end
    i32 -1003770142, label %if.end20
    i32 -103977130, label %for.inc
    i32 2076341591, label %originalBB53
    i32 805574292, label %originalBBpart262
    i32 -601451559, label %for.end
    i32 -1327635662, label %if.then23
    i32 -346707454, label %originalBB64
    i32 -1704978628, label %originalBBpart266
    i32 -249120336, label %if.else25
    i32 -125146757, label %originalBB68
    i32 1102798897, label %originalBBpart270
    i32 277731216, label %if.end27
    i32 -1607953054, label %originalBB72
    i32 623451589, label %originalBBpart274
    i32 1290019201, label %for.inc28
    i32 -1273512807, label %for.end30
    i32 383717591, label %originalBBalteredBB
    i32 1931760442, label %originalBB31alteredBB
    i32 -2064823877, label %originalBB35alteredBB
    i32 540826957, label %originalBB39alteredBB
    i32 -99650482, label %originalBB49alteredBB
    i32 1951504236, label %originalBB53alteredBB
    i32 1282310332, label %originalBB64alteredBB
    i32 961146759, label %originalBB68alteredBB
    i32 -619544997, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -935106491, i32 383717591
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %m.reload103 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %27 = bitcast [13 x i32]* %m.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1617710702
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1617710702
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1813778231, i32 383717591
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537717894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1953298677
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1953298677
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1935801162, i32 1931760442
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload83, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1476792941
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1476792941
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1050563258, i32 1931760442
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -366014925, i32 -1273512807
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload87, i32* %c.reload93, i32* %d.reload99)
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload86, align 4
  %rem = srem i32 %76, 4
  %cmp2 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp2, i32 510591864, i32 -2120068058
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload85, align 4
  %rem3 = srem i32 %78, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %79 = select i1 %cmp4, i32 902289604, i32 -2120068058
  store i32 %79, i32* %switchVar
  store i1 true, i1* %.reg2mem119
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload, align 4
  %rem5 = srem i32 %80, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i32 902289604, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem119
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  store i1 %.reload120, i1* %.reload120.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -846763247, i32 -2064823877
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %.reload120.reload = load volatile i1, i1* %.reload120.reg2mem
  %cond = select i1 %.reload120.reload, i32 29, i32 28
  %m.reload102 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload102, i64 0, i64 2
  store i32 %cond, i32* %arrayidx, align 8
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload118, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -101896945, i32 -2064823877
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 267488172, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -849384666
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -849384666
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 820246146, i32 540826957
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload111, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload92, align 4
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload98, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub = sub nsw i32 %149, %150
  %call8 = call i32 (i32, ...) bitcast (i32 (...)* @ABS to i32 (i32, ...)*)(i32 %152)
  %cmp9 = icmp slt i32 %148, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 360704525
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 360704525
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1531956565, i32 540826957
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 709433683, i32 -601451559
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload91, align 4
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %182 = load i32, i32* %d.reload97, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 2044330487, i32 1461136406
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %184 = load i32, i32* %q.reload117, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload90, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload110, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %185, %186
  %idxprom = sext i32 %190 to i64
  %m.reload101 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload101, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx12, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %184, %192
  %add13 = add nsw i32 %184, %191
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  store i32 %193, i32* %q.reload116, align 4
  store i32 -1003770142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -628268206, i32 -99650482
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload89, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload96, align 4
  %cmp14 = icmp sgt i32 %220, %221
  store i1 %cmp14, i1* %cmp14.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1980673239, i32 -99650482
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %236 = select i1 %cmp14.reload, i32 -842397240, i32 1837254860
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload115, align 4
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload95, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload109, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add16 = add nsw i32 %238, %239
  %idxprom17 = sext i32 %241 to i64
  %m.reload100 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload100, i64 0, i64 %idxprom17
  %242 = load i32, i32* %arrayidx18, align 4
  %243 = sub i32 0, %237
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add19 = add nsw i32 %237, %242
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  store i32 %246, i32* %q.reload114, align 4
  store i32 1837254860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1003770142, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -103977130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1405460041
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1405460041
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2076341591, i32 1951504236
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload108, align 4
  %263 = add i32 %262, -1335112952
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1335112952
  %inc = add nsw i32 %262, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload107, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -161007567
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -161007567
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 805574292, i32 1951504236
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 267488172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %293 = load i32, i32* %q.reload113, align 4
  %rem21 = srem i32 %293, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %294 = select i1 %cmp22, i32 -1327635662, i32 -249120336
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -346707454, i32 1282310332
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 2062079811
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2062079811
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1704978628, i32 1282310332
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 277731216, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -273800889
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -273800889
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -125146757, i32 961146759
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1102798897, i32 961146759
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 277731216, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1607953054, i32 -619544997
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 758928657
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 758928657
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 623451589, i32 -619544997
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1290019201, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload82, align 4
  %407 = sub i32 %406, -1485006283
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1485006283
  %inc29 = add nsw i32 %406, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload81, align 4
  store i32 -537717894, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %410 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -935106491, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 -1935801162, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %.reload120.reload121 = load volatile i1, i1* %.reload120.reg2mem
  %condalteredBB = select i1 %.reload120.reload121, i32 29, i32 28
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 2
  store i32 %condalteredBB, i32* %arrayidxalteredBB, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -846763247, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload105, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload88, align 4
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %415 = load i32, i32* %d.reload94, align 4
  %416 = add i32 0, -1991755920
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, -1991755920
  %_ = sub i32 0, %414
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen = add i32 %418, %415
  %421 = sub i32 0, %415
  %422 = add i32 %414, %421
  %_40 = sub i32 %414, %415
  %gen41 = mul i32 %422, %415
  %_42 = shl i32 %414, %415
  %_43 = shl i32 %414, %415
  %423 = add i32 %414, 743132247
  %424 = sub i32 %423, %415
  %425 = sub i32 %424, 743132247
  %_44 = sub i32 %414, %415
  %gen45 = mul i32 %425, %415
  %426 = sub i32 0, %415
  %427 = add i32 %414, %426
  %subalteredBB = sub nsw i32 %414, %415
  %call8alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @ABS to i32 (i32, ...)*)(i32 %427)
  %cmp9alteredBB = icmp slt i32 %413, %call8alteredBB
  store i32 820246146, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %428, %429
  store i32 -628268206, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload104, align 4
  %431 = add i32 0, -2097216986
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -2097216986
  %_54 = sub i32 0, %430
  %434 = sub i32 %433, 401404146
  %435 = add i32 %434, 1
  %436 = add i32 %435, 401404146
  %gen55 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %_56 = sub i32 %430, 1
  %gen57 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %430, %439
  %_58 = sub i32 %430, 1
  %gen59 = mul i32 %440, 1
  %_60 = shl i32 %430, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %430, %441
  %incalteredBB = add nsw i32 %430, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload, align 4
  store i32 2076341591, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -346707454, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -125146757, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1607953054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart274, %originalBB72, %if.end27, %originalBBpart270, %originalBB68, %if.else25, %originalBBpart266, %originalBB64, %if.then23, %for.end, %originalBBpart262, %originalBB53, %for.inc, %if.end20, %if.end, %if.then15, %originalBBpart251, %originalBB49, %if.else, %if.then, %for.body10, %originalBBpart247, %originalBB39, %for.cond7, %originalBBpart237, %originalBB35, %lor.end, %lor.rhs, %land.lhs.true, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @ABS(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
