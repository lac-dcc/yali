; ModuleID = 'source-C-CXX/21/222.c'
source_filename = "source-C-CXX/21/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [200 x i32]*
  %t.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1440014147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1440014147, label %first
    i32 633780313, label %originalBB
    i32 -396458324, label %originalBBpart2
    i32 -1278697240, label %do.body
    i32 871260661, label %do.cond
    i32 -2079170855, label %originalBB47
    i32 -1053469383, label %originalBBpart249
    i32 -331972058, label %do.end
    i32 -1172931236, label %originalBB51
    i32 -2091815667, label %originalBBpart253
    i32 -2079638889, label %for.cond
    i32 -1221774731, label %for.body
    i32 -1403722924, label %for.cond3
    i32 -1747763030, label %originalBB55
    i32 653163543, label %originalBBpart259
    i32 1221895651, label %for.body5
    i32 -143079829, label %if.then
    i32 -1036733735, label %originalBB61
    i32 859240527, label %originalBBpart274
    i32 -1016983407, label %if.end
    i32 -1940714186, label %for.inc
    i32 878024270, label %originalBB76
    i32 895132173, label %originalBBpart283
    i32 1323654634, label %for.end
    i32 -874953933, label %for.inc22
    i32 -1261127935, label %for.end24
    i32 -477829739, label %for.cond26
    i32 717183912, label %for.body28
    i32 -459066530, label %if.then32
    i32 2139245859, label %originalBB85
    i32 519759850, label %originalBBpart287
    i32 835273350, label %if.end33
    i32 -2112307746, label %for.inc34
    i32 115502387, label %for.end36
    i32 -1305063855, label %if.then38
    i32 -1425913551, label %if.end40
    i32 -1084657571, label %if.then42
    i32 -771674201, label %if.end46
    i32 -1230766454, label %originalBBalteredBB
    i32 -1714537287, label %originalBB47alteredBB
    i32 1623658064, label %originalBB51alteredBB
    i32 -1990639054, label %originalBB55alteredBB
    i32 -594351520, label %originalBB61alteredBB
    i32 -649258860, label %originalBB76alteredBB
    i32 1017672551, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 633780313, i32 -1230766454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -396458324, i32 -1230766454
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1278697240, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %52 to i64
  %num.reload109 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload109, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload137, align 4
  %54 = sub i32 %53, 1215794478
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1215794478
  %inc = add nsw i32 %53, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload136, align 4
  store i32 871260661, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1250823312
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1250823312
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2079170855, i32 -1714537287
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1493861507
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1493861507
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1053469383, i32 -1714537287
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1278697240, i32 -331972058
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1172931236, i32 1623658064
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload135, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload152, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 821943701
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 821943701
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2091815667, i32 1623658064
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2079638889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload144, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload151, align 4
  %cmp2 = icmp slt i32 %118, %119
  %120 = select i1 %cmp2, i32 -1221774731, i32 -1261127935
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1403722924, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1747763030, i32 -1990639054
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload133, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload150, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload143, align 4
  %138 = sub i32 %136, 1733488895
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1733488895
  %sub = sub nsw i32 %136, %137
  %cmp4 = icmp slt i32 %135, %140
  store i1 %cmp4, i1* %cmp4.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1741537912
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1741537912
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 653163543, i32 -1990639054
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 1221895651, i32 1323654634
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload132, align 4
  %idxprom6 = sext i32 %157 to i64
  %num.reload108 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload108, i64 0, i64 %idxprom6
  %158 = load i32, i32* %arrayidx7, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload131, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %idxprom8 = sext i32 %163 to i64
  %num.reload107 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload107, i64 0, i64 %idxprom8
  %164 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %158, %164
  %165 = select i1 %cmp10, i32 -143079829, i32 -1016983407
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1443865622
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1443865622
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1036733735, i32 -594351520
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload130, align 4
  %idxprom11 = sext i32 %193 to i64
  %num.reload106 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload106, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %194, i32* %t.reload96, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload129, align 4
  %196 = sub i32 %195, 1293728974
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1293728974
  %add13 = add nsw i32 %195, 1
  %idxprom14 = sext i32 %198 to i64
  %num.reload105 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload105, i64 0, i64 %idxprom14
  %199 = load i32, i32* %arrayidx15, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload128, align 4
  %idxprom16 = sext i32 %200 to i64
  %num.reload104 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload104, i64 0, i64 %idxprom16
  store i32 %199, i32* %arrayidx17, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload95, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload127, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add18 = add nsw i32 %202, 1
  %idxprom19 = sext i32 %206 to i64
  %num.reload103 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload103, i64 0, i64 %idxprom19
  store i32 %201, i32* %arrayidx20, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 859240527, i32 -594351520
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1016983407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1940714186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 878024270, i32 -649258860
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload126, align 4
  %260 = sub i32 %259, -1370740143
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1370740143
  %inc21 = add nsw i32 %259, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload125, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 83186299
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 83186299
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 895132173, i32 -649258860
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1403722924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -874953933, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload142, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc23 = add nsw i32 %290, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload141, align 4
  store i32 -2079638889, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %num.reload102 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload102, i64 0, i64 0
  %295 = load i32, i32* %arrayidx25, align 16
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload94, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -477829739, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload123, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload149, align 4
  %cmp27 = icmp slt i32 %296, %297
  %298 = select i1 %cmp27, i32 717183912, i32 115502387
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload122, align 4
  %idxprom29 = sext i32 %299 to i64
  %num.reload101 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload101, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload93, align 4
  %cmp31 = icmp slt i32 %300, %301
  %302 = select i1 %cmp31, i32 -459066530, i32 835273350
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -583989559
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -583989559
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2139245859, i32 1017672551
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 519759850, i32 1017672551
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 115502387, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2112307746, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload121, align 4
  %357 = sub i32 %356, 665503451
  %358 = add i32 %357, 1
  %359 = add i32 %358, 665503451
  %inc35 = add nsw i32 %356, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload120, align 4
  store i32 -477829739, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload119, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload148, align 4
  %cmp37 = icmp eq i32 %360, %361
  %362 = select i1 %cmp37, i32 -1305063855, i32 -1425913551
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1425913551, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload118, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload147, align 4
  %cmp41 = icmp slt i32 %363, %364
  %365 = select i1 %cmp41, i32 -1084657571, i32 -771674201
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload117, align 4
  %idxprom43 = sext i32 %366 to i64
  %num.reload100 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload100, i64 0, i64 %idxprom43
  %367 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 -771674201, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 633780313, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 -2079170855, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload116, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %368, i32* %n.reload146, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -1172931236, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %372 = sub i32 %370, 1746303607
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1746303607
  %_ = sub i32 %370, %371
  %gen = mul i32 %374, %371
  %375 = sub i32 0, %370
  %376 = add i32 0, %375
  %_56 = sub i32 0, %370
  %377 = sub i32 0, %371
  %378 = sub i32 %376, %377
  %gen57 = add i32 %376, %371
  %379 = add i32 %370, -56117482
  %380 = sub i32 %379, %371
  %381 = sub i32 %380, -56117482
  %subalteredBB = sub nsw i32 %370, %371
  %cmp4alteredBB = icmp slt i32 %369, %381
  store i32 -1747763030, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload114, align 4
  %idxprom11alteredBB = sext i32 %382 to i64
  %num.reload99 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload99, i64 0, i64 %idxprom11alteredBB
  %383 = load i32, i32* %arrayidx12alteredBB, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %383, i32* %t.reload92, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload113, align 4
  %_62 = shl i32 %384, 1
  %_63 = shl i32 %384, 1
  %_64 = shl i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add13alteredBB = add nsw i32 %384, 1
  %idxprom14alteredBB = sext i32 %386 to i64
  %num.reload98 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload98, i64 0, i64 %idxprom14alteredBB
  %387 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload112, align 4
  %idxprom16alteredBB = sext i32 %388 to i64
  %num.reload97 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload97, i64 0, i64 %idxprom16alteredBB
  store i32 %387, i32* %arrayidx17alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload111, align 4
  %391 = sub i32 0, 59826826
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 59826826
  %_65 = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen66 = add i32 %393, 1
  %398 = add i32 0, -77657119
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, -77657119
  %_67 = sub i32 0, %390
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen68 = add i32 %400, 1
  %405 = sub i32 0, -604507771
  %406 = sub i32 %405, %390
  %407 = add i32 %406, -604507771
  %_69 = sub i32 0, %390
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen70 = add i32 %407, 1
  %_71 = shl i32 %390, 1
  %_72 = shl i32 %390, 1
  %410 = sub i32 %390, 1677005102
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1677005102
  %add18alteredBB = add nsw i32 %390, 1
  %idxprom19alteredBB = sext i32 %412 to i64
  %num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %389, i32* %arrayidx20alteredBB, align 4
  store i32 -1036733735, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload110, align 4
  %414 = add i32 0, -497389354
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -497389354
  %_77 = sub i32 0, %413
  %417 = add i32 %416, 952740977
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 952740977
  %gen78 = add i32 %416, 1
  %_79 = shl i32 %413, 1
  %420 = sub i32 %413, 146477863
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 146477863
  %_80 = sub i32 %413, 1
  %gen81 = mul i32 %422, 1
  %423 = sub i32 %413, -1161988306
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1161988306
  %inc21alteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 878024270, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2139245859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then42, %if.end40, %if.then38, %for.end36, %for.inc34, %if.end33, %originalBBpart287, %originalBB85, %if.then32, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.end, %originalBBpart283, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB61, %if.then, %for.body5, %originalBBpart259, %originalBB55, %for.cond3, %for.body, %for.cond, %originalBBpart253, %originalBB51, %do.end, %originalBBpart249, %originalBB47, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
