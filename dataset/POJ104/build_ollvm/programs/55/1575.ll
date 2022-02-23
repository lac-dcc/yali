; ModuleID = 'source-C-CXX/55/1575.c'
source_filename = "source-C-CXX/55/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %add14.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %b, align 4
  %2 = load i32, i32* %b, align 4
  %rem1 = srem i32 %2, 10
  store i32 %rem1, i32* %c, align 4
  %3 = load i32, i32* %b, align 4
  %div2 = sdiv i32 %3, 10
  store i32 %div2, i32* %d, align 4
  %4 = load i32, i32* %d, align 4
  %rem3 = srem i32 %4, 10
  store i32 %rem3, i32* %e, align 4
  %5 = load i32, i32* %d, align 4
  %div4 = sdiv i32 %5, 10
  store i32 %div4, i32* %f, align 4
  %6 = load i32, i32* %f, align 4
  %rem5 = srem i32 %6, 10
  store i32 %rem5, i32* %g, align 4
  %7 = load i32, i32* %f, align 4
  %div6 = sdiv i32 %7, 10
  store i32 %div6, i32* %h, align 4
  %8 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %8, 0
  %conv = zext i1 %cmp to i32
  %9 = load i32, i32* %d, align 4
  %cmp7 = icmp sgt i32 %9, 0
  %conv8 = zext i1 %cmp7 to i32
  %10 = sub i32 %conv, -2140654907
  %11 = add i32 %10, %conv8
  %12 = add i32 %11, -2140654907
  %add = add nsw i32 %conv, %conv8
  %13 = load i32, i32* %f, align 4
  %cmp9 = icmp sgt i32 %13, 0
  %conv10 = zext i1 %cmp9 to i32
  %14 = sub i32 0, %conv10
  %15 = sub i32 %12, %14
  %add11 = add nsw i32 %12, %conv10
  %16 = load i32, i32* %h, align 4
  %cmp12 = icmp sgt i32 %16, 0
  %conv13 = zext i1 %cmp12 to i32
  %17 = add i32 %15, 484792066
  %18 = add i32 %17, %conv13
  %19 = sub i32 %18, 484792066
  %add14 = add nsw i32 %15, %conv13
  store i32 %19, i32* %add14.reg2mem
  %switchVar = alloca i32
  store i32 1143066809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1143066809, label %NodeBlock139
    i32 -2122395903, label %NodeBlock137
    i32 -1093515505, label %NodeBlock135
    i32 -278806963, label %LeafBlock133
    i32 109008310, label %NodeBlock
    i32 1512605861, label %LeafBlock
    i32 1858114851, label %sw.bb
    i32 1612207086, label %originalBB
    i32 -897799193, label %originalBBpart2
    i32 1527416497, label %sw.bb16
    i32 417816683, label %originalBB43
    i32 1663638019, label %originalBBpart250
    i32 323443304, label %sw.bb19
    i32 1059776662, label %sw.bb25
    i32 1613016923, label %sw.bb33
    i32 -1605014991, label %originalBB52
    i32 2132897458, label %originalBBpart2131
    i32 -1362165805, label %NewDefault
    i32 -295511784, label %sw.epilog
    i32 1520599306, label %originalBBalteredBB
    i32 -1303477903, label %originalBB43alteredBB
    i32 1381371915, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %add14.reload146 = load volatile i32, i32* %add14.reg2mem
  %Pivot140 = icmp slt i32 %add14.reload146, 2
  %20 = select i1 %Pivot140, i32 109008310, i32 -2122395903
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %add14.reload143 = load volatile i32, i32* %add14.reg2mem
  %Pivot138 = icmp slt i32 %add14.reload143, 3
  %21 = select i1 %Pivot138, i32 323443304, i32 -1093515505
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %add14.reload142 = load volatile i32, i32* %add14.reg2mem
  %Pivot136 = icmp slt i32 %add14.reload142, 4
  %22 = select i1 %Pivot136, i32 1059776662, i32 -278806963
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %add14.reload = load volatile i32, i32* %add14.reg2mem
  %SwitchLeaf134 = icmp eq i32 %add14.reload, 4
  %23 = select i1 %SwitchLeaf134, i32 1613016923, i32 -1362165805
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %add14.reload145 = load volatile i32, i32* %add14.reg2mem
  %Pivot = icmp slt i32 %add14.reload145, 1
  %24 = select i1 %Pivot, i32 1512605861, i32 1527416497
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %add14.reload144 = load volatile i32, i32* %add14.reg2mem
  %SwitchLeaf = icmp eq i32 %add14.reload144, 0
  %25 = select i1 %SwitchLeaf, i32 1858114851, i32 -1362165805
  store i32 %25, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1870358955
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1870358955
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1612207086, i32 1520599306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -897799193, i32 1520599306
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295511784, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -844750183
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -844750183
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
  %94 = select i1 %92, i32 417816683, i32 -1303477903
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %95, 10
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 0, %mul
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add17 = add nsw i32 %mul, %96
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1663638019, i32 -1303477903
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -295511784, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 %115, 100
  %116 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %116, 10
  %117 = sub i32 0, %mul20
  %118 = sub i32 0, %mul21
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add22 = add nsw i32 %mul20, %mul21
  %121 = load i32, i32* %e, align 4
  %122 = add i32 %120, 641383859
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 641383859
  %add23 = add nsw i32 %120, %121
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -295511784, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 %125, 1000
  %126 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %126, 100
  %127 = sub i32 0, %mul27
  %128 = sub i32 %mul26, %127
  %add28 = add nsw i32 %mul26, %mul27
  %129 = load i32, i32* %e, align 4
  %mul29 = mul nsw i32 %129, 10
  %130 = sub i32 %128, 1398908523
  %131 = add i32 %130, %mul29
  %132 = add i32 %131, 1398908523
  %add30 = add nsw i32 %128, %mul29
  %133 = load i32, i32* %g, align 4
  %134 = add i32 %132, 1965049725
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1965049725
  %add31 = add nsw i32 %132, %133
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -295511784, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1605014991, i32 1381371915
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %151, 10000
  %152 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %152, 1000
  %153 = sub i32 0, %mul34
  %154 = sub i32 0, %mul35
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add36 = add nsw i32 %mul34, %mul35
  %157 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 %157, 100
  %158 = add i32 %156, 2050772192
  %159 = add i32 %158, %mul37
  %160 = sub i32 %159, 2050772192
  %add38 = add nsw i32 %156, %mul37
  %161 = load i32, i32* %g, align 4
  %mul39 = mul nsw i32 %161, 10
  %162 = sub i32 0, %160
  %163 = sub i32 0, %mul39
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add40 = add nsw i32 %160, %mul39
  %166 = load i32, i32* %h, align 4
  %167 = sub i32 %165, -942542638
  %168 = add i32 %167, %166
  %169 = add i32 %168, -942542638
  %add41 = add nsw i32 %165, %166
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 847994169
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 847994169
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2132897458, i32 1381371915
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -295511784, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -295511784, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1612207086, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %_ = shl i32 %187, 10
  %mulalteredBB = mul nsw i32 %187, 10
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, %mulalteredBB
  %190 = add i32 0, %189
  %_44 = sub i32 0, %mulalteredBB
  %191 = sub i32 %190, -448721223
  %192 = add i32 %191, %188
  %193 = add i32 %192, -448721223
  %gen = add i32 %190, %188
  %194 = sub i32 0, %mulalteredBB
  %195 = add i32 0, %194
  %_45 = sub i32 0, %mulalteredBB
  %196 = add i32 %195, 748417365
  %197 = add i32 %196, %188
  %198 = sub i32 %197, 748417365
  %gen46 = add i32 %195, %188
  %199 = sub i32 0, 1562249476
  %200 = sub i32 %199, %mulalteredBB
  %201 = add i32 %200, 1562249476
  %_47 = sub i32 0, %mulalteredBB
  %202 = sub i32 0, %201
  %203 = sub i32 0, %188
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen48 = add i32 %201, %188
  %206 = sub i32 0, %188
  %207 = sub i32 %mulalteredBB, %206
  %add17alteredBB = add nsw i32 %mulalteredBB, %188
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 417816683, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, -1559101676
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1559101676
  %_53 = sub i32 0, %208
  %212 = sub i32 0, %211
  %213 = sub i32 0, 10000
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen54 = add i32 %211, 10000
  %216 = add i32 %208, -619550766
  %217 = sub i32 %216, 10000
  %218 = sub i32 %217, -619550766
  %_55 = sub i32 %208, 10000
  %gen56 = mul i32 %218, 10000
  %mul34alteredBB = mul nsw i32 %208, 10000
  %219 = load i32, i32* %c, align 4
  %220 = sub i32 0, 1597265012
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1597265012
  %_57 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1000
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen58 = add i32 %222, 1000
  %227 = add i32 %219, -1982998774
  %228 = sub i32 %227, 1000
  %229 = sub i32 %228, -1982998774
  %_59 = sub i32 %219, 1000
  %gen60 = mul i32 %229, 1000
  %230 = sub i32 %219, -989942718
  %231 = sub i32 %230, 1000
  %232 = add i32 %231, -989942718
  %_61 = sub i32 %219, 1000
  %gen62 = mul i32 %232, 1000
  %233 = sub i32 0, 1000
  %234 = add i32 %219, %233
  %_63 = sub i32 %219, 1000
  %gen64 = mul i32 %234, 1000
  %_65 = shl i32 %219, 1000
  %_66 = shl i32 %219, 1000
  %235 = sub i32 0, %219
  %236 = add i32 0, %235
  %_67 = sub i32 0, %219
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1000
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen68 = add i32 %236, 1000
  %_69 = shl i32 %219, 1000
  %_70 = shl i32 %219, 1000
  %mul35alteredBB = mul nsw i32 %219, 1000
  %241 = sub i32 0, -773105382
  %242 = sub i32 %241, %mul34alteredBB
  %243 = add i32 %242, -773105382
  %_71 = sub i32 0, %mul34alteredBB
  %244 = sub i32 %243, -2007672573
  %245 = add i32 %244, %mul35alteredBB
  %246 = add i32 %245, -2007672573
  %gen72 = add i32 %243, %mul35alteredBB
  %_73 = shl i32 %mul34alteredBB, %mul35alteredBB
  %247 = add i32 0, 1295732222
  %248 = sub i32 %247, %mul34alteredBB
  %249 = sub i32 %248, 1295732222
  %_74 = sub i32 0, %mul34alteredBB
  %250 = sub i32 0, %249
  %251 = sub i32 0, %mul35alteredBB
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen75 = add i32 %249, %mul35alteredBB
  %_76 = shl i32 %mul34alteredBB, %mul35alteredBB
  %_77 = shl i32 %mul34alteredBB, %mul35alteredBB
  %254 = sub i32 0, %mul35alteredBB
  %255 = add i32 %mul34alteredBB, %254
  %_78 = sub i32 %mul34alteredBB, %mul35alteredBB
  %gen79 = mul i32 %255, %mul35alteredBB
  %_80 = shl i32 %mul34alteredBB, %mul35alteredBB
  %256 = sub i32 0, %mul35alteredBB
  %257 = sub i32 %mul34alteredBB, %256
  %add36alteredBB = add nsw i32 %mul34alteredBB, %mul35alteredBB
  %258 = load i32, i32* %e, align 4
  %259 = sub i32 0, 100
  %260 = add i32 %258, %259
  %_81 = sub i32 %258, 100
  %gen82 = mul i32 %260, 100
  %261 = sub i32 0, 30990614
  %262 = sub i32 %261, %258
  %263 = add i32 %262, 30990614
  %_83 = sub i32 0, %258
  %264 = add i32 %263, 160174491
  %265 = add i32 %264, 100
  %266 = sub i32 %265, 160174491
  %gen84 = add i32 %263, 100
  %_85 = shl i32 %258, 100
  %267 = sub i32 0, 924373741
  %268 = sub i32 %267, %258
  %269 = add i32 %268, 924373741
  %_86 = sub i32 0, %258
  %270 = sub i32 %269, -834028526
  %271 = add i32 %270, 100
  %272 = add i32 %271, -834028526
  %gen87 = add i32 %269, 100
  %273 = sub i32 %258, -1234789833
  %274 = sub i32 %273, 100
  %275 = add i32 %274, -1234789833
  %_88 = sub i32 %258, 100
  %gen89 = mul i32 %275, 100
  %276 = sub i32 0, %258
  %277 = add i32 0, %276
  %_90 = sub i32 0, %258
  %278 = sub i32 %277, -690157968
  %279 = add i32 %278, 100
  %280 = add i32 %279, -690157968
  %gen91 = add i32 %277, 100
  %mul37alteredBB = mul nsw i32 %258, 100
  %_92 = shl i32 %257, %mul37alteredBB
  %281 = sub i32 0, %mul37alteredBB
  %282 = add i32 %257, %281
  %_93 = sub i32 %257, %mul37alteredBB
  %gen94 = mul i32 %282, %mul37alteredBB
  %283 = sub i32 0, %mul37alteredBB
  %284 = add i32 %257, %283
  %_95 = sub i32 %257, %mul37alteredBB
  %gen96 = mul i32 %284, %mul37alteredBB
  %285 = sub i32 %257, 1964996471
  %286 = add i32 %285, %mul37alteredBB
  %287 = add i32 %286, 1964996471
  %add38alteredBB = add nsw i32 %257, %mul37alteredBB
  %288 = load i32, i32* %g, align 4
  %289 = sub i32 0, 10
  %290 = add i32 %288, %289
  %_97 = sub i32 %288, 10
  %gen98 = mul i32 %290, 10
  %291 = sub i32 0, 10
  %292 = add i32 %288, %291
  %_99 = sub i32 %288, 10
  %gen100 = mul i32 %292, 10
  %293 = add i32 %288, 720536676
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, 720536676
  %_101 = sub i32 %288, 10
  %gen102 = mul i32 %295, 10
  %296 = add i32 0, 770269900
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, 770269900
  %_103 = sub i32 0, %288
  %299 = sub i32 %298, -1305701127
  %300 = add i32 %299, 10
  %301 = add i32 %300, -1305701127
  %gen104 = add i32 %298, 10
  %_105 = shl i32 %288, 10
  %_106 = shl i32 %288, 10
  %mul39alteredBB = mul nsw i32 %288, 10
  %302 = sub i32 0, %287
  %303 = add i32 0, %302
  %_107 = sub i32 0, %287
  %304 = add i32 %303, -1519448109
  %305 = add i32 %304, %mul39alteredBB
  %306 = sub i32 %305, -1519448109
  %gen108 = add i32 %303, %mul39alteredBB
  %307 = sub i32 0, %287
  %308 = add i32 0, %307
  %_109 = sub i32 0, %287
  %309 = sub i32 0, %308
  %310 = sub i32 0, %mul39alteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen110 = add i32 %308, %mul39alteredBB
  %313 = sub i32 0, %287
  %314 = add i32 0, %313
  %_111 = sub i32 0, %287
  %315 = sub i32 0, %314
  %316 = sub i32 0, %mul39alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen112 = add i32 %314, %mul39alteredBB
  %_113 = shl i32 %287, %mul39alteredBB
  %319 = sub i32 0, 311182012
  %320 = sub i32 %319, %287
  %321 = add i32 %320, 311182012
  %_114 = sub i32 0, %287
  %322 = sub i32 0, %321
  %323 = sub i32 0, %mul39alteredBB
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen115 = add i32 %321, %mul39alteredBB
  %326 = sub i32 %287, -1158187071
  %327 = sub i32 %326, %mul39alteredBB
  %328 = add i32 %327, -1158187071
  %_116 = sub i32 %287, %mul39alteredBB
  %gen117 = mul i32 %328, %mul39alteredBB
  %329 = add i32 %287, -431978676
  %330 = add i32 %329, %mul39alteredBB
  %331 = sub i32 %330, -431978676
  %add40alteredBB = add nsw i32 %287, %mul39alteredBB
  %332 = load i32, i32* %h, align 4
  %_118 = shl i32 %331, %332
  %333 = sub i32 0, %331
  %334 = add i32 0, %333
  %_119 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, %332
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen120 = add i32 %334, %332
  %_121 = shl i32 %331, %332
  %339 = sub i32 0, -1599996745
  %340 = sub i32 %339, %331
  %341 = add i32 %340, -1599996745
  %_122 = sub i32 0, %331
  %342 = add i32 %341, -111235635
  %343 = add i32 %342, %332
  %344 = sub i32 %343, -111235635
  %gen123 = add i32 %341, %332
  %345 = sub i32 0, %332
  %346 = add i32 %331, %345
  %_124 = sub i32 %331, %332
  %gen125 = mul i32 %346, %332
  %347 = add i32 0, -2138752263
  %348 = sub i32 %347, %331
  %349 = sub i32 %348, -2138752263
  %_126 = sub i32 0, %331
  %350 = add i32 %349, 1679185201
  %351 = add i32 %350, %332
  %352 = sub i32 %351, 1679185201
  %gen127 = add i32 %349, %332
  %353 = add i32 %331, -1344537861
  %354 = sub i32 %353, %332
  %355 = sub i32 %354, -1344537861
  %_128 = sub i32 %331, %332
  %gen129 = mul i32 %355, %332
  %356 = add i32 %331, -1080550142
  %357 = add i32 %356, %332
  %358 = sub i32 %357, -1080550142
  %add41alteredBB = add nsw i32 %331, %332
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  store i32 -1605014991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2131, %originalBB52, %sw.bb33, %sw.bb25, %sw.bb19, %originalBBpart250, %originalBB43, %sw.bb16, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
