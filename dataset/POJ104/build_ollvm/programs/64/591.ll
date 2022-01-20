; ModuleID = 'source-C-CXX/64/591.c'
source_filename = "source-C-CXX/64/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bi.reg2mem = alloca [200 x i32]*
  %ai.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -834179998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -834179998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1006079662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1006079662, label %first
    i32 -1098222264, label %originalBB
    i32 792631378, label %originalBBpart2
    i32 588042104, label %for.cond
    i32 1962703919, label %originalBB42
    i32 1202176986, label %originalBBpart244
    i32 -1402406508, label %for.body
    i32 232780825, label %for.inc
    i32 -1272195990, label %originalBB46
    i32 -178021218, label %originalBBpart258
    i32 1262473795, label %for.end
    i32 -1778874801, label %originalBB60
    i32 1186062967, label %originalBBpart262
    i32 1199936648, label %for.cond4
    i32 1529619677, label %originalBB64
    i32 61683783, label %originalBBpart266
    i32 -957066855, label %for.body6
    i32 192967507, label %lor.lhs.false
    i32 1162626638, label %originalBB68
    i32 -801166922, label %originalBBpart279
    i32 673862321, label %if.then
    i32 -35188850, label %if.else
    i32 225827663, label %if.then24
    i32 447572201, label %if.else25
    i32 -1079695596, label %originalBB81
    i32 -166752781, label %originalBBpart297
    i32 -1126673453, label %if.end
    i32 -901733745, label %originalBB99
    i32 195994861, label %originalBBpart2101
    i32 2104388890, label %if.end27
    i32 -1297525349, label %for.inc28
    i32 -1447528280, label %originalBB103
    i32 -2025600414, label %originalBBpart2111
    i32 -1091983139, label %for.end30
    i32 -1083822792, label %if.then32
    i32 -425269029, label %if.else34
    i32 -40112506, label %if.then36
    i32 -1666340332, label %if.else38
    i32 1288000200, label %originalBB113
    i32 -1284099310, label %originalBBpart2115
    i32 -1110213785, label %if.end40
    i32 1665899119, label %if.end41
    i32 348818091, label %originalBBalteredBB
    i32 500567116, label %originalBB42alteredBB
    i32 -1655930173, label %originalBB46alteredBB
    i32 -958220860, label %originalBB60alteredBB
    i32 1976666463, label %originalBB64alteredBB
    i32 1143246028, label %originalBB68alteredBB
    i32 1788640300, label %originalBB81alteredBB
    i32 -1963118872, label %originalBB99alteredBB
    i32 1245564760, label %originalBB103alteredBB
    i32 -1781384036, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1098222264, i32 348818091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ai = alloca [200 x i32], align 16
  store [200 x i32]* %ai, [200 x i32]** %ai.reg2mem
  %bi = alloca [200 x i32], align 16
  store [200 x i32]* %bi, [200 x i32]** %bi.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload153, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload159, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 792631378, i32 348818091
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588042104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1962703919, i32 500567116
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1202176986, i32 500567116
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1402406508, i32 1262473795
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %72 to i64
  %ai.reload163 = load volatile [200 x i32]*, [200 x i32]** %ai.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %ai.reload163, i64 0, i64 %idxprom
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload144, align 4
  %idxprom1 = sext i32 %73 to i64
  %bi.reload167 = load volatile [200 x i32]*, [200 x i32]** %bi.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %bi.reload167, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 232780825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1333215111
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1333215111
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1272195990, i32 -1655930173
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload143, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload142, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1028822956
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1028822956
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -178021218, i32 -1655930173
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 588042104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1553617243
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1553617243
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1778874801, i32 -958220860
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1533814141
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1533814141
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1186062967, i32 -958220860
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1199936648, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 610084995
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 610084995
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1529619677, i32 1976666463
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload140, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload121, align 4
  %cmp5 = icmp slt i32 %190, %191
  store i1 %cmp5, i1* %cmp5.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 45752485
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 45752485
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 61683783, i32 1976666463
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %207 = select i1 %cmp5.reload, i32 -957066855, i32 -1091983139
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %208 to i64
  %bi.reload166 = load volatile [200 x i32]*, [200 x i32]** %bi.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %bi.reload166, i64 0, i64 %idxprom7
  %209 = load i32, i32* %arrayidx8, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %210 to i64
  %ai.reload162 = load volatile [200 x i32]*, [200 x i32]** %ai.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %ai.reload162, i64 0, i64 %idxprom9
  %211 = load i32, i32* %arrayidx10, align 4
  %212 = add i32 %209, 1454692615
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1454692615
  %sub = sub nsw i32 %209, %211
  %cmp11 = icmp eq i32 %214, 1
  %215 = select i1 %cmp11, i32 673862321, i32 192967507
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -5551154
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -5551154
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1162626638, i32 1143246028
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload137, align 4
  %idxprom12 = sext i32 %231 to i64
  %ai.reload161 = load volatile [200 x i32]*, [200 x i32]** %ai.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %ai.reload161, i64 0, i64 %idxprom12
  %232 = load i32, i32* %arrayidx13, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload136, align 4
  %idxprom14 = sext i32 %233 to i64
  %bi.reload165 = load volatile [200 x i32]*, [200 x i32]** %bi.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %bi.reload165, i64 0, i64 %idxprom14
  %234 = load i32, i32* %arrayidx15, align 4
  %235 = sub i32 %232, -244753634
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -244753634
  %sub16 = sub nsw i32 %232, %234
  %cmp17 = icmp eq i32 %237, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -95782316
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -95782316
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -801166922, i32 1143246028
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %253 = select i1 %cmp17.reload, i32 673862321, i32 -35188850
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload152, align 4
  %255 = add i32 %254, 2034599660
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2034599660
  %inc18 = add nsw i32 %254, 1
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %257, i32* %a.reload151, align 4
  store i32 2104388890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload135, align 4
  %idxprom19 = sext i32 %258 to i64
  %ai.reload160 = load volatile [200 x i32]*, [200 x i32]** %ai.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %ai.reload160, i64 0, i64 %idxprom19
  %259 = load i32, i32* %arrayidx20, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload134, align 4
  %idxprom21 = sext i32 %260 to i64
  %bi.reload164 = load volatile [200 x i32]*, [200 x i32]** %bi.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %bi.reload164, i64 0, i64 %idxprom21
  %261 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %259, %261
  %262 = select i1 %cmp23, i32 225827663, i32 447572201
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload150, align 4
  %264 = sub i32 0, 0
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 0
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %265, i32* %a.reload149, align 4
  store i32 -1126673453, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2069777503
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2069777503
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1079695596, i32 1788640300
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload158, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc26 = add nsw i32 %281, 1
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %283, i32* %b.reload157, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 798659719
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 798659719
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -166752781, i32 1788640300
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1126673453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1573947256
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1573947256
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -901733745, i32 -1963118872
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1022941763
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1022941763
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 195994861, i32 -1963118872
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2104388890, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1297525349, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1447528280, i32 1245564760
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload133, align 4
  %356 = sub i32 %355, 879949438
  %357 = add i32 %356, 1
  %358 = add i32 %357, 879949438
  %inc29 = add nsw i32 %355, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload132, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2025600414, i32 1245564760
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1199936648, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload148, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload156, align 4
  %cmp31 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp31, i32 -1083822792, i32 -425269029
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1665899119, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %389 = load i32, i32* %b.reload155, align 4
  %cmp35 = icmp slt i32 %388, %389
  %390 = select i1 %cmp35, i32 -40112506, i32 -1666340332
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1110213785, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1086366694
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1086366694
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1288000200, i32 -1781384036
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 877226502
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 877226502
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1284099310, i32 -1781384036
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1110213785, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1665899119, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aialteredBB = alloca [200 x i32], align 16
  %bialteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1098222264, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload131, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload120, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 1962703919, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload130, align 4
  %436 = sub i32 %435, 1803154941
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1803154941
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_47 = shl i32 %435, 1
  %439 = sub i32 0, -1096314697
  %440 = sub i32 %439, %435
  %441 = add i32 %440, -1096314697
  %_48 = sub i32 0, %435
  %442 = add i32 %441, -1249512117
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1249512117
  %gen49 = add i32 %441, 1
  %445 = sub i32 %435, 1726740898
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1726740898
  %_50 = sub i32 %435, 1
  %gen51 = mul i32 %447, 1
  %448 = add i32 %435, 1892166716
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1892166716
  %_52 = sub i32 %435, 1
  %gen53 = mul i32 %450, 1
  %_54 = shl i32 %435, 1
  %451 = add i32 0, 1487627927
  %452 = sub i32 %451, %435
  %453 = sub i32 %452, 1487627927
  %_55 = sub i32 0, %435
  %454 = add i32 %453, -1262932740
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1262932740
  %gen56 = add i32 %453, 1
  %457 = sub i32 %435, 1639325939
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1639325939
  %incalteredBB = add nsw i32 %435, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload129, align 4
  store i32 -1272195990, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1778874801, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %460, %461
  store i32 1529619677, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload126, align 4
  %idxprom12alteredBB = sext i32 %462 to i64
  %ai.reload = load volatile [200 x i32]*, [200 x i32]** %ai.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ai.reload, i64 0, i64 %idxprom12alteredBB
  %463 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload125, align 4
  %idxprom14alteredBB = sext i32 %464 to i64
  %bi.reload = load volatile [200 x i32]*, [200 x i32]** %bi.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bi.reload, i64 0, i64 %idxprom14alteredBB
  %465 = load i32, i32* %arrayidx15alteredBB, align 4
  %466 = sub i32 %463, 67509886
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 67509886
  %_69 = sub i32 %463, %465
  %gen70 = mul i32 %468, %465
  %469 = sub i32 %463, -772696675
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -772696675
  %_71 = sub i32 %463, %465
  %gen72 = mul i32 %471, %465
  %472 = sub i32 %463, 919559837
  %473 = sub i32 %472, %465
  %474 = add i32 %473, 919559837
  %_73 = sub i32 %463, %465
  %gen74 = mul i32 %474, %465
  %_75 = shl i32 %463, %465
  %475 = sub i32 0, %465
  %476 = add i32 %463, %475
  %_76 = sub i32 %463, %465
  %gen77 = mul i32 %476, %465
  %477 = add i32 %463, 226757883
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, 226757883
  %sub16alteredBB = sub nsw i32 %463, %465
  %cmp17alteredBB = icmp eq i32 %479, 2
  store i32 1162626638, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload154, align 4
  %481 = sub i32 %480, -914443219
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -914443219
  %_82 = sub i32 %480, 1
  %gen83 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %480, %484
  %_84 = sub i32 %480, 1
  %gen85 = mul i32 %485, 1
  %486 = sub i32 0, 1943143731
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 1943143731
  %_86 = sub i32 0, %480
  %489 = add i32 %488, -1913418041
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1913418041
  %gen87 = add i32 %488, 1
  %492 = sub i32 %480, -916212639
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -916212639
  %_88 = sub i32 %480, 1
  %gen89 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %480, %495
  %_90 = sub i32 %480, 1
  %gen91 = mul i32 %496, 1
  %497 = add i32 %480, -1711406853
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1711406853
  %_92 = sub i32 %480, 1
  %gen93 = mul i32 %499, 1
  %500 = sub i32 0, 1592475285
  %501 = sub i32 %500, %480
  %502 = add i32 %501, 1592475285
  %_94 = sub i32 0, %480
  %503 = sub i32 %502, 1934960880
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1934960880
  %gen95 = add i32 %502, 1
  %506 = add i32 %480, 409655244
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 409655244
  %inc26alteredBB = add nsw i32 %480, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %508, i32* %b.reload, align 4
  store i32 -1079695596, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -901733745, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload124, align 4
  %510 = add i32 %509, 1243827053
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1243827053
  %_104 = sub i32 %509, 1
  %gen105 = mul i32 %512, 1
  %513 = add i32 %509, 895355257
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 895355257
  %_106 = sub i32 %509, 1
  %gen107 = mul i32 %515, 1
  %516 = sub i32 %509, -223303066
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -223303066
  %_108 = sub i32 %509, 1
  %gen109 = mul i32 %518, 1
  %519 = sub i32 %509, 612783104
  %520 = add i32 %519, 1
  %521 = add i32 %520, 612783104
  %inc29alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 -1447528280, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1288000200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart2115, %originalBB113, %if.else38, %if.then36, %if.else34, %if.then32, %for.end30, %originalBBpart2111, %originalBB103, %for.inc28, %if.end27, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB81, %if.else25, %if.then24, %if.else, %if.then, %originalBBpart279, %originalBB68, %lor.lhs.false, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB46, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
