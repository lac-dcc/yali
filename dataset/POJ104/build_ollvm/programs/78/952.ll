; ModuleID = 'source-C-CXX/78/952.c'
source_filename = "source-C-CXX/78/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [2 x i32]]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 1368881915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1368881915, label %first
    i32 -1090716951, label %originalBB
    i32 886367401, label %originalBBpart2
    i32 201837361, label %for.cond
    i32 -1977219721, label %for.cond1
    i32 1425592873, label %for.body
    i32 758116666, label %originalBB58
    i32 -376058626, label %originalBBpart260
    i32 -352813792, label %for.inc
    i32 -772042764, label %for.end
    i32 -1354914567, label %originalBB62
    i32 -1541675743, label %originalBBpart272
    i32 -1265063344, label %lor.lhs.false
    i32 -615056381, label %if.then
    i32 -1890658905, label %if.end
    i32 1761193354, label %originalBB74
    i32 -223384699, label %originalBBpart276
    i32 2138345347, label %for.inc14
    i32 -517319653, label %originalBB78
    i32 -1142890033, label %originalBBpart291
    i32 1141322532, label %for.end16
    i32 -1178288660, label %for.cond17
    i32 -1094896631, label %for.body19
    i32 1974011222, label %originalBB93
    i32 386106930, label %originalBBpart295
    i32 657390752, label %land.lhs.true
    i32 -64473610, label %land.lhs.true28
    i32 -1282270081, label %land.lhs.true33
    i32 1477606195, label %if.then38
    i32 1783890510, label %for.cond39
    i32 -739439743, label %for.body44
    i32 1923787011, label %originalBB97
    i32 -539661575, label %originalBBpart2119
    i32 504485246, label %for.inc49
    i32 1931491648, label %for.end51
    i32 -122097341, label %if.end54
    i32 392029014, label %originalBB121
    i32 -1206733962, label %originalBBpart2123
    i32 10494990, label %for.inc55
    i32 415358172, label %for.end57
    i32 -1484028393, label %originalBBalteredBB
    i32 -1339928588, label %originalBB58alteredBB
    i32 -1489347212, label %originalBB62alteredBB
    i32 -664230885, label %originalBB74alteredBB
    i32 -2085243989, label %originalBB78alteredBB
    i32 -144204745, label %originalBB93alteredBB
    i32 -2144969207, label %originalBB97alteredBB
    i32 137172623, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -1090716951, i32 -1484028393
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [2 x i32]], align 16
  store [20 x [2 x i32]]* %a, [20 x [2 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload183, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
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
  %51 = select i1 %49, i32 886367401, i32 -1484028393
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201837361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload166, align 4
  store i32 -1977219721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %52 = load i32, i32* %l.reload165, align 4
  %cmp = icmp sle i32 %52, 1
  %53 = select i1 %cmp, i32 1425592873, i32 -772042764
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 248316968
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 248316968
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 758116666, i32 -1339928588
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload153, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload178 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload164, align 4
  %idxprom2 = sext i32 %82 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -376058626, i32 -1339928588
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -352813792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload163, align 4
  %98 = sub i32 %97, -74419421
  %99 = add i32 %98, 1
  %100 = add i32 %99, -74419421
  %inc = add nsw i32 %97, 1
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %100, i32* %l.reload162, align 4
  store i32 -1977219721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -1354914567, i32 -1489347212
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload182, align 4
  %116 = sub i32 %115, -850465802
  %117 = add i32 %116, 1
  %118 = add i32 %117, -850465802
  %inc5 = add nsw i32 %115, 1
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %118, i32* %p.reload181, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload152, align 4
  %idxprom6 = sext i32 %119 to i64
  %a.reload177 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload177, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %120 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %120, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -336428636
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -336428636
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1541675743, i32 -1489347212
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -615056381, i32 -1265063344
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload151, align 4
  %idxprom10 = sext i32 %137 to i64
  %a.reload176 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload176, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %138 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %138, 0
  %139 = select i1 %cmp13, i32 -615056381, i32 -1890658905
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1141322532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1739298879
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1739298879
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1761193354, i32 -664230885
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 197060038
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 197060038
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -223384699, i32 -664230885
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2138345347, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -623110853
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -623110853
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -517319653, i32 -2085243989
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload150, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc15 = add nsw i32 %209, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload149, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1613684867
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1613684867
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1142890033, i32 -2085243989
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 201837361, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -1178288660, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload147, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %240 = load i32, i32* %p.reload180, align 4
  %cmp18 = icmp sle i32 %239, %240
  %241 = select i1 %cmp18, i32 -1094896631, i32 415358172
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 987394638
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 987394638
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1974011222, i32 -144204745
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload146, align 4
  %idxprom20 = sext i32 %257 to i64
  %a.reload175 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload175, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %258 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp slt i32 0, %258
  store i1 %cmp23, i1* %cmp23.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -790655306
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -790655306
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 386106930, i32 -144204745
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 657390752, i32 -122097341
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload145, align 4
  %idxprom24 = sext i32 %275 to i64
  %a.reload174 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload174, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %276 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sle i32 %276, 300
  %277 = select i1 %cmp27, i32 -64473610, i32 -122097341
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload144, align 4
  %idxprom29 = sext i32 %278 to i64
  %a.reload173 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload173, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %279 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 0, %279
  %280 = select i1 %cmp32, i32 -1282270081, i32 -122097341
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload143, align 4
  %idxprom34 = sext i32 %281 to i64
  %a.reload172 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload172, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %282 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %282, 300
  %283 = select i1 %cmp37, i32 1477606195, i32 -122097341
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload161, align 4
  store i32 1783890510, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload160, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload142, align 4
  %idxprom40 = sext i32 %285 to i64
  %a.reload171 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload171, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %286 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp sle i32 %284, %286
  %287 = select i1 %cmp43, i32 -739439743, i32 1931491648
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1689931942
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1689931942
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1923787011, i32 -2144969207
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload141, align 4
  %idxprom45 = sext i32 %303 to i64
  %a.reload170 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload170, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %304 = load i32, i32* %arrayidx47, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload159, align 4
  %rem = srem i32 %304, %305
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload132, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %rem, %307
  %add = add nsw i32 %rem, %306
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload158, align 4
  %rem48 = srem i32 %308, %309
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem48, i32* %k.reload131, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -539661575, i32 -2144969207
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 504485246, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload157, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc50 = add nsw i32 %324, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload156, align 4
  store i32 1783890510, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload130, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add52 = add nsw i32 %329, 1
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 -122097341, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 392029014, i32 137172623
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
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
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1206733962, i32 137172623
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 10494990, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload140, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc56 = add nsw i32 %372, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload139, align 4
  store i32 -1178288660, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [2 x i32]], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1090716951, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload138, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %a.reload169 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload169, i64 0, i64 %idxpromalteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload, align 4
  %idxprom2alteredBB = sext i32 %379 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 758116666, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload179, align 4
  %381 = sub i32 0, -1539192572
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1539192572
  %_ = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = add i32 %380, %388
  %_63 = sub i32 %380, 1
  %gen64 = mul i32 %389, 1
  %390 = add i32 %380, -168441966
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -168441966
  %_65 = sub i32 %380, 1
  %gen66 = mul i32 %392, 1
  %_67 = shl i32 %380, 1
  %393 = add i32 0, 903186131
  %394 = sub i32 %393, %380
  %395 = sub i32 %394, 903186131
  %_68 = sub i32 0, %380
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen69 = add i32 %395, 1
  %_70 = shl i32 %380, 1
  %400 = sub i32 0, %380
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc5alteredBB = add nsw i32 %380, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %403, i32* %p.reload, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload137, align 4
  %idxprom6alteredBB = sext i32 %404 to i64
  %a.reload168 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload168, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %405 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %405, 0
  store i32 -1354914567, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1761193354, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload136, align 4
  %407 = add i32 %406, -1265712677
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1265712677
  %_79 = sub i32 %406, 1
  %gen80 = mul i32 %409, 1
  %_81 = shl i32 %406, 1
  %410 = add i32 %406, -965078320
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -965078320
  %_82 = sub i32 %406, 1
  %gen83 = mul i32 %412, 1
  %413 = add i32 0, -1201798085
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, -1201798085
  %_84 = sub i32 0, %406
  %416 = sub i32 %415, 1373799224
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1373799224
  %gen85 = add i32 %415, 1
  %_86 = shl i32 %406, 1
  %419 = add i32 %406, 627712224
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 627712224
  %_87 = sub i32 %406, 1
  %gen88 = mul i32 %421, 1
  %_89 = shl i32 %406, 1
  %422 = add i32 %406, -1980384610
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1980384610
  %inc15alteredBB = add nsw i32 %406, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload135, align 4
  store i32 -517319653, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload134, align 4
  %idxprom20alteredBB = sext i32 %425 to i64
  %a.reload167 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload167, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %426 = load i32, i32* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = icmp slt i32 0, %426
  store i32 1974011222, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %428 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload155, align 4
  %430 = sub i32 0, 940536095
  %431 = sub i32 %430, %428
  %432 = add i32 %431, 940536095
  %_98 = sub i32 0, %428
  %433 = add i32 %432, -1690929337
  %434 = add i32 %433, %429
  %435 = sub i32 %434, -1690929337
  %gen99 = add i32 %432, %429
  %436 = add i32 0, 1540150270
  %437 = sub i32 %436, %428
  %438 = sub i32 %437, 1540150270
  %_100 = sub i32 0, %428
  %439 = add i32 %438, 1026043953
  %440 = add i32 %439, %429
  %441 = sub i32 %440, 1026043953
  %gen101 = add i32 %438, %429
  %442 = add i32 0, 1720104210
  %443 = sub i32 %442, %428
  %444 = sub i32 %443, 1720104210
  %_102 = sub i32 0, %428
  %445 = add i32 %444, -603993050
  %446 = add i32 %445, %429
  %447 = sub i32 %446, -603993050
  %gen103 = add i32 %444, %429
  %_104 = shl i32 %428, %429
  %448 = sub i32 0, 1652793926
  %449 = sub i32 %448, %428
  %450 = add i32 %449, 1652793926
  %_105 = sub i32 0, %428
  %451 = sub i32 0, %450
  %452 = sub i32 0, %429
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen106 = add i32 %450, %429
  %455 = sub i32 0, %429
  %456 = add i32 %428, %455
  %_107 = sub i32 %428, %429
  %gen108 = mul i32 %456, %429
  %remalteredBB = srem i32 %428, %429
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload129, align 4
  %458 = sub i32 %remalteredBB, 1096142081
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1096142081
  %_109 = sub i32 %remalteredBB, %457
  %gen110 = mul i32 %460, %457
  %461 = sub i32 0, %457
  %462 = sub i32 %remalteredBB, %461
  %addalteredBB = add nsw i32 %remalteredBB, %457
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %464 = add i32 %462, 1738993772
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1738993772
  %_111 = sub i32 %462, %463
  %gen112 = mul i32 %466, %463
  %467 = add i32 %462, 384976049
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 384976049
  %_113 = sub i32 %462, %463
  %gen114 = mul i32 %469, %463
  %_115 = shl i32 %462, %463
  %470 = add i32 0, 1199353543
  %471 = sub i32 %470, %462
  %472 = sub i32 %471, 1199353543
  %_116 = sub i32 0, %462
  %473 = sub i32 %472, -1920187780
  %474 = add i32 %473, %463
  %475 = add i32 %474, -1920187780
  %gen117 = add i32 %472, %463
  %rem48alteredBB = srem i32 %462, %463
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %rem48alteredBB, i32* %k.reload, align 4
  store i32 1923787011, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 392029014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2123, %originalBB121, %if.end54, %for.end51, %for.inc49, %originalBBpart2119, %originalBB97, %for.body44, %for.cond39, %if.then38, %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body19, %for.cond17, %for.end16, %originalBBpart291, %originalBB78, %for.inc14, %originalBBpart276, %originalBB74, %if.end, %if.then, %lor.lhs.false, %originalBBpart272, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
