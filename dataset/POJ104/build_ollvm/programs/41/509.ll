; ModuleID = 'source-C-CXX/41/509.c'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 713079868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 713079868, label %for.cond
    i32 -949394698, label %for.body
    i32 -1198651437, label %originalBB
    i32 1645864313, label %originalBBpart2
    i32 903832153, label %for.inc
    i32 -1776703137, label %for.end
    i32 -582829393, label %originalBB47
    i32 -2044577410, label %originalBBpart249
    i32 -1645887987, label %for.cond4
    i32 1019303200, label %originalBB51
    i32 477095308, label %originalBBpart253
    i32 -1695732221, label %for.body6
    i32 -244441036, label %for.inc7
    i32 -1065835782, label %originalBB55
    i32 -1321919273, label %originalBBpart264
    i32 -1817655620, label %for.end10
    i32 -42947751, label %originalBB66
    i32 2042700445, label %originalBBpart268
    i32 -177591885, label %for.cond12
    i32 -1791191975, label %for.body14
    i32 1058613273, label %originalBB70
    i32 930619736, label %originalBBpart272
    i32 -663339363, label %land.lhs.true
    i32 1013074870, label %if.then
    i32 -1415311895, label %if.end
    i32 191301001, label %if.then21
    i32 1308963754, label %for.cond22
    i32 -1538812645, label %for.body24
    i32 934859359, label %originalBB74
    i32 -71430622, label %originalBBpart276
    i32 -776028456, label %for.inc26
    i32 665641955, label %for.end29
    i32 1653986312, label %if.end31
    i32 -2026700472, label %originalBB78
    i32 -37484926, label %originalBBpart280
    i32 881010645, label %for.inc32
    i32 1509736509, label %originalBB82
    i32 1500116247, label %originalBBpart292
    i32 1611824793, label %for.end35
    i32 55293540, label %for.cond37
    i32 1901411896, label %for.body40
    i32 1469596800, label %for.inc42
    i32 -1489119290, label %for.end45
    i32 -2527604, label %originalBB94
    i32 -1034277276, label %originalBBpart296
    i32 -1840050729, label %originalBBalteredBB
    i32 2018959607, label %originalBB47alteredBB
    i32 78254202, label %originalBB51alteredBB
    i32 329644575, label %originalBB55alteredBB
    i32 -416878021, label %originalBB66alteredBB
    i32 -68415361, label %originalBB70alteredBB
    i32 1438407410, label %originalBB74alteredBB
    i32 -133656888, label %originalBB78alteredBB
    i32 1975920605, label %originalBB82alteredBB
    i32 1811276468, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -949394698, i32 -1776703137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1487041861
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1487041861
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1198651437, i32 -1840050729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1060176669
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1060176669
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1645864313, i32 -1840050729
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903832153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 713079868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -582829393, i32 2018959607
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx3 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2044577410, i32 2018959607
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1645887987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -26398210
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -26398210
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1019303200, i32 78254202
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1144242201
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1144242201
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 477095308, i32 78254202
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1695732221, i32 -1817655620
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -244441036, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1065835782, i32 329644575
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32*, i32** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %incdec.ptr9, i32** %p, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1321919273, i32 329644575
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1645887987, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -42947751, i32 -416878021
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  store i32 %195, i32* %m, align 4
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx11, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1475880193
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1475880193
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2042700445, i32 -416878021
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -177591885, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %211, %212
  %213 = select i1 %cmp13, i32 -1791191975, i32 1611824793
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 857807714
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 857807714
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1058613273, i32 -68415361
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %p, align 8
  %arrayidx15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %cmp16 = icmp ne i32* %229, %arrayidx15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 930619736, i32 -68415361
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %244 = select i1 %cmp16.reload, i32 -663339363, i32 -1415311895
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %245, i64 -1
  %246 = load i32, i32* %add.ptr, align 4
  %247 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %246, %247
  %248 = select i1 %cmp17, i32 1013074870, i32 -1415311895
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32*, i32** %p, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %249, i64 -1
  store i32* %add.ptr18, i32** %p, align 8
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -1008727657
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1008727657
  %sub = sub nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 827526443
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 827526443
  %sub19 = sub nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -1415311895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32*, i32** %p, align 8
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %259, %260
  %261 = select i1 %cmp20, i32 191301001, i32 1653986312
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %262 = load i32*, i32** %p, align 8
  store i32* %262, i32** %q, align 8
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %j, align 4
  store i32 1308963754, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %264, %265
  %266 = select i1 %cmp23, i32 -1538812645, i32 665641955
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 934859359, i32 1438407410
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %281 = load i32*, i32** %q, align 8
  %add.ptr25 = getelementptr inbounds i32, i32* %281, i64 1
  %282 = load i32, i32* %add.ptr25, align 4
  %283 = load i32*, i32** %q, align 8
  store i32 %282, i32* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1637980323
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1637980323
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -71430622, i32 1438407410
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -776028456, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc27 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32*, i32** %q, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %incdec.ptr28, i32** %q, align 8
  store i32 1308963754, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub30 = sub nsw i32 %303, 1
  store i32 %305, i32* %n, align 4
  store i32 1653986312, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2023987872
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2023987872
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2026700472, i32 -133656888
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 63978909
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 63978909
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -37484926, i32 -133656888
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 881010645, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1509736509, i32 1975920605
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc33 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32*, i32** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %379, i32 1
  store i32* %incdec.ptr34, i32** %p, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1173967017
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1173967017
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1500116247, i32 1975920605
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -177591885, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx36, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 55293540, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %396, -1916513751
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1916513751
  %sub38 = sub nsw i32 %396, 1
  %cmp39 = icmp slt i32 %395, %399
  %400 = select i1 %cmp39, i32 1901411896, i32 -1489119290
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %401 = load i32*, i32** %p, align 8
  %402 = load i32, i32* %401, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 1469596800, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 1891864279
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1891864279
  %inc43 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32*, i32** %p, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %407, i32 1
  store i32* %incdec.ptr44, i32** %p, align 8
  store i32 55293540, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -548890053
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -548890053
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2527604, i32 1811276468
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %423 = load i32*, i32** %p, align 8
  %424 = load i32, i32* %423, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* %retval, align 4
  store i32 %425, i32* %.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1595177186
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1595177186
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1034277276, i32 1811276468
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32*, i32** %p, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %441)
  store i32 -1198651437, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx3alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx3alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -582829393, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %442, %443
  store i32 1019303200, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_ = shl i32 %444, 1
  %_56 = shl i32 %444, 1
  %_57 = shl i32 %444, 1
  %445 = sub i32 0, -1463314854
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1463314854
  %_58 = sub i32 0, %444
  %448 = add i32 %447, -1671141936
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1671141936
  %gen = add i32 %447, 1
  %451 = add i32 %444, -7612885
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -7612885
  %_59 = sub i32 %444, 1
  %gen60 = mul i32 %453, 1
  %_61 = shl i32 %444, 1
  %_62 = shl i32 %444, 1
  %454 = sub i32 0, %444
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc8alteredBB = add nsw i32 %444, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32*, i32** %p, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i32, i32* %458, i32 1
  store i32* %incdec.ptr9alteredBB, i32** %p, align 8
  store i32 -1065835782, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  store i32 %459, i32* %m, align 4
  %arrayidx11alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx11alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -42947751, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %460 = load i32*, i32** %p, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %cmp16alteredBB = icmp ne i32* %460, %arrayidx15alteredBB
  store i32 1058613273, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %461 = load i32*, i32** %q, align 8
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %461, i64 1
  %462 = load i32, i32* %add.ptr25alteredBB, align 4
  %463 = load i32*, i32** %q, align 8
  store i32 %462, i32* %463, align 4
  store i32 934859359, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2026700472, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 721399962
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 721399962
  %_83 = sub i32 %464, 1
  %gen84 = mul i32 %467, 1
  %_85 = shl i32 %464, 1
  %_86 = shl i32 %464, 1
  %468 = add i32 %464, 1508968507
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1508968507
  %_87 = sub i32 %464, 1
  %gen88 = mul i32 %470, 1
  %471 = sub i32 %464, 982015104
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 982015104
  %_89 = sub i32 %464, 1
  %gen90 = mul i32 %473, 1
  %474 = sub i32 %464, -283563667
  %475 = add i32 %474, 1
  %476 = add i32 %475, -283563667
  %inc33alteredBB = add nsw i32 %464, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32*, i32** %p, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i32, i32* %477, i32 1
  store i32* %incdec.ptr34alteredBB, i32** %p, align 8
  store i32 1509736509, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %478 = load i32*, i32** %p, align 8
  %479 = load i32, i32* %478, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %retval, align 4
  store i32 -2527604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB94, %for.end45, %for.inc42, %for.body40, %for.cond37, %for.end35, %originalBBpart292, %originalBB82, %for.inc32, %originalBBpart280, %originalBB78, %if.end31, %for.end29, %for.inc26, %originalBBpart276, %originalBB74, %for.body24, %for.cond22, %if.then21, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %for.end10, %originalBBpart264, %originalBB55, %for.inc7, %for.body6, %originalBBpart253, %originalBB51, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
