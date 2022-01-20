; ModuleID = 'source-C-CXX/86/7.c'
source_filename = "source-C-CXX/86/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %shijian.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1876457542
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1876457542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1417814128, i32* %switchVar
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1417814128, label %first
    i32 -1689829800, label %originalBB
    i32 -1808783449, label %originalBBpart2
    i32 1701490142, label %while.cond
    i32 2002243388, label %lor.lhs.false
    i32 423677071, label %originalBB45
    i32 831087525, label %originalBBpart247
    i32 -810282809, label %lor.lhs.false3
    i32 -1484729616, label %originalBB49
    i32 739873349, label %originalBBpart251
    i32 1171825947, label %lor.lhs.false6
    i32 -1097468852, label %lor.lhs.false9
    i32 937167590, label %lor.rhs
    i32 -182503728, label %lor.end
    i32 953117665, label %while.body
    i32 47084619, label %for.cond
    i32 -6634267, label %for.body
    i32 -1358485574, label %for.inc
    i32 139405763, label %for.end
    i32 -1102679308, label %lor.lhs.false18
    i32 1048403328, label %lor.lhs.false21
    i32 2118599721, label %lor.lhs.false24
    i32 -567152603, label %originalBB53
    i32 -786719365, label %originalBBpart255
    i32 1003364347, label %lor.lhs.false27
    i32 -1983972229, label %originalBB57
    i32 323765418, label %originalBBpart259
    i32 -2129705040, label %lor.lhs.false30
    i32 -543717763, label %if.then
    i32 355311582, label %originalBB61
    i32 1707470754, label %originalBBpart2110
    i32 1118719263, label %if.else
    i32 -2061406856, label %originalBB112
    i32 -1268575657, label %originalBBpart2114
    i32 60263799, label %if.end
    i32 -2056481708, label %while.end
    i32 -1909708197, label %originalBBalteredBB
    i32 964761565, label %originalBB45alteredBB
    i32 105809075, label %originalBB49alteredBB
    i32 -1360621176, label %originalBB53alteredBB
    i32 1496322032, label %originalBB57alteredBB
    i32 -1422770754, label %originalBB61alteredBB
    i32 -1622550087, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1689829800, i32 -1909708197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shijian = alloca i32, align 4
  store i32* %shijian, i32** %shijian.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload147 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %15 = bitcast [6 x i32]* %a.reload147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1888124569
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1888124569
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1808783449, i32 -1909708197
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701490142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload146 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload146, i64 0, i64 0
  %31 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %31, 0
  %32 = select i1 %cmp, i32 -182503728, i32 2002243388
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -647861631
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -647861631
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 423677071, i32 964761565
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload145 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload145, i64 0, i64 1
  %48 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp ne i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 309478930
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 309478930
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 831087525, i32 964761565
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -182503728, i32 -810282809
  store i32 %76, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1959013879
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1959013879
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1484729616, i32 105809075
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload144, i64 0, i64 2
  %92 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp ne i32 %92, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1263833282
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1263833282
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 739873349, i32 105809075
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -182503728, i32 1171825947
  store i32 %120, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %a.reload143 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload143, i64 0, i64 3
  %121 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %121, 0
  %122 = select i1 %cmp8, i32 -182503728, i32 -1097468852
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %a.reload142 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload142, i64 0, i64 4
  %123 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp ne i32 %123, 0
  %124 = select i1 %cmp11, i32 -182503728, i32 937167590
  store i32 %124, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload141 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload141, i64 0, i64 5
  %125 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %125, 0
  store i32 -182503728, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem154
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %126 = select i1 %.reload155, i32 953117665, i32 -2056481708
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 47084619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload150, align 4
  %cmp14 = icmp slt i32 %127, 6
  %128 = select i1 %cmp14, i32 -6634267, i32 139405763
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload140 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload140, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 -1358485574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload148, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload, align 4
  store i32 47084619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload139 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload139, i64 0, i64 0
  %135 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %135, 0
  %136 = select i1 %cmp17, i32 -543717763, i32 -1102679308
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reload138 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload138, i64 0, i64 1
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %137, 0
  %138 = select i1 %cmp20, i32 -543717763, i32 1048403328
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %a.reload137 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload137, i64 0, i64 2
  %139 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp ne i32 %139, 0
  %140 = select i1 %cmp23, i32 -543717763, i32 2118599721
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -819773035
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -819773035
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -567152603, i32 -1360621176
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload136, i64 0, i64 3
  %168 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %168, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1290474297
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1290474297
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -786719365, i32 -1360621176
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %196 = select i1 %cmp26.reload, i32 -543717763, i32 1003364347
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1129628458
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1129628458
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1983972229, i32 1496322032
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload135 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload135, i64 0, i64 4
  %212 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %212, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2080797131
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2080797131
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 323765418, i32 1496322032
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %228 = select i1 %cmp29.reload, i32 -543717763, i32 -2129705040
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %a.reload134 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload134, i64 0, i64 5
  %229 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %229, 0
  %230 = select i1 %cmp32, i32 -543717763, i32 1118719263
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 544755443
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 544755443
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 355311582, i32 -1422770754
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload133 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload133, i64 0, i64 3
  %258 = load i32, i32* %arrayidx33, align 4
  %259 = add i32 12, -1299264967
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -1299264967
  %add = add nsw i32 12, %258
  %a.reload132 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload132, i64 0, i64 0
  %262 = load i32, i32* %arrayidx34, align 16
  %263 = add i32 %261, 1275762551
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1275762551
  %sub = sub nsw i32 %261, %262
  %mul = mul nsw i32 3600, %265
  %a.reload131 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload131, i64 0, i64 4
  %266 = load i32, i32* %arrayidx35, align 16
  %a.reload130 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload130, i64 0, i64 1
  %267 = load i32, i32* %arrayidx36, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub37 = sub nsw i32 %266, %267
  %mul38 = mul nsw i32 %269, 60
  %270 = sub i32 %mul, -1885086595
  %271 = add i32 %270, %mul38
  %272 = add i32 %271, -1885086595
  %add39 = add nsw i32 %mul, %mul38
  %a.reload129 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload129, i64 0, i64 5
  %273 = load i32, i32* %arrayidx40, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add41 = add nsw i32 %272, %273
  %a.reload128 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload128, i64 0, i64 2
  %276 = load i32, i32* %arrayidx42, align 8
  %277 = add i32 %275, 1986594997
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1986594997
  %sub43 = sub nsw i32 %275, %276
  %shijian.reload153 = load volatile i32*, i32** %shijian.reg2mem
  store i32 %279, i32* %shijian.reload153, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -397586855
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -397586855
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1707470754, i32 -1422770754
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 60263799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -846976780
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -846976780
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2061406856, i32 -1622550087
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 402084759
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 402084759
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1268575657, i32 -1622550087
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2056481708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %shijian.reload152 = load volatile i32*, i32** %shijian.reg2mem
  %349 = load i32, i32* %shijian.reload152, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 1701490142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shijianalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %350 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  store i32 -1689829800, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload127, i64 0, i64 1
  %351 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp ne i32 %351, 0
  store i32 423677071, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload126, i64 0, i64 2
  %352 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp ne i32 %352, 0
  store i32 -1484729616, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload125, i64 0, i64 3
  %353 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %353, 0
  store i32 -567152603, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload124, i64 0, i64 4
  %354 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp29alteredBB = icmp ne i32 %354, 0
  store i32 -1983972229, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload123, i64 0, i64 3
  %355 = load i32, i32* %arrayidx33alteredBB, align 4
  %356 = add i32 12, 1425620667
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1425620667
  %_ = sub i32 12, %355
  %gen = mul i32 %358, %355
  %_62 = shl i32 12, %355
  %_63 = shl i32 12, %355
  %359 = add i32 0, -1760376938
  %360 = sub i32 %359, 12
  %361 = sub i32 %360, -1760376938
  %_64 = sub i32 0, 12
  %362 = sub i32 0, %355
  %363 = sub i32 %361, %362
  %gen65 = add i32 %361, %355
  %_66 = shl i32 12, %355
  %364 = sub i32 12, -1059622139
  %365 = add i32 %364, %355
  %366 = add i32 %365, -1059622139
  %addalteredBB = add nsw i32 12, %355
  %a.reload122 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload122, i64 0, i64 0
  %367 = load i32, i32* %arrayidx34alteredBB, align 16
  %368 = add i32 0, -1704969685
  %369 = sub i32 %368, %366
  %370 = sub i32 %369, -1704969685
  %_67 = sub i32 0, %366
  %371 = sub i32 0, %367
  %372 = sub i32 %370, %371
  %gen68 = add i32 %370, %367
  %373 = sub i32 0, 2017718463
  %374 = sub i32 %373, %366
  %375 = add i32 %374, 2017718463
  %_69 = sub i32 0, %366
  %376 = add i32 %375, -1231841028
  %377 = add i32 %376, %367
  %378 = sub i32 %377, -1231841028
  %gen70 = add i32 %375, %367
  %379 = sub i32 0, %367
  %380 = add i32 %366, %379
  %_71 = sub i32 %366, %367
  %gen72 = mul i32 %380, %367
  %_73 = shl i32 %366, %367
  %381 = sub i32 0, %366
  %382 = add i32 0, %381
  %_74 = sub i32 0, %366
  %383 = add i32 %382, 1899560305
  %384 = add i32 %383, %367
  %385 = sub i32 %384, 1899560305
  %gen75 = add i32 %382, %367
  %386 = add i32 %366, -1406893408
  %387 = sub i32 %386, %367
  %388 = sub i32 %387, -1406893408
  %subalteredBB = sub nsw i32 %366, %367
  %_76 = shl i32 3600, %388
  %_77 = shl i32 3600, %388
  %389 = sub i32 3600, -1549141094
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1549141094
  %_78 = sub i32 3600, %388
  %gen79 = mul i32 %391, %388
  %392 = sub i32 3600, 1926993710
  %393 = sub i32 %392, %388
  %394 = add i32 %393, 1926993710
  %_80 = sub i32 3600, %388
  %gen81 = mul i32 %394, %388
  %395 = sub i32 3600, 1322803036
  %396 = sub i32 %395, %388
  %397 = add i32 %396, 1322803036
  %_82 = sub i32 3600, %388
  %gen83 = mul i32 %397, %388
  %mulalteredBB = mul nsw i32 3600, %388
  %a.reload121 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload121, i64 0, i64 4
  %398 = load i32, i32* %arrayidx35alteredBB, align 16
  %a.reload120 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload120, i64 0, i64 1
  %399 = load i32, i32* %arrayidx36alteredBB, align 4
  %400 = sub i32 0, %398
  %401 = add i32 0, %400
  %_84 = sub i32 0, %398
  %402 = sub i32 0, %399
  %403 = sub i32 %401, %402
  %gen85 = add i32 %401, %399
  %_86 = shl i32 %398, %399
  %404 = add i32 %398, -685918110
  %405 = sub i32 %404, %399
  %406 = sub i32 %405, -685918110
  %sub37alteredBB = sub nsw i32 %398, %399
  %_87 = shl i32 %406, 60
  %407 = sub i32 %406, -521804331
  %408 = sub i32 %407, 60
  %409 = add i32 %408, -521804331
  %_88 = sub i32 %406, 60
  %gen89 = mul i32 %409, 60
  %mul38alteredBB = mul nsw i32 %406, 60
  %410 = add i32 %mulalteredBB, -1971404138
  %411 = sub i32 %410, %mul38alteredBB
  %412 = sub i32 %411, -1971404138
  %_90 = sub i32 %mulalteredBB, %mul38alteredBB
  %gen91 = mul i32 %412, %mul38alteredBB
  %413 = add i32 0, 612432019
  %414 = sub i32 %413, %mulalteredBB
  %415 = sub i32 %414, 612432019
  %_92 = sub i32 0, %mulalteredBB
  %416 = add i32 %415, 1662725844
  %417 = add i32 %416, %mul38alteredBB
  %418 = sub i32 %417, 1662725844
  %gen93 = add i32 %415, %mul38alteredBB
  %_94 = shl i32 %mulalteredBB, %mul38alteredBB
  %419 = sub i32 0, %mul38alteredBB
  %420 = sub i32 %mulalteredBB, %419
  %add39alteredBB = add nsw i32 %mulalteredBB, %mul38alteredBB
  %a.reload119 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload119, i64 0, i64 5
  %421 = load i32, i32* %arrayidx40alteredBB, align 4
  %422 = sub i32 0, %420
  %423 = add i32 0, %422
  %_95 = sub i32 0, %420
  %424 = sub i32 0, %421
  %425 = sub i32 %423, %424
  %gen96 = add i32 %423, %421
  %_97 = shl i32 %420, %421
  %_98 = shl i32 %420, %421
  %426 = sub i32 0, %421
  %427 = add i32 %420, %426
  %_99 = sub i32 %420, %421
  %gen100 = mul i32 %427, %421
  %428 = sub i32 0, -1135604173
  %429 = sub i32 %428, %420
  %430 = add i32 %429, -1135604173
  %_101 = sub i32 0, %420
  %431 = sub i32 0, %430
  %432 = sub i32 0, %421
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen102 = add i32 %430, %421
  %435 = sub i32 0, %420
  %436 = add i32 0, %435
  %_103 = sub i32 0, %420
  %437 = add i32 %436, -374180456
  %438 = add i32 %437, %421
  %439 = sub i32 %438, -374180456
  %gen104 = add i32 %436, %421
  %440 = sub i32 0, %421
  %441 = add i32 %420, %440
  %_105 = sub i32 %420, %421
  %gen106 = mul i32 %441, %421
  %442 = sub i32 %420, -674512678
  %443 = add i32 %442, %421
  %444 = add i32 %443, -674512678
  %add41alteredBB = add nsw i32 %420, %421
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 2
  %445 = load i32, i32* %arrayidx42alteredBB, align 8
  %446 = sub i32 0, 1311749093
  %447 = sub i32 %446, %444
  %448 = add i32 %447, 1311749093
  %_107 = sub i32 0, %444
  %449 = add i32 %448, 813323115
  %450 = add i32 %449, %445
  %451 = sub i32 %450, 813323115
  %gen108 = add i32 %448, %445
  %452 = sub i32 0, %445
  %453 = add i32 %444, %452
  %sub43alteredBB = sub nsw i32 %444, %445
  %shijian.reload = load volatile i32*, i32** %shijian.reg2mem
  store i32 %453, i32* %shijian.reload, align 4
  store i32 355311582, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2061406856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB61, %if.then, %lor.lhs.false30, %originalBBpart259, %originalBB57, %lor.lhs.false27, %originalBBpart255, %originalBB53, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %for.end, %for.inc, %for.body, %for.cond, %while.body, %lor.end, %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %originalBBpart251, %originalBB49, %lor.lhs.false3, %originalBBpart247, %originalBB45, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
