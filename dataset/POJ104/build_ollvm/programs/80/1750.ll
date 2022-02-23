; ModuleID = 'source-C-CXX/80/1750.c'
source_filename = "source-C-CXX/80/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1812629595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1812629595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -92199287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -92199287, label %first
    i32 1020078708, label %originalBB
    i32 1953961805, label %originalBBpart2
    i32 -1441293996, label %for.cond
    i32 -1809095643, label %for.body
    i32 421295555, label %for.cond3
    i32 1456620939, label %for.body5
    i32 -442858793, label %originalBB61
    i32 1951431063, label %originalBBpart263
    i32 1027641256, label %for.inc
    i32 -1796461930, label %for.end
    i32 -45462944, label %for.inc8
    i32 264020899, label %originalBB65
    i32 545368026, label %originalBBpart268
    i32 -805788542, label %for.end10
    i32 -1174697178, label %land.lhs.true
    i32 1433578693, label %originalBB70
    i32 -288867538, label %originalBBpart272
    i32 -790135053, label %if.then
    i32 -2099998351, label %originalBB74
    i32 -25782030, label %originalBBpart276
    i32 251023432, label %if.end
    i32 -914906371, label %if.then15
    i32 -1968165141, label %for.cond16
    i32 -978859765, label %for.body18
    i32 -1905145469, label %originalBB78
    i32 588402925, label %originalBBpart280
    i32 690469182, label %for.inc35
    i32 -1783190240, label %for.end37
    i32 1654286514, label %for.cond38
    i32 462171319, label %for.body40
    i32 -547067856, label %for.cond41
    i32 -992396877, label %for.body43
    i32 -2144773836, label %originalBB82
    i32 -362858868, label %originalBBpart284
    i32 2085130765, label %for.inc49
    i32 213368558, label %for.end51
    i32 1732127066, label %for.inc56
    i32 1389589297, label %for.end58
    i32 -667300156, label %originalBB86
    i32 123879863, label %originalBBpart288
    i32 -1315671753, label %if.else
    i32 -732660450, label %if.end60
    i32 1004183446, label %originalBBalteredBB
    i32 1923108300, label %originalBB61alteredBB
    i32 1583514040, label %originalBB65alteredBB
    i32 -742421977, label %originalBB70alteredBB
    i32 -751603055, label %originalBB74alteredBB
    i32 1951679756, label %originalBB78alteredBB
    i32 -1937853410, label %originalBB82alteredBB
    i32 1464499053, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 1020078708, i32 1004183446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %e = alloca i32, align 4
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload145, align 4
  %h1.reload152 = load volatile i32*, i32** %h1.reg2mem
  store i32 0, i32* %h1.reload152, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -178062089
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -178062089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1953961805, i32 1004183446
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1441293996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h1.reload151 = load volatile i32*, i32** %h1.reg2mem
  %30 = load i32, i32* %h1.reload151, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 -1809095643, i32 -805788542
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l2.reload157 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload157, align 4
  store i32 421295555, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %l2.reload156 = load volatile i32*, i32** %l2.reg2mem
  %32 = load i32, i32* %l2.reload156, align 4
  %cmp4 = icmp slt i32 %32, 5
  %33 = select i1 %cmp4, i32 1456620939, i32 -1796461930
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1465781986
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1465781986
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -442858793, i32 1923108300
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %h1.reload150 = load volatile i32*, i32** %h1.reg2mem
  %61 = load i32, i32* %h1.reload150, align 4
  %idxprom = sext i32 %61 to i64
  %sz.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload104, i64 0, i64 %idxprom
  %l2.reload155 = load volatile i32*, i32** %l2.reg2mem
  %62 = load i32, i32* %l2.reload155, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1951431063, i32 1923108300
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1027641256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l2.reload154 = load volatile i32*, i32** %l2.reg2mem
  %89 = load i32, i32* %l2.reload154, align 4
  %90 = sub i32 %89, 1896018831
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1896018831
  %inc = add nsw i32 %89, 1
  %l2.reload153 = load volatile i32*, i32** %l2.reg2mem
  store i32 %92, i32* %l2.reload153, align 4
  store i32 421295555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -45462944, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 264020899, i32 1583514040
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %h1.reload149 = load volatile i32*, i32** %h1.reg2mem
  %119 = load i32, i32* %h1.reload149, align 4
  %120 = sub i32 %119, -504698081
  %121 = add i32 %120, 1
  %122 = add i32 %121, -504698081
  %inc9 = add nsw i32 %119, 1
  %h1.reload148 = load volatile i32*, i32** %h1.reg2mem
  store i32 %122, i32* %h1.reload148, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1168267124
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1168267124
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 545368026, i32 1583514040
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1441293996, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload132, i32* %m.reload138)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload131, align 4
  %cmp12 = icmp slt i32 %150, 5
  %151 = select i1 %cmp12, i32 -1174697178, i32 251023432
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1351192885
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1351192885
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1433578693, i32 -742421977
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload137, align 4
  %cmp13 = icmp slt i32 %167, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 679395755
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 679395755
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -288867538, i32 -742421977
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 -790135053, i32 251023432
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1512225794
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1512225794
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -2099998351, i32 -751603055
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload144, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1012503420
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1012503420
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -25782030, i32 -751603055
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 251023432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload143, align 4
  %cmp14 = icmp eq i32 %250, 1
  %251 = select i1 %cmp14, i32 -914906371, i32 -1315671753
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload127, align 4
  store i32 -1968165141, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload126, align 4
  %cmp17 = icmp slt i32 %252, 5
  %253 = select i1 %cmp17, i32 -978859765, i32 -1783190240
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1290845136
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1290845136
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1905145469, i32 1951679756
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload130, align 4
  %idxprom19 = sext i32 %281 to i64
  %sz.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload103, i64 0, i64 %idxprom19
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload125, align 4
  %idxprom21 = sext i32 %282 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %283 = load i32, i32* %arrayidx22, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 %283, i32* %a.reload142, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload136, align 4
  %idxprom23 = sext i32 %284 to i64
  %sz.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload102, i64 0, i64 %idxprom23
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload124, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %286 = load i32, i32* %arrayidx26, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload129, align 4
  %idxprom27 = sext i32 %287 to i64
  %sz.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload101, i64 0, i64 %idxprom27
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload123, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %286, i32* %arrayidx30, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload141, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload135, align 4
  %idxprom31 = sext i32 %290 to i64
  %sz.reload100 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload100, i64 0, i64 %idxprom31
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload122, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %289, i32* %arrayidx34, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 933333379
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 933333379
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 588402925, i32 1951679756
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 690469182, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload121, align 4
  %320 = sub i32 %319, 1342946138
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1342946138
  %inc36 = add nsw i32 %319, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %322, i32* %l.reload120, align 4
  store i32 -1968165141, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload110, align 4
  store i32 1654286514, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  %323 = load i32, i32* %h.reload109, align 4
  %cmp39 = icmp slt i32 %323, 5
  %324 = select i1 %cmp39, i32 462171319, i32 1389589297
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload119, align 4
  store i32 -547067856, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload118, align 4
  %cmp42 = icmp slt i32 %325, 4
  %326 = select i1 %cmp42, i32 -992396877, i32 213368558
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2144773836, i32 -1937853410
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %353 = load i32, i32* %h.reload108, align 4
  %idxprom44 = sext i32 %353 to i64
  %sz.reload99 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload99, i64 0, i64 %idxprom44
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload117, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %355 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -362858868, i32 -1937853410
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2085130765, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload116, align 4
  %371 = add i32 %370, -897001650
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -897001650
  %inc50 = add nsw i32 %370, 1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %373, i32* %l.reload115, align 4
  store i32 -547067856, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %374 = load i32, i32* %h.reload107, align 4
  %idxprom52 = sext i32 %374 to i64
  %sz.reload98 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload98, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %375 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 1732127066, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  %376 = load i32, i32* %h.reload106, align 4
  %377 = sub i32 %376, -814201459
  %378 = add i32 %377, 1
  %379 = add i32 %378, -814201459
  %inc57 = add nsw i32 %376, 1
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  store i32 %379, i32* %h.reload105, align 4
  store i32 1654286514, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 65114421
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 65114421
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -667300156, i32 1464499053
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 685738537
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 685738537
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 123879863, i32 1464499053
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -732660450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -732660450, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %h1alteredBB, align 4
  store i32 1020078708, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %h1.reload147 = load volatile i32*, i32** %h1.reg2mem
  %422 = load i32, i32* %h1.reload147, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %sz.reload97 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload97, i64 0, i64 %idxpromalteredBB
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %423 = load i32, i32* %l2.reload, align 4
  %idxprom6alteredBB = sext i32 %423 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -442858793, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %h1.reload146 = load volatile i32*, i32** %h1.reg2mem
  %424 = load i32, i32* %h1.reload146, align 4
  %425 = sub i32 0, -431442295
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -431442295
  %_ = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %_66 = shl i32 %424, 1
  %430 = sub i32 %424, -950128040
  %431 = add i32 %430, 1
  %432 = add i32 %431, -950128040
  %inc9alteredBB = add nsw i32 %424, 1
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  store i32 %432, i32* %h1.reload, align 4
  store i32 264020899, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload134, align 4
  %cmp13alteredBB = icmp slt i32 %433, 5
  store i32 1433578693, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload140, align 4
  store i32 -2099998351, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload128, align 4
  %idxprom19alteredBB = sext i32 %434 to i64
  %sz.reload96 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload96, i64 0, i64 %idxprom19alteredBB
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload114, align 4
  %idxprom21alteredBB = sext i32 %435 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %436 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %436, i32* %a.reload139, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload133, align 4
  %idxprom23alteredBB = sext i32 %437 to i64
  %sz.reload95 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload95, i64 0, i64 %idxprom23alteredBB
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload113, align 4
  %idxprom25alteredBB = sext i32 %438 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %439 = load i32, i32* %arrayidx26alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload, align 4
  %idxprom27alteredBB = sext i32 %440 to i64
  %sz.reload94 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload94, i64 0, i64 %idxprom27alteredBB
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload112, align 4
  %idxprom29alteredBB = sext i32 %441 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %439, i32* %arrayidx30alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload, align 4
  %idxprom31alteredBB = sext i32 %443 to i64
  %sz.reload93 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload93, i64 0, i64 %idxprom31alteredBB
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload111, align 4
  %idxprom33alteredBB = sext i32 %444 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %442, i32* %arrayidx34alteredBB, align 4
  store i32 -1905145469, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %445 = load i32, i32* %h.reload, align 4
  %idxprom44alteredBB = sext i32 %445 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom44alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload, align 4
  %idxprom46alteredBB = sext i32 %446 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %447 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 -2144773836, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -667300156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else, %originalBBpart288, %originalBB86, %for.end58, %for.inc56, %for.end51, %for.inc49, %originalBBpart284, %originalBB82, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %if.then15, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.end10, %originalBBpart268, %originalBB65, %for.inc8, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
