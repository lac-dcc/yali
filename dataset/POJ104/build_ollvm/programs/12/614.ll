; ModuleID = 'source-C-CXX/12/614.c'
source_filename = "source-C-CXX/12/614.c"
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
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 752343411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 752343411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 518887248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 518887248, label %first
    i32 -261189403, label %originalBB
    i32 -926541411, label %originalBBpart2
    i32 -821210036, label %for.cond
    i32 1680267582, label %for.body
    i32 1418288202, label %originalBB39
    i32 990754087, label %originalBBpart241
    i32 1513022847, label %for.inc
    i32 1987332669, label %originalBB43
    i32 -964455979, label %originalBBpart247
    i32 -254648875, label %for.end
    i32 -2070775992, label %for.cond2
    i32 56661679, label %for.body4
    i32 -837375117, label %for.cond5
    i32 1973706897, label %for.body7
    i32 -1162736090, label %if.then
    i32 1577265195, label %originalBB49
    i32 924117071, label %originalBBpart251
    i32 1800608637, label %if.end
    i32 1623856368, label %originalBB53
    i32 1950205882, label %originalBBpart255
    i32 -820825111, label %for.inc13
    i32 -1992322862, label %for.end14
    i32 -1372886519, label %if.then16
    i32 -437366198, label %if.end22
    i32 -1664052509, label %originalBB57
    i32 192648916, label %originalBBpart259
    i32 -1184966049, label %for.inc23
    i32 1251816204, label %originalBB61
    i32 1573555464, label %originalBBpart272
    i32 -743386375, label %for.end25
    i32 267148569, label %for.cond26
    i32 972432141, label %originalBB74
    i32 -1157239073, label %originalBBpart289
    i32 -173538471, label %for.body28
    i32 -1505833124, label %for.inc32
    i32 -369878141, label %for.end34
    i32 1941280230, label %originalBB91
    i32 -502349451, label %originalBBpart2100
    i32 -1001097244, label %originalBBalteredBB
    i32 -1953079597, label %originalBB39alteredBB
    i32 1052135436, label %originalBB43alteredBB
    i32 60004586, label %originalBB49alteredBB
    i32 -105538615, label %originalBB53alteredBB
    i32 1456924425, label %originalBB57alteredBB
    i32 -1083095514, label %originalBB61alteredBB
    i32 219681367, label %originalBB74alteredBB
    i32 1900393983, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -261189403, i32 -1001097244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload112 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %27 = bitcast [20000 x i32]* %b.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -926541411, i32 -1001097244
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821210036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1680267582, i32 -254648875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -428901045
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -428901045
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1418288202, i32 -1953079597
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload107 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -760187096
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -760187096
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 990754087, i32 -1953079597
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1513022847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1531949618
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1531949618
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1987332669, i32 1052135436
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload130, align 4
  %104 = add i32 %103, -400374297
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -400374297
  %inc = add nsw i32 %103, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload129, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -964455979, i32 1052135436
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -821210036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -2070775992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 56661679, i32 -743386375
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload140, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload145, align 4
  store i32 -837375117, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload144, align 4
  %cmp6 = icmp sge i32 %137, 0
  %138 = select i1 %cmp6, i32 1973706897, i32 -1992322862
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %139 to i64
  %a.reload106 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload106, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload143, align 4
  %idxprom10 = sext i32 %141 to i64
  %b.reload111 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload111, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %140, %142
  %143 = select i1 %cmp12, i32 -1162736090, i32 1800608637
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1577265195, i32 60004586
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload149, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1043006718
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1043006718
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 924117071, i32 60004586
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1992322862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1083541666
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1083541666
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1623856368, i32 -105538615
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1950205882, i32 -105538615
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -820825111, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload142, align 4
  %227 = add i32 %226, -1857874858
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -1857874858
  %dec = add nsw i32 %226, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload, align 4
  store i32 -837375117, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload148, align 4
  %cmp15 = icmp eq i32 %230, 0
  %231 = select i1 %cmp15, i32 -1372886519, i32 -437366198
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload125, align 4
  %idxprom17 = sext i32 %232 to i64
  %a.reload105 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload105, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload139, align 4
  %idxprom19 = sext i32 %234 to i64
  %b.reload110 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload110, i64 0, i64 %idxprom19
  store i32 %233, i32* %arrayidx20, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload138, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc21 = add nsw i32 %235, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload137, align 4
  store i32 -437366198, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
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
  %251 = select i1 %249, i32 -1664052509, i32 1456924425
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1893979349
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1893979349
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 192648916, i32 1456924425
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1184966049, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 79079773
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 79079773
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1251816204, i32 -1083095514
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload124, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc24 = add nsw i32 %294, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload123, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload147, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 629784716
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 629784716
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1573555464, i32 -1083095514
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2070775992, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 267148569, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1012483961
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1012483961
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 972432141, i32 219681367
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload121, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload136, align 4
  %343 = sub i32 %342, -1312313805
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1312313805
  %sub = sub nsw i32 %342, 1
  %cmp27 = icmp slt i32 %341, %345
  store i1 %cmp27, i1* %cmp27.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1157239073, i32 219681367
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %372 = select i1 %cmp27.reload, i32 -173538471, i32 -369878141
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload120, align 4
  %idxprom29 = sext i32 %373 to i64
  %b.reload109 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload109, i64 0, i64 %idxprom29
  %374 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 -1505833124, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload119, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc33 = add nsw i32 %375, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload118, align 4
  store i32 267148569, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 900433732
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 900433732
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1941280230, i32 1900393983
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload135, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub35 = sub nsw i32 %393, 1
  %idxprom36 = sext i32 %395 to i64
  %b.reload108 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload108, i64 0, i64 %idxprom36
  %396 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1662568371
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1662568371
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -502349451, i32 1900393983
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %412 = bitcast [20000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %412, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -261189403, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1418288202, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %414, 1
  %_44 = shl i32 %414, 1
  %415 = sub i32 0, 23595535
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 23595535
  %_45 = sub i32 0, %414
  %418 = sub i32 %417, 864132074
  %419 = add i32 %418, 1
  %420 = add i32 %419, 864132074
  %gen = add i32 %417, 1
  %421 = sub i32 0, %414
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %414, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload115, align 4
  store i32 1987332669, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload146, align 4
  store i32 1577265195, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1623856368, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1664052509, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload114, align 4
  %426 = add i32 0, 1861569843
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1861569843
  %_62 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen63 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %425, %431
  %_64 = sub i32 %425, 1
  %gen65 = mul i32 %432, 1
  %_66 = shl i32 %425, 1
  %_67 = shl i32 %425, 1
  %_68 = shl i32 %425, 1
  %_69 = shl i32 %425, 1
  %_70 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc24alteredBB = add nsw i32 %425, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload113, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1251816204, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload134, align 4
  %439 = add i32 0, -327634825
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -327634825
  %_75 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen76 = add i32 %441, 1
  %_77 = shl i32 %438, 1
  %_78 = shl i32 %438, 1
  %446 = sub i32 0, -1155441564
  %447 = sub i32 %446, %438
  %448 = add i32 %447, -1155441564
  %_79 = sub i32 0, %438
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen80 = add i32 %448, 1
  %_81 = shl i32 %438, 1
  %451 = add i32 %438, -947938314
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -947938314
  %_82 = sub i32 %438, 1
  %gen83 = mul i32 %453, 1
  %454 = sub i32 0, %438
  %455 = add i32 0, %454
  %_84 = sub i32 0, %438
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen85 = add i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %438, %458
  %_86 = sub i32 %438, 1
  %gen87 = mul i32 %459, 1
  %460 = add i32 %438, -944773005
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -944773005
  %subalteredBB = sub nsw i32 %438, 1
  %cmp27alteredBB = icmp slt i32 %437, %462
  store i32 972432141, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %464 = add i32 0, -1554591333
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1554591333
  %_92 = sub i32 0, %463
  %467 = sub i32 %466, 1541730152
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1541730152
  %gen93 = add i32 %466, 1
  %470 = sub i32 0, 2090812522
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 2090812522
  %_94 = sub i32 0, %463
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen95 = add i32 %472, 1
  %_96 = shl i32 %463, 1
  %475 = sub i32 0, -640120930
  %476 = sub i32 %475, %463
  %477 = add i32 %476, -640120930
  %_97 = sub i32 0, %463
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen98 = add i32 %477, 1
  %480 = add i32 %463, 510091552
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 510091552
  %sub35alteredBB = sub nsw i32 %463, 1
  %idxprom36alteredBB = sext i32 %482 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %483 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 1941280230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB91, %for.end34, %for.inc32, %for.body28, %originalBBpart289, %originalBB74, %for.cond26, %for.end25, %originalBBpart272, %originalBB61, %for.inc23, %originalBBpart259, %originalBB57, %if.end22, %if.then16, %for.end14, %for.inc13, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
