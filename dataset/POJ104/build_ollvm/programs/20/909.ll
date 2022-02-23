; ModuleID = 'source-C-CXX/20/909.c'
source_filename = "source-C-CXX/20/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -543280702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -543280702, label %first
    i32 1788791099, label %originalBB
    i32 1712174897, label %originalBBpart2
    i32 280556666, label %for.cond
    i32 623380133, label %originalBB54
    i32 -1959384444, label %originalBBpart256
    i32 736446299, label %for.body
    i32 -1586839736, label %for.inc
    i32 -247613471, label %originalBB58
    i32 866993667, label %originalBBpart270
    i32 -1595976946, label %for.end
    i32 864668688, label %originalBB72
    i32 1128391198, label %originalBBpart274
    i32 -1568092139, label %for.cond4
    i32 -211194916, label %for.body6
    i32 -847627300, label %if.then
    i32 965144835, label %if.end
    i32 876945622, label %for.inc16
    i32 -811588942, label %for.end18
    i32 1522352402, label %for.cond19
    i32 1988932536, label %for.body21
    i32 -665453344, label %if.then28
    i32 -1899019752, label %if.end32
    i32 -1328539330, label %originalBB76
    i32 1436656402, label %originalBBpart278
    i32 368672695, label %for.inc33
    i32 550613577, label %originalBB80
    i32 -1237523070, label %originalBBpart294
    i32 -950381790, label %for.end35
    i32 -353621359, label %originalBB96
    i32 395130917, label %originalBBpart2103
    i32 19329245, label %for.cond37
    i32 -1928783479, label %originalBB105
    i32 -255687870, label %originalBBpart2107
    i32 -1533694228, label %for.body39
    i32 1822551052, label %originalBB109
    i32 564405066, label %originalBBpart2123
    i32 646177202, label %if.then46
    i32 -442062742, label %if.end50
    i32 -1108111110, label %for.inc51
    i32 -1785474898, label %for.end53
    i32 966593575, label %originalBBalteredBB
    i32 -812119005, label %originalBB54alteredBB
    i32 -57959814, label %originalBB58alteredBB
    i32 -41060214, label %originalBB72alteredBB
    i32 -1203095642, label %originalBB76alteredBB
    i32 1858050976, label %originalBB80alteredBB
    i32 -1114730184, label %originalBB96alteredBB
    i32 -1275530392, label %originalBB105alteredBB
    i32 2023370890, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 1788791099, i32 966593575
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload179, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1917028304
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1917028304
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1712174897, i32 966593575
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 280556666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1663341702
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1663341702
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 623380133, i32 -812119005
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload171, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload137, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 879872164
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 879872164
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1959384444, i32 -812119005
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 736446299, i32 -1595976946
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload193 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload193, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload178, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload169, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload192 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload192, i64 0, i64 %idxprom2
  %101 = load i32, i32* %arrayidx3, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %99, %101
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %105, i32* %s.reload177, align 4
  store i32 -1586839736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -247613471, i32 -57959814
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload168, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload167, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1933017033
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1933017033
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 866993667, i32 -57959814
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 280556666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2029657318
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2029657318
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 864668688, i32 -41060214
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload185, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1128391198, i32 -41060214
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1568092139, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload165, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload136, align 4
  %cmp5 = icmp sle i32 %217, %218
  %219 = select i1 %cmp5, i32 -211194916, i32 -811588942
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload164, align 4
  %idxprom7 = sext i32 %220 to i64
  %a.reload191 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload191, i64 0, i64 %idxprom7
  %221 = load i32, i32* %arrayidx8, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload135, align 4
  %mul = mul nsw i32 %221, %222
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload176, align 4
  %224 = add i32 %mul, -446743021
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -446743021
  %sub = sub nsw i32 %mul, %223
  %call9 = call i32 @abs(i32 %226) #3
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  %227 = load i32, i32* %max.reload184, align 4
  %cmp10 = icmp sgt i32 %call9, %227
  %228 = select i1 %cmp10, i32 -847627300, i32 965144835
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload163, align 4
  %idxprom11 = sext i32 %229 to i64
  %a.reload190 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload190, i64 0, i64 %idxprom11
  %230 = load i32, i32* %arrayidx12, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload134, align 4
  %mul13 = mul nsw i32 %230, %231
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %232 = load i32, i32* %s.reload175, align 4
  %233 = sub i32 %mul13, 208443318
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 208443318
  %sub14 = sub nsw i32 %mul13, %232
  %call15 = call i32 @abs(i32 %235) #3
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 %call15, i32* %max.reload183, align 4
  store i32 965144835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 876945622, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload162, align 4
  %237 = sub i32 %236, -1671607178
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1671607178
  %inc17 = add nsw i32 %236, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload161, align 4
  store i32 -1568092139, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 1522352402, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload159, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload133, align 4
  %cmp20 = icmp sle i32 %240, %241
  %242 = select i1 %cmp20, i32 1988932536, i32 -950381790
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload158, align 4
  %idxprom22 = sext i32 %243 to i64
  %a.reload189 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload189, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload132, align 4
  %mul24 = mul nsw i32 %244, %245
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload174, align 4
  %247 = sub i32 %mul24, 1923699479
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1923699479
  %sub25 = sub nsw i32 %mul24, %246
  %call26 = call i32 @abs(i32 %249) #3
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %250 = load i32, i32* %max.reload182, align 4
  %cmp27 = icmp eq i32 %call26, %250
  %251 = select i1 %cmp27, i32 -665453344, i32 -1899019752
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload157, align 4
  %idxprom29 = sext i32 %252 to i64
  %a.reload188 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload188, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 -950381790, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1542933141
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1542933141
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1328539330, i32 -1203095642
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1329002428
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1329002428
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1436656402, i32 -1203095642
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 368672695, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -583950700
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -583950700
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 550613577, i32 1858050976
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload156, align 4
  %312 = add i32 %311, -1858669397
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1858669397
  %inc34 = add nsw i32 %311, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload155, align 4
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
  %340 = select i1 %338, i32 -1237523070, i32 1858050976
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1522352402, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 15090142
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 15090142
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -353621359, i32 -1114730184
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload154, align 4
  %369 = sub i32 %368, -1003791006
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1003791006
  %inc36 = add nsw i32 %368, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload153, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1819996167
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1819996167
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 395130917, i32 -1114730184
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 19329245, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1928783479, i32 -1275530392
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload152, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload131, align 4
  %cmp38 = icmp sle i32 %413, %414
  store i1 %cmp38, i1* %cmp38.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1518502392
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1518502392
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -255687870, i32 -1275530392
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %442 = select i1 %cmp38.reload, i32 -1533694228, i32 -1785474898
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1822551052, i32 2023370890
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload151, align 4
  %idxprom40 = sext i32 %457 to i64
  %a.reload187 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload187, i64 0, i64 %idxprom40
  %458 = load i32, i32* %arrayidx41, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload130, align 4
  %mul42 = mul nsw i32 %458, %459
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload173, align 4
  %461 = add i32 %mul42, 118794185
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 118794185
  %sub43 = sub nsw i32 %mul42, %460
  %call44 = call i32 @abs(i32 %463) #3
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload181, align 4
  %cmp45 = icmp eq i32 %call44, %464
  store i1 %cmp45, i1* %cmp45.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1271998177
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1271998177
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 564405066, i32 2023370890
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %492 = select i1 %cmp45.reload, i32 646177202, i32 -442062742
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload150, align 4
  %idxprom47 = sext i32 %493 to i64
  %a.reload186 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload186, i64 0, i64 %idxprom47
  %494 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 -442062742, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1108111110, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload149, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc52 = add nsw i32 %495, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload148, align 4
  store i32 19329245, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1788791099, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload147, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload129, align 4
  %cmpalteredBB = icmp sle i32 %500, %501
  store i32 623380133, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload146, align 4
  %503 = add i32 %502, 320610979
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 320610979
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_59 = sub i32 %502, 1
  %gen60 = mul i32 %507, 1
  %_61 = shl i32 %502, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %_62 = sub i32 %502, 1
  %gen63 = mul i32 %509, 1
  %510 = sub i32 0, 176827749
  %511 = sub i32 %510, %502
  %512 = add i32 %511, 176827749
  %_64 = sub i32 0, %502
  %513 = add i32 %512, -740753180
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -740753180
  %gen65 = add i32 %512, 1
  %_66 = shl i32 %502, 1
  %516 = sub i32 %502, -1174332641
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1174332641
  %_67 = sub i32 %502, 1
  %gen68 = mul i32 %518, 1
  %519 = add i32 %502, -1454681586
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1454681586
  %incalteredBB = add nsw i32 %502, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload145, align 4
  store i32 -247613471, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload180, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 864668688, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1328539330, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload143, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_81 = sub i32 %522, 1
  %gen82 = mul i32 %524, 1
  %_83 = shl i32 %522, 1
  %525 = add i32 %522, -354619377
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -354619377
  %_84 = sub i32 %522, 1
  %gen85 = mul i32 %527, 1
  %528 = sub i32 0, -262627407
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -262627407
  %_86 = sub i32 0, %522
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen87 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = add i32 %522, %533
  %_88 = sub i32 %522, 1
  %gen89 = mul i32 %534, 1
  %535 = sub i32 0, 1827646350
  %536 = sub i32 %535, %522
  %537 = add i32 %536, 1827646350
  %_90 = sub i32 0, %522
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen91 = add i32 %537, 1
  %_92 = shl i32 %522, 1
  %542 = sub i32 0, %522
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc34alteredBB = add nsw i32 %522, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload142, align 4
  store i32 550613577, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload141, align 4
  %_97 = shl i32 %546, 1
  %_98 = shl i32 %546, 1
  %547 = add i32 %546, 546674248
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 546674248
  %_99 = sub i32 %546, 1
  %gen100 = mul i32 %549, 1
  %_101 = shl i32 %546, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %546, %550
  %inc36alteredBB = add nsw i32 %546, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload140, align 4
  store i32 -353621359, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload139, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload128, align 4
  %cmp38alteredBB = icmp sle i32 %552, %553
  store i32 -1928783479, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %554 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %555 = load i32, i32* %arrayidx41alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload, align 4
  %557 = sub i32 0, -602717692
  %558 = sub i32 %557, %555
  %559 = add i32 %558, -602717692
  %_110 = sub i32 0, %555
  %560 = sub i32 %559, 1782894449
  %561 = add i32 %560, %556
  %562 = add i32 %561, 1782894449
  %gen111 = add i32 %559, %556
  %563 = sub i32 %555, -2134947699
  %564 = sub i32 %563, %556
  %565 = add i32 %564, -2134947699
  %_112 = sub i32 %555, %556
  %gen113 = mul i32 %565, %556
  %_114 = shl i32 %555, %556
  %_115 = shl i32 %555, %556
  %_116 = shl i32 %555, %556
  %_117 = shl i32 %555, %556
  %566 = add i32 0, -1726676775
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, -1726676775
  %_118 = sub i32 0, %555
  %569 = sub i32 0, %568
  %570 = sub i32 0, %556
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen119 = add i32 %568, %556
  %573 = add i32 %555, -842537629
  %574 = sub i32 %573, %556
  %575 = sub i32 %574, -842537629
  %_120 = sub i32 %555, %556
  %gen121 = mul i32 %575, %556
  %mul42alteredBB = mul nsw i32 %555, %556
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %576 = load i32, i32* %s.reload, align 4
  %577 = sub i32 %mul42alteredBB, 998965298
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 998965298
  %sub43alteredBB = sub nsw i32 %mul42alteredBB, %576
  %call44alteredBB = call i32 @abs(i32 %579) #3
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %580 = load i32, i32* %max.reload, align 4
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, %580
  store i32 1822551052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then46, %originalBBpart2123, %originalBB109, %for.body39, %originalBBpart2107, %originalBB105, %for.cond37, %originalBBpart2103, %originalBB96, %for.end35, %originalBBpart294, %originalBB80, %for.inc33, %originalBBpart278, %originalBB76, %if.end32, %if.then28, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB58, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
