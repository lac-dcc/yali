; ModuleID = 'source-C-CXX/14/283.c'
source_filename = "source-C-CXX/14/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1454829931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1454829931, label %first
    i32 -2045922301, label %originalBB
    i32 1049739194, label %originalBBpart2
    i32 1694712780, label %for.cond
    i32 989582667, label %originalBB44
    i32 -1399700433, label %originalBBpart246
    i32 -1068377070, label %for.body
    i32 1814006744, label %for.cond1
    i32 466195998, label %originalBB48
    i32 -663308684, label %originalBBpart250
    i32 887137132, label %for.body3
    i32 -1592746235, label %for.inc
    i32 -128213295, label %originalBB52
    i32 -2016017182, label %originalBBpart259
    i32 -214124722, label %for.end
    i32 1582241806, label %for.inc7
    i32 995261576, label %for.end9
    i32 249870301, label %for.cond10
    i32 -377246160, label %for.body12
    i32 -850311914, label %originalBB61
    i32 -1733779441, label %originalBBpart263
    i32 1886809167, label %for.cond13
    i32 1361674793, label %for.body15
    i32 -1475834978, label %if.then
    i32 -1275492171, label %originalBB65
    i32 100333928, label %originalBBpart274
    i32 125243695, label %if.end
    i32 -1971709105, label %for.inc22
    i32 -1071810434, label %for.end24
    i32 886531470, label %originalBB76
    i32 1784532962, label %originalBBpart278
    i32 1337784960, label %if.then26
    i32 1736287113, label %originalBB80
    i32 1975118851, label %originalBBpart282
    i32 -1837781251, label %if.end27
    i32 -863074931, label %for.inc28
    i32 -1633735669, label %for.end30
    i32 -1927487390, label %originalBB84
    i32 473877118, label %originalBBpart286
    i32 -617747684, label %for.cond31
    i32 -896534806, label %originalBB88
    i32 643170922, label %originalBBpart290
    i32 -224870404, label %for.body37
    i32 156555126, label %originalBB92
    i32 -2000467905, label %originalBBpart2104
    i32 -742208223, label %for.inc39
    i32 1699867164, label %for.end41
    i32 813289946, label %originalBB106
    i32 -1654470788, label %originalBBpart2135
    i32 -1321765592, label %originalBBalteredBB
    i32 1769109528, label %originalBB44alteredBB
    i32 -82868719, label %originalBB48alteredBB
    i32 286934946, label %originalBB52alteredBB
    i32 822173502, label %originalBB61alteredBB
    i32 1771924418, label %originalBB65alteredBB
    i32 -509657264, label %originalBB76alteredBB
    i32 1487086208, label %originalBB80alteredBB
    i32 644055372, label %originalBB84alteredBB
    i32 -664597714, label %originalBB88alteredBB
    i32 1172289725, label %originalBB92alteredBB
    i32 1872894276, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 -2045922301, i32 -1321765592
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload195 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload195, align 4
  %num2.reload201 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload201, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1049739194, i32 -1321765592
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694712780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 989582667, i32 1769109528
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload180, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1852058787
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1852058787
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1399700433, i32 1769109528
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1068377070, i32 995261576
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 1814006744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1227220525
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1227220525
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 466195998, i32 -82868719
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload162, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload143, align 4
  %cmp2 = icmp slt i32 %123, %124
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1783556020
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1783556020
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -663308684, i32 -82868719
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 887137132, i32 -214124722
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload179, align 4
  %idxprom = sext i32 %141 to i64
  %a.reload148 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload148, i64 0, i64 %idxprom
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload161, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1592746235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -128213295, i32 286934946
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload160, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload159, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1203414867
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1203414867
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2016017182, i32 286934946
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1814006744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1582241806, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload178, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc8 = add nsw i32 %189, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload177, align 4
  store i32 1694712780, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 249870301, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload175, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload142, align 4
  %cmp11 = icmp slt i32 %194, %195
  %196 = select i1 %cmp11, i32 -377246160, i32 -1633735669
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -850311914, i32 822173502
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1489579118
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1489579118
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1733779441, i32 822173502
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1886809167, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload157, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload141, align 4
  %cmp14 = icmp slt i32 %250, %251
  %252 = select i1 %cmp14, i32 1361674793, i32 -1071810434
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload174, align 4
  %idxprom16 = sext i32 %253 to i64
  %a.reload147 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload147, i64 0, i64 %idxprom16
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload156, align 4
  %idxprom18 = sext i32 %254 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %255 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %255, 0
  %256 = select i1 %cmp20, i32 -1475834978, i32 125243695
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1615063447
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1615063447
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1275492171, i32 1771924418
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num1.reload194 = load volatile i32*, i32** %num1.reg2mem
  %284 = load i32, i32* %num1.reload194, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc21 = add nsw i32 %284, 1
  %num1.reload193 = load volatile i32*, i32** %num1.reg2mem
  store i32 %288, i32* %num1.reload193, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload173, align 4
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 %289, i32* %p.reload184, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload155, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 %290, i32* %q.reload187, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -741332990
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -741332990
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 100333928, i32 1771924418
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 125243695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1971709105, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload154, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc23 = add nsw i32 %318, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload153, align 4
  store i32 1886809167, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 886531470, i32 -509657264
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %num1.reload192 = load volatile i32*, i32** %num1.reg2mem
  %335 = load i32, i32* %num1.reload192, align 4
  %cmp25 = icmp ne i32 %335, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -224802743
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -224802743
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
  %362 = select i1 %360, i32 1784532962, i32 -509657264
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %363 = select i1 %cmp25.reload, i32 1337784960, i32 -1837781251
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1736287113, i32 1487086208
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1975118851, i32 1487086208
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1633735669, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -863074931, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload172, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc29 = add nsw i32 %416, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload171, align 4
  store i32 249870301, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 48172890
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 48172890
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1927487390, i32 644055372
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload183, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload170, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 229300335
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 229300335
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 473877118, i32 644055372
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -617747684, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1045483939
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1045483939
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -896534806, i32 -664597714
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload169, align 4
  %idxprom32 = sext i32 %479 to i64
  %a.reload146 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload146, i64 0, i64 %idxprom32
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %480 = load i32, i32* %q.reload186, align 4
  %idxprom34 = sext i32 %480 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %481 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %481, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 682646222
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 682646222
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 643170922, i32 -664597714
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %509 = select i1 %cmp36.reload, i32 -224870404, i32 1699867164
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 757449014
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 757449014
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 156555126, i32 1172289725
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %num2.reload200 = load volatile i32*, i32** %num2.reg2mem
  %537 = load i32, i32* %num2.reload200, align 4
  %538 = sub i32 %537, -1420609013
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1420609013
  %inc38 = add nsw i32 %537, 1
  %num2.reload199 = load volatile i32*, i32** %num2.reg2mem
  store i32 %540, i32* %num2.reload199, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 4126143
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 4126143
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2000467905, i32 1172289725
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -742208223, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload168, align 4
  %557 = sub i32 %556, -986133166
  %558 = add i32 %557, 1
  %559 = add i32 %558, -986133166
  %inc40 = add nsw i32 %556, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload167, align 4
  store i32 -617747684, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1340253411
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1340253411
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 813289946, i32 1872894276
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %num1.reload191 = load volatile i32*, i32** %num1.reg2mem
  %575 = load i32, i32* %num1.reload191, align 4
  %576 = add i32 %575, 1672055763
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, 1672055763
  %sub = sub nsw i32 %575, 2
  %num2.reload198 = load volatile i32*, i32** %num2.reg2mem
  %579 = load i32, i32* %num2.reload198, align 4
  %580 = sub i32 %579, 889786217
  %581 = sub i32 %580, 2
  %582 = add i32 %581, 889786217
  %sub42 = sub nsw i32 %579, 2
  %mul = mul nsw i32 %578, %582
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload204, align 4
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %583 = load i32, i32* %sum.reload203, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %583)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1654470788, i32 1872894276
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %num1alteredBB, align 4
  store i32 0, i32* %num2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2045922301, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload166, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload140, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 989582667, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %612, %613
  store i32 466195998, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload151, align 4
  %615 = add i32 0, -591092834
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -591092834
  %_ = sub i32 0, %614
  %618 = add i32 %617, 1651945430
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1651945430
  %gen = add i32 %617, 1
  %_53 = shl i32 %614, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_54 = sub i32 0, %614
  %623 = sub i32 %622, -42305918
  %624 = add i32 %623, 1
  %625 = add i32 %624, -42305918
  %gen55 = add i32 %622, 1
  %626 = sub i32 0, %614
  %627 = add i32 0, %626
  %_56 = sub i32 0, %614
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen57 = add i32 %627, 1
  %630 = sub i32 0, %614
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %614, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload150, align 4
  store i32 -128213295, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -850311914, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num1.reload190 = load volatile i32*, i32** %num1.reg2mem
  %634 = load i32, i32* %num1.reload190, align 4
  %635 = sub i32 %634, 1963535208
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1963535208
  %_66 = sub i32 %634, 1
  %gen67 = mul i32 %637, 1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_68 = sub i32 0, %634
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen69 = add i32 %639, 1
  %642 = sub i32 0, -511686383
  %643 = sub i32 %642, %634
  %644 = add i32 %643, -511686383
  %_70 = sub i32 0, %634
  %645 = add i32 %644, 756034102
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 756034102
  %gen71 = add i32 %644, 1
  %_72 = shl i32 %634, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %634, %648
  %inc21alteredBB = add nsw i32 %634, 1
  %num1.reload189 = load volatile i32*, i32** %num1.reg2mem
  store i32 %649, i32* %num1.reload189, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload165, align 4
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 %650, i32* %p.reload182, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  store i32 %651, i32* %q.reload185, align 4
  store i32 -1275492171, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %num1.reload188 = load volatile i32*, i32** %num1.reg2mem
  %652 = load i32, i32* %num1.reload188, align 4
  %cmp25alteredBB = icmp ne i32 %652, 0
  store i32 886531470, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1736287113, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %653 = load i32, i32* %p.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload164, align 4
  store i32 -1927487390, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %654 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %655 = load i32, i32* %q.reload, align 4
  %idxprom34alteredBB = sext i32 %655 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %656 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %656, 0
  store i32 -896534806, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %num2.reload197 = load volatile i32*, i32** %num2.reg2mem
  %657 = load i32, i32* %num2.reload197, align 4
  %658 = add i32 %657, 189542428
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 189542428
  %_93 = sub i32 %657, 1
  %gen94 = mul i32 %660, 1
  %661 = sub i32 0, 280265570
  %662 = sub i32 %661, %657
  %663 = add i32 %662, 280265570
  %_95 = sub i32 0, %657
  %664 = sub i32 %663, 141521554
  %665 = add i32 %664, 1
  %666 = add i32 %665, 141521554
  %gen96 = add i32 %663, 1
  %667 = sub i32 0, %657
  %668 = add i32 0, %667
  %_97 = sub i32 0, %657
  %669 = sub i32 %668, 202160965
  %670 = add i32 %669, 1
  %671 = add i32 %670, 202160965
  %gen98 = add i32 %668, 1
  %672 = sub i32 0, 1687724866
  %673 = sub i32 %672, %657
  %674 = add i32 %673, 1687724866
  %_99 = sub i32 0, %657
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen100 = add i32 %674, 1
  %679 = sub i32 %657, 1523962540
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1523962540
  %_101 = sub i32 %657, 1
  %gen102 = mul i32 %681, 1
  %682 = sub i32 %657, -974644556
  %683 = add i32 %682, 1
  %684 = add i32 %683, -974644556
  %inc38alteredBB = add nsw i32 %657, 1
  %num2.reload196 = load volatile i32*, i32** %num2.reg2mem
  store i32 %684, i32* %num2.reload196, align 4
  store i32 156555126, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %685 = load i32, i32* %num1.reload, align 4
  %686 = sub i32 0, 78169415
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 78169415
  %_107 = sub i32 0, %685
  %689 = sub i32 0, 2
  %690 = sub i32 %688, %689
  %gen108 = add i32 %688, 2
  %_109 = shl i32 %685, 2
  %691 = sub i32 0, 2
  %692 = add i32 %685, %691
  %_110 = sub i32 %685, 2
  %gen111 = mul i32 %692, 2
  %693 = add i32 %685, -1703222655
  %694 = sub i32 %693, 2
  %695 = sub i32 %694, -1703222655
  %_112 = sub i32 %685, 2
  %gen113 = mul i32 %695, 2
  %696 = sub i32 0, 2
  %697 = add i32 %685, %696
  %subalteredBB = sub nsw i32 %685, 2
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %698 = load i32, i32* %num2.reload, align 4
  %699 = add i32 0, 930730311
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 930730311
  %_114 = sub i32 0, %698
  %702 = sub i32 0, 2
  %703 = sub i32 %701, %702
  %gen115 = add i32 %701, 2
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_116 = sub i32 0, %698
  %706 = sub i32 0, 2
  %707 = sub i32 %705, %706
  %gen117 = add i32 %705, 2
  %708 = add i32 %698, 1125875485
  %709 = sub i32 %708, 2
  %710 = sub i32 %709, 1125875485
  %sub42alteredBB = sub nsw i32 %698, 2
  %_118 = shl i32 %697, %710
  %711 = sub i32 0, -2096817320
  %712 = sub i32 %711, %697
  %713 = add i32 %712, -2096817320
  %_119 = sub i32 0, %697
  %714 = sub i32 0, %713
  %715 = sub i32 0, %710
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen120 = add i32 %713, %710
  %718 = add i32 0, 291811242
  %719 = sub i32 %718, %697
  %720 = sub i32 %719, 291811242
  %_121 = sub i32 0, %697
  %721 = sub i32 0, %720
  %722 = sub i32 0, %710
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen122 = add i32 %720, %710
  %_123 = shl i32 %697, %710
  %725 = sub i32 0, -761922525
  %726 = sub i32 %725, %697
  %727 = add i32 %726, -761922525
  %_124 = sub i32 0, %697
  %728 = sub i32 0, %710
  %729 = sub i32 %727, %728
  %gen125 = add i32 %727, %710
  %730 = sub i32 0, -876458425
  %731 = sub i32 %730, %697
  %732 = add i32 %731, -876458425
  %_126 = sub i32 0, %697
  %733 = sub i32 0, %710
  %734 = sub i32 %732, %733
  %gen127 = add i32 %732, %710
  %735 = add i32 0, -2008636641
  %736 = sub i32 %735, %697
  %737 = sub i32 %736, -2008636641
  %_128 = sub i32 0, %697
  %738 = sub i32 %737, -766265649
  %739 = add i32 %738, %710
  %740 = add i32 %739, -766265649
  %gen129 = add i32 %737, %710
  %741 = sub i32 %697, 819883958
  %742 = sub i32 %741, %710
  %743 = add i32 %742, 819883958
  %_130 = sub i32 %697, %710
  %gen131 = mul i32 %743, %710
  %_132 = shl i32 %697, %710
  %_133 = shl i32 %697, %710
  %mulalteredBB = mul nsw i32 %697, %710
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload202, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %744 = load i32, i32* %sum.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %744)
  store i32 813289946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB106, %for.end41, %for.inc39, %originalBBpart2104, %originalBB92, %for.body37, %originalBBpart290, %originalBB88, %for.cond31, %originalBBpart286, %originalBB84, %for.end30, %for.inc28, %if.end27, %originalBBpart282, %originalBB80, %if.then26, %originalBBpart278, %originalBB76, %for.end24, %for.inc22, %if.end, %originalBBpart274, %originalBB65, %if.then, %for.body15, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart259, %originalBB52, %for.inc, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
