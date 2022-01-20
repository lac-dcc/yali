; ModuleID = 'source-C-CXX/66/723.c'
source_filename = "source-C-CXX/66/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rate.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 836730862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 836730862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -826931228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -826931228, label %first
    i32 -2021063796, label %originalBB
    i32 -467519096, label %originalBBpart2
    i32 -1289616172, label %for.cond
    i32 -371135043, label %for.body
    i32 429710076, label %for.cond1
    i32 476010990, label %originalBB77
    i32 852618180, label %originalBBpart279
    i32 457895335, label %for.body3
    i32 -1727626836, label %for.inc
    i32 -1131968555, label %originalBB81
    i32 -1009098869, label %originalBBpart286
    i32 1576983861, label %for.end
    i32 -470782795, label %originalBB88
    i32 -613921539, label %originalBBpart290
    i32 -772493154, label %for.inc7
    i32 -270981193, label %originalBB92
    i32 1034604728, label %originalBBpart2105
    i32 1585979041, label %for.end9
    i32 -1449320107, label %originalBB107
    i32 182452302, label %originalBBpart2111
    i32 -1937099109, label %for.cond15
    i32 -1018228529, label %for.body18
    i32 -1740920503, label %originalBB113
    i32 1508647720, label %originalBBpart2117
    i32 366937186, label %if.then
    i32 -893503380, label %if.else
    i32 189724723, label %if.then43
    i32 1075614111, label %if.else45
    i32 -613512151, label %land.lhs.true
    i32 -152662743, label %if.then70
    i32 -986463751, label %if.end
    i32 -12589678, label %if.end72
    i32 1932571754, label %if.end73
    i32 -2052058201, label %originalBB119
    i32 -1786075229, label %originalBBpart2121
    i32 1284345777, label %for.inc74
    i32 1971604863, label %for.end76
    i32 -865770859, label %originalBB123
    i32 489132079, label %originalBBpart2125
    i32 -1079942357, label %originalBBalteredBB
    i32 -1851600701, label %originalBB77alteredBB
    i32 -1983257389, label %originalBB81alteredBB
    i32 1742865527, label %originalBB88alteredBB
    i32 1978583681, label %originalBB92alteredBB
    i32 911613237, label %originalBB107alteredBB
    i32 -2100244108, label %originalBB113alteredBB
    i32 661580718, label %originalBB119alteredBB
    i32 1086249845, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -2021063796, i32 -1079942357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
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
  %40 = select i1 %38, i32 -467519096, i32 -1079942357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289616172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -371135043, i32 1585979041
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 429710076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1086917187
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1086917187
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 476010990, i32 -1851600701
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload172, align 4
  %cmp2 = icmp slt i32 %59, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1325366116
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1325366116
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 852618180, i32 -1851600701
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 457895335, i32 1576983861
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload171, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1727626836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -292959941
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -292959941
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1131968555, i32 -1983257389
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload170, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload169, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 791051358
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 791051358
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1009098869, i32 -1983257389
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 429710076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1073421370
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1073421370
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -470782795, i32 1742865527
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -496650040
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -496650040
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -613921539, i32 1742865527
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -772493154, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -270981193, i32 1978583681
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload163, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc8 = add nsw i32 %179, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload162, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1741912644
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1741912644
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1034604728, i32 1978583681
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1289616172, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1449320107, i32 911613237
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload142, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 1
  %225 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %225 to double
  %a.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload141, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  %226 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %226 to double
  %div = fdiv double %conv, %conv14
  %rate.reload179 = load volatile double*, double** %rate.reg2mem
  store double %div, double* %rate.reload179, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 182452302, i32 911613237
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1937099109, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %241, %242
  %243 = select i1 %cmp16, i32 -1018228529, i32 1971604863
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -705545840
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -705545840
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1740920503, i32 -2100244108
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload159, align 4
  %idxprom19 = sext i32 %271 to i64
  %a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload140, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 1
  %272 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %272 to double
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload158, align 4
  %idxprom23 = sext i32 %273 to i64
  %a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload139, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  %274 = load i32, i32* %arrayidx25, align 16
  %conv26 = sitofp i32 %274 to double
  %div27 = fdiv double %conv22, %conv26
  %rate.reload178 = load volatile double*, double** %rate.reg2mem
  %275 = load double, double* %rate.reload178, align 8
  %sub = fsub double %div27, %275
  %cmp28 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1508647720, i32 -2100244108
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %302 = select i1 %cmp28.reload, i32 366937186, i32 -893503380
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1932571754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload157, align 4
  %idxprom31 = sext i32 %303 to i64
  %a.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload138, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 1
  %304 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %304 to double
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload156, align 4
  %idxprom35 = sext i32 %305 to i64
  %a.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload137, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 0
  %306 = load i32, i32* %arrayidx37, align 16
  %conv38 = sitofp i32 %306 to double
  %div39 = fdiv double %conv34, %conv38
  %rate.reload177 = load volatile double*, double** %rate.reg2mem
  %307 = load double, double* %rate.reload177, align 8
  %sub40 = fsub double %div39, %307
  %cmp41 = fcmp olt double %sub40, -5.000000e-02
  %308 = select i1 %cmp41, i32 189724723, i32 1075614111
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -12589678, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload155, align 4
  %idxprom46 = sext i32 %309 to i64
  %a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload136, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 1
  %310 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %310 to double
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload154, align 4
  %idxprom50 = sext i32 %311 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 0
  %312 = load i32, i32* %arrayidx52, align 16
  %conv53 = sitofp i32 %312 to double
  %div54 = fdiv double %conv49, %conv53
  %rate.reload176 = load volatile double*, double** %rate.reg2mem
  %313 = load double, double* %rate.reload176, align 8
  %sub55 = fsub double %div54, %313
  %cmp56 = fcmp ole double %sub55, 5.000000e-02
  %314 = select i1 %cmp56, i32 -613512151, i32 -986463751
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload153, align 4
  %idxprom58 = sext i32 %315 to i64
  %a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload134, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 1
  %316 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %316 to double
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload152, align 4
  %idxprom62 = sext i32 %317 to i64
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload133, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %318 = load i32, i32* %arrayidx64, align 16
  %conv65 = sitofp i32 %318 to double
  %div66 = fdiv double %conv61, %conv65
  %rate.reload175 = load volatile double*, double** %rate.reg2mem
  %319 = load double, double* %rate.reload175, align 8
  %sub67 = fsub double %div66, %319
  %cmp68 = fcmp oge double %sub67, -5.000000e-02
  %320 = select i1 %cmp68, i32 -152662743, i32 -986463751
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -986463751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12589678, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1932571754, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -742328043
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -742328043
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2052058201, i32 661580718
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1885104941
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1885104941
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1786075229, i32 661580718
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1284345777, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload151, align 4
  %364 = sub i32 %363, 1992987676
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1992987676
  %inc75 = add nsw i32 %363, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload150, align 4
  store i32 -1937099109, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1166464642
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1166464642
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -865770859, i32 1086249845
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -961827761
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -961827761
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 489132079, i32 1086249845
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ratealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2021063796, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload168, align 4
  %cmp2alteredBB = icmp slt i32 %409, 100
  store i32 476010990, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload167, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 %410, -767005949
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -767005949
  %_82 = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %410, %414
  %_83 = sub i32 %410, 1
  %gen84 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %410, %416
  %incalteredBB = add nsw i32 %410, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload, align 4
  store i32 -1131968555, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -470782795, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload149, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_93 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen94 = add i32 %420, 1
  %_95 = shl i32 %418, 1
  %423 = add i32 %418, -1061233981
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1061233981
  %_96 = sub i32 %418, 1
  %gen97 = mul i32 %425, 1
  %426 = sub i32 0, 612404086
  %427 = sub i32 %426, %418
  %428 = add i32 %427, 612404086
  %_98 = sub i32 0, %418
  %429 = add i32 %428, 2081324967
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 2081324967
  %gen99 = add i32 %428, 1
  %_100 = shl i32 %418, 1
  %_101 = shl i32 %418, 1
  %432 = sub i32 0, 1
  %433 = add i32 %418, %432
  %_102 = sub i32 %418, 1
  %gen103 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %418, %434
  %inc8alteredBB = add nsw i32 %418, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload148, align 4
  store i32 -270981193, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %436 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %436 to double
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload131, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %437 = load i32, i32* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sitofp i32 %437 to double
  %_108 = fsub double %convalteredBB, %conv14alteredBB
  %gen109 = fmul double %_108, %conv14alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv14alteredBB
  %rate.reload174 = load volatile double*, double** %rate.reg2mem
  store double %divalteredBB, double* %rate.reload174, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -1449320107, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload146, align 4
  %idxprom19alteredBB = sext i32 %438 to i64
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %439 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %439 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %441 = load i32, i32* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sitofp i32 %441 to double
  %div27alteredBB = fdiv double %conv22alteredBB, %conv26alteredBB
  %rate.reload = load volatile double*, double** %rate.reg2mem
  %442 = load double, double* %rate.reload, align 8
  %_114 = fsub double %div27alteredBB, %442
  %gen115 = fmul double %_114, %442
  %subalteredBB = fsub double %div27alteredBB, %442
  %cmp28alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1740920503, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2052058201, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -865770859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB123, %for.end76, %for.inc74, %originalBBpart2121, %originalBB119, %if.end73, %if.end72, %if.end, %if.then70, %land.lhs.true, %if.else45, %if.then43, %if.else, %if.then, %originalBBpart2117, %originalBB113, %for.body18, %for.cond15, %originalBBpart2111, %originalBB107, %for.end9, %originalBBpart2105, %originalBB92, %for.inc7, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB81, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
