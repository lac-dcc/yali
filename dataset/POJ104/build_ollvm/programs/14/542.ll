; ModuleID = 'source-C-CXX/14/542.c'
source_filename = "source-C-CXX/14/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2103499996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2103499996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -555303379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -555303379, label %first
    i32 2125539039, label %originalBB
    i32 802244742, label %originalBBpart2
    i32 -607705777, label %for.cond
    i32 -1690766206, label %originalBB49
    i32 2131710798, label %originalBBpart251
    i32 601129560, label %for.body
    i32 1824597671, label %for.cond1
    i32 1663249235, label %originalBB53
    i32 -1299045013, label %originalBBpart255
    i32 231178041, label %for.body3
    i32 1845833610, label %originalBB57
    i32 1430048699, label %originalBBpart259
    i32 1002419586, label %for.inc
    i32 683908428, label %originalBB61
    i32 -504398531, label %originalBBpart272
    i32 -1126413970, label %for.end
    i32 -1377302031, label %originalBB74
    i32 2086656713, label %originalBBpart276
    i32 1256954091, label %for.inc7
    i32 1628265329, label %for.end9
    i32 -1993148221, label %for.cond10
    i32 756210134, label %for.body12
    i32 -861852068, label %for.cond13
    i32 -520527211, label %for.body15
    i32 -1101098722, label %if.then
    i32 -2041129384, label %if.end
    i32 -1769848587, label %for.inc21
    i32 -350422287, label %for.end23
    i32 1632930833, label %originalBB78
    i32 814676372, label %originalBBpart280
    i32 382237088, label %for.inc24
    i32 1439500257, label %originalBB82
    i32 -1103241221, label %originalBBpart294
    i32 1021891463, label %for.end26
    i32 274045122, label %for.cond27
    i32 -495029979, label %for.body29
    i32 1569030580, label %for.cond30
    i32 895636488, label %for.body32
    i32 -1359797508, label %if.then38
    i32 236786891, label %originalBB96
    i32 -568872642, label %originalBBpart298
    i32 1477245502, label %if.end39
    i32 378690472, label %originalBB100
    i32 -1559075620, label %originalBBpart2102
    i32 -1515566443, label %for.inc40
    i32 475002198, label %originalBB104
    i32 1991048134, label %originalBBpart2106
    i32 -415724349, label %for.end41
    i32 -1687437869, label %originalBB108
    i32 41499497, label %originalBBpart2110
    i32 1505301952, label %for.inc42
    i32 1388608835, label %for.end44
    i32 1917633980, label %originalBBalteredBB
    i32 320172711, label %originalBB49alteredBB
    i32 965288424, label %originalBB53alteredBB
    i32 1202336551, label %originalBB57alteredBB
    i32 322034773, label %originalBB61alteredBB
    i32 -1885752928, label %originalBB74alteredBB
    i32 2085567896, label %originalBB78alteredBB
    i32 -1959313790, label %originalBB82alteredBB
    i32 -355539347, label %originalBB96alteredBB
    i32 914360323, label %originalBB100alteredBB
    i32 1124680287, label %originalBB104alteredBB
    i32 2065479299, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 2125539039, i32 1917633980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %x, [10 x [10 x i32]]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %b2.reload179 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload179, align 4
  %b1.reload176 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload176, align 4
  %a2.reload174 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload174, align 4
  %a1.reload171 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload171, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload125)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1006774008
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1006774008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 802244742, i32 1917633980
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -607705777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1690766206, i32 320172711
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload145, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload124, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1865548471
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1865548471
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2131710798, i32 320172711
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 601129560, i32 1628265329
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  store i32 1824597671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1663249235, i32 965288424
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload168, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload123, align 4
  %cmp2 = icmp sle i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1299045013, i32 965288424
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 231178041, i32 -1126413970
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -268925502
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -268925502
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1845833610, i32 1202336551
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %168 to i64
  %x.reload117 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload117, i64 0, i64 %idxprom
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload167, align 4
  %idxprom4 = sext i32 %169 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1401588908
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1401588908
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1430048699, i32 1202336551
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1002419586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 683908428, i32 322034773
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload166, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload165, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -504398531, i32 322034773
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1824597671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -389263152
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -389263152
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1377302031, i32 -1885752928
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2086656713, i32 -1885752928
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1256954091, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload143, align 4
  %282 = sub i32 %281, -1610646883
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1610646883
  %inc8 = add nsw i32 %281, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload142, align 4
  store i32 -607705777, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -1993148221, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload140, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload122, align 4
  %cmp11 = icmp sle i32 %285, %286
  %287 = select i1 %cmp11, i32 756210134, i32 1021891463
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 -861852068, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload163, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload121, align 4
  %cmp14 = icmp sle i32 %288, %289
  %290 = select i1 %cmp14, i32 -520527211, i32 -350422287
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload139, align 4
  %idxprom16 = sext i32 %291 to i64
  %x.reload116 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload116, i64 0, i64 %idxprom16
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload162, align 4
  %idxprom18 = sext i32 %292 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %293 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %293, 0
  %294 = select i1 %cmp20, i32 -1101098722, i32 -2041129384
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload138, align 4
  %a1.reload170 = load volatile i32*, i32** %a1.reg2mem
  store i32 %295, i32* %a1.reload170, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload161, align 4
  %b1.reload175 = load volatile i32*, i32** %b1.reg2mem
  store i32 %296, i32* %b1.reload175, align 4
  store i32 -2041129384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769848587, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload160, align 4
  %298 = add i32 %297, 264530183
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 264530183
  %inc22 = add nsw i32 %297, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload159, align 4
  store i32 -861852068, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1632930833, i32 2085567896
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -477194684
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -477194684
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 814676372, i32 2085567896
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 382237088, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1219392435
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1219392435
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1439500257, i32 -1959313790
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload137, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc25 = add nsw i32 %369, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload136, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 2088864788
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2088864788
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1103241221, i32 -1959313790
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1993148221, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload120, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload135, align 4
  store i32 274045122, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload134, align 4
  %cmp28 = icmp sge i32 %390, 1
  %391 = select i1 %cmp28, i32 -495029979, i32 1388608835
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload119, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload158, align 4
  store i32 1569030580, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload157, align 4
  %cmp31 = icmp sge i32 %393, 1
  %394 = select i1 %cmp31, i32 895636488, i32 -415724349
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload133, align 4
  %idxprom33 = sext i32 %395 to i64
  %x.reload115 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload115, i64 0, i64 %idxprom33
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload156, align 4
  %idxprom35 = sext i32 %396 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %397 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %397, 0
  %398 = select i1 %cmp37, i32 -1359797508, i32 1477245502
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1599059190
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1599059190
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 236786891, i32 -355539347
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload132, align 4
  %a2.reload173 = load volatile i32*, i32** %a2.reg2mem
  store i32 %414, i32* %a2.reload173, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload155, align 4
  %b2.reload178 = load volatile i32*, i32** %b2.reg2mem
  store i32 %415, i32* %b2.reload178, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -463630960
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -463630960
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -568872642, i32 -355539347
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1477245502, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1708734634
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1708734634
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 378690472, i32 914360323
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1399506306
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1399506306
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1559075620, i32 914360323
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1515566443, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 475002198, i32 1124680287
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload154, align 4
  %512 = sub i32 %511, 2146379147
  %513 = add i32 %512, -1
  %514 = add i32 %513, 2146379147
  %dec = add nsw i32 %511, -1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload153, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1966881569
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1966881569
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1991048134, i32 1124680287
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1569030580, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1996834331
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1996834331
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1687437869, i32 2065479299
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 2000499151
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2000499151
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 41499497, i32 2065479299
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1505301952, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload131, align 4
  %585 = add i32 %584, -1260427305
  %586 = add i32 %585, -1
  %587 = sub i32 %586, -1260427305
  %dec43 = add nsw i32 %584, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload130, align 4
  store i32 274045122, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %588 = load i32, i32* %a1.reload, align 4
  %a2.reload172 = load volatile i32*, i32** %a2.reg2mem
  %589 = load i32, i32* %a2.reload172, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %sub = sub nsw i32 %588, %589
  %592 = add i32 %591, -1406187255
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1406187255
  %sub45 = sub nsw i32 %591, 1
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %594, i32* %c.reload181, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %595 = load i32, i32* %b1.reload, align 4
  %b2.reload177 = load volatile i32*, i32** %b2.reg2mem
  %596 = load i32, i32* %b2.reload177, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %sub46 = sub nsw i32 %595, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub47 = sub nsw i32 %598, 1
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %600, i32* %d.reload182, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %602 = load i32, i32* %d.reload, align 4
  %mul = mul nsw i32 %601, %602
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload180, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %603 = load i32, i32* %s.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %603)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x [10 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2125539039, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload129, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %605 = load i32, i32* %a.reload118, align 4
  %cmpalteredBB = icmp sle i32 %604, %605
  store i32 -1690766206, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload152, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %607 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sle i32 %606, %607
  store i32 1663249235, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %x.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x.reload, i64 0, i64 %idxpromalteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload151, align 4
  %idxprom4alteredBB = sext i32 %609 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1845833610, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload150, align 4
  %_ = shl i32 %610, 1
  %611 = add i32 0, 191907947
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 191907947
  %_62 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen = add i32 %613, 1
  %618 = add i32 %610, -265492400
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -265492400
  %_63 = sub i32 %610, 1
  %gen64 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %610, %621
  %_65 = sub i32 %610, 1
  %gen66 = mul i32 %622, 1
  %623 = add i32 0, 1755857455
  %624 = sub i32 %623, %610
  %625 = sub i32 %624, 1755857455
  %_67 = sub i32 0, %610
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen68 = add i32 %625, 1
  %628 = sub i32 0, -1217384208
  %629 = sub i32 %628, %610
  %630 = add i32 %629, -1217384208
  %_69 = sub i32 0, %610
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen70 = add i32 %630, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %610, %635
  %incalteredBB = add nsw i32 %610, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload149, align 4
  store i32 683908428, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1377302031, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1632930833, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload127, align 4
  %638 = sub i32 0, 608186555
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 608186555
  %_83 = sub i32 0, %637
  %641 = add i32 %640, 184570199
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 184570199
  %gen84 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %637, %644
  %_85 = sub i32 %637, 1
  %gen86 = mul i32 %645, 1
  %646 = add i32 %637, -74692483
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -74692483
  %_87 = sub i32 %637, 1
  %gen88 = mul i32 %648, 1
  %649 = add i32 %637, -828328596
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -828328596
  %_89 = sub i32 %637, 1
  %gen90 = mul i32 %651, 1
  %652 = add i32 0, 1148225094
  %653 = sub i32 %652, %637
  %654 = sub i32 %653, 1148225094
  %_91 = sub i32 0, %637
  %655 = sub i32 %654, 1286848815
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1286848815
  %gen92 = add i32 %654, 1
  %658 = sub i32 0, %637
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc25alteredBB = add nsw i32 %637, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload126, align 4
  store i32 1439500257, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %662, i32* %a2.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload148, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  store i32 %663, i32* %b2.reload, align 4
  store i32 236786891, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 378690472, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload147, align 4
  %665 = add i32 %664, 1672050296
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 1672050296
  %decalteredBB = add nsw i32 %664, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload, align 4
  store i32 475002198, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1687437869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2110, %originalBB108, %for.end41, %originalBBpart2106, %originalBB104, %for.inc40, %originalBBpart2102, %originalBB100, %if.end39, %originalBBpart298, %originalBB96, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart294, %originalBB82, %for.inc24, %originalBBpart280, %originalBB78, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
