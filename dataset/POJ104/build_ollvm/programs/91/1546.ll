; ModuleID = 'source-C-CXX/91/1546.c'
source_filename = "source-C-CXX/91/1546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tt = common global [2000 x i32] zeroinitializer, align 16
@qq = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %headt = alloca i32, align 4
  %tailt = alloca i32, align 4
  %headq = alloca i32, align 4
  %tailq = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1949794456, i32* %switchVar
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1949794456, label %while.cond
    i32 535535967, label %land.rhs
    i32 -2009301642, label %land.end
    i32 205133325, label %while.body
    i32 -2057888291, label %originalBB
    i32 889565841, label %originalBBpart2
    i32 -1018367554, label %for.cond
    i32 -518361386, label %for.body
    i32 -409561447, label %originalBB72
    i32 812145754, label %originalBBpart274
    i32 -1170400780, label %for.inc
    i32 -1910614935, label %for.end
    i32 -527992520, label %originalBB76
    i32 1366837649, label %originalBBpart278
    i32 -327259942, label %for.cond3
    i32 -167117323, label %for.body5
    i32 -516871750, label %originalBB80
    i32 240580681, label %originalBBpart282
    i32 -295990180, label %for.inc9
    i32 -961517760, label %for.end11
    i32 1707365657, label %while.cond16
    i32 1564802887, label %while.body18
    i32 -919798975, label %originalBB84
    i32 853110719, label %originalBBpart286
    i32 810440799, label %if.then
    i32 -1013089144, label %if.end
    i32 -719339592, label %if.then31
    i32 167627509, label %if.end35
    i32 -1217819058, label %if.then42
    i32 483147154, label %originalBB88
    i32 450274077, label %originalBBpart2107
    i32 -673956018, label %if.end46
    i32 -207034232, label %if.then54
    i32 -1889973605, label %if.end58
    i32 331657706, label %if.then65
    i32 365042922, label %originalBB109
    i32 1330666784, label %originalBBpart2123
    i32 -1503727987, label %if.end67
    i32 -356810845, label %while.end
    i32 688737544, label %originalBB125
    i32 1546538629, label %originalBBpart2136
    i32 1420110078, label %while.end71
    i32 1788796801, label %originalBB138
    i32 956366023, label %originalBBpart2140
    i32 189255833, label %originalBBalteredBB
    i32 -393729635, label %originalBB72alteredBB
    i32 -1252819775, label %originalBB76alteredBB
    i32 -1367775595, label %originalBB80alteredBB
    i32 231614940, label %originalBB84alteredBB
    i32 -914556722, label %originalBB88alteredBB
    i32 -743174289, label %originalBB109alteredBB
    i32 1029943128, label %originalBB125alteredBB
    i32 -375908945, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 535535967, i32 -2009301642
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem143
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %1, 0
  store i32 -2009301642, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem143
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  %2 = select i1 %.reload144, i32 205133325, i32 1420110078
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2057888291, i32 189255833
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %headq, align 4
  store i32 0, i32* %headt, align 4
  %29 = load i32, i32* @n, align 4
  store i32 %29, i32* %tailq, align 4
  store i32 %29, i32* %tailt, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -761883666
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -761883666
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 889565841, i32 189255833
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018367554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -518361386, i32 -1910614935
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1680897182
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1680897182
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -409561447, i32 -393729635
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 293172406
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 293172406
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 812145754, i32 -393729635
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1170400780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -58098051
  %117 = add i32 %116, 1
  %118 = add i32 %117, -58098051
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1018367554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -527992520, i32 -1252819775
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1366837649, i32 -1252819775
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -327259942, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %171, %172
  %173 = select i1 %cmp4, i32 -167117323, i32 -961517760
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -516871750, i32 -1367775595
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %188 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1324381578
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1324381578
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 240580681, i32 -1367775595
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -295990180, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc10 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 -327259942, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %219 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %219 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @tt, i32 0, i32 0), i32* %add.ptr)
  %220 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %220 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @qq, i32 0, i32 0), i32* %add.ptr14)
  store i32 1707365657, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %221 = load i32, i32* %headt, align 4
  %222 = load i32, i32* %tailt, align 4
  %cmp17 = icmp ne i32 %221, %222
  %223 = select i1 %cmp17, i32 1564802887, i32 -356810845
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1700082479
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1700082479
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -919798975, i32 231614940
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %239 = load i32, i32* %headt, align 4
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom19
  %240 = load i32, i32* %arrayidx20, align 4
  %241 = load i32, i32* %headq, align 4
  %idxprom21 = sext i32 %241 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom21
  %242 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %240, %242
  store i1 %cmp23, i1* %cmp23.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1675502710
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1675502710
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 853110719, i32 231614940
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %270 = select i1 %cmp23.reload, i32 810440799, i32 -1013089144
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %ans, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec = add nsw i32 %271, -1
  store i32 %275, i32* %ans, align 4
  %276 = load i32, i32* %headt, align 4
  %277 = add i32 %276, -1802687179
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1802687179
  %inc24 = add nsw i32 %276, 1
  store i32 %279, i32* %headt, align 4
  %280 = load i32, i32* %tailq, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %dec25 = add nsw i32 %280, -1
  store i32 %282, i32* %tailq, align 4
  store i32 1707365657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* %headt, align 4
  %idxprom26 = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom26
  %284 = load i32, i32* %arrayidx27, align 4
  %285 = load i32, i32* %headq, align 4
  %idxprom28 = sext i32 %285 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom28
  %286 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %284, %286
  %287 = select i1 %cmp30, i32 -719339592, i32 167627509
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %288 = load i32, i32* %ans, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc32 = add nsw i32 %288, 1
  store i32 %292, i32* %ans, align 4
  %293 = load i32, i32* %headt, align 4
  %294 = sub i32 %293, -1436167224
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1436167224
  %inc33 = add nsw i32 %293, 1
  store i32 %296, i32* %headt, align 4
  %297 = load i32, i32* %headq, align 4
  %298 = sub i32 %297, -236219979
  %299 = add i32 %298, 1
  %300 = add i32 %299, -236219979
  %inc34 = add nsw i32 %297, 1
  store i32 %300, i32* %headq, align 4
  store i32 1707365657, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %301 = load i32, i32* %tailt, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %305 = load i32, i32* %tailq, align 4
  %306 = sub i32 %305, -262844654
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -262844654
  %sub38 = sub nsw i32 %305, 1
  %idxprom39 = sext i32 %308 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom39
  %309 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %304, %309
  %310 = select i1 %cmp41, i32 -1217819058, i32 -673956018
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -167326550
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -167326550
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 483147154, i32 -914556722
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* %ans, align 4
  %339 = sub i32 %338, -1333406662
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1333406662
  %inc43 = add nsw i32 %338, 1
  store i32 %341, i32* %ans, align 4
  %342 = load i32, i32* %tailt, align 4
  %343 = sub i32 %342, -594851816
  %344 = add i32 %343, -1
  %345 = add i32 %344, -594851816
  %dec44 = add nsw i32 %342, -1
  store i32 %345, i32* %tailt, align 4
  %346 = load i32, i32* %tailq, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %dec45 = add nsw i32 %346, -1
  store i32 %350, i32* %tailq, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 450274077, i32 -914556722
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1707365657, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %377 = load i32, i32* %tailt, align 4
  %378 = add i32 %377, -1460982017
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1460982017
  %sub47 = sub nsw i32 %377, 1
  %idxprom48 = sext i32 %380 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom48
  %381 = load i32, i32* %arrayidx49, align 4
  %382 = load i32, i32* %tailq, align 4
  %383 = add i32 %382, -1915505660
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1915505660
  %sub50 = sub nsw i32 %382, 1
  %idxprom51 = sext i32 %385 to i64
  %arrayidx52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom51
  %386 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %381, %386
  %387 = select i1 %cmp53, i32 -207034232, i32 -1889973605
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %388 = load i32, i32* %ans, align 4
  %389 = add i32 %388, 1058632962
  %390 = add i32 %389, -1
  %391 = sub i32 %390, 1058632962
  %dec55 = add nsw i32 %388, -1
  store i32 %391, i32* %ans, align 4
  %392 = load i32, i32* %headt, align 4
  %393 = add i32 %392, -465896061
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -465896061
  %inc56 = add nsw i32 %392, 1
  store i32 %395, i32* %headt, align 4
  %396 = load i32, i32* %tailq, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %dec57 = add nsw i32 %396, -1
  store i32 %398, i32* %tailq, align 4
  store i32 1707365657, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %399 = load i32, i32* %headt, align 4
  %idxprom59 = sext i32 %399 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom59
  %400 = load i32, i32* %arrayidx60, align 4
  %401 = load i32, i32* %tailq, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub61 = sub nsw i32 %401, 1
  %idxprom62 = sext i32 %403 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom62
  %404 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %400, %404
  %405 = select i1 %cmp64, i32 331657706, i32 -1503727987
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 712446999
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 712446999
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 365042922, i32 -743174289
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %421 = load i32, i32* %ans, align 4
  %422 = add i32 %421, -1236512999
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -1236512999
  %dec66 = add nsw i32 %421, -1
  store i32 %424, i32* %ans, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2081416037
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2081416037
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1330666784, i32 -743174289
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1503727987, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %452 = load i32, i32* %headt, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc68 = add nsw i32 %452, 1
  store i32 %454, i32* %headt, align 4
  %455 = load i32, i32* %tailq, align 4
  %456 = add i32 %455, -1555359153
  %457 = add i32 %456, -1
  %458 = sub i32 %457, -1555359153
  %dec69 = add nsw i32 %455, -1
  store i32 %458, i32* %tailq, align 4
  store i32 1707365657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1282043893
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1282043893
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 688737544, i32 1029943128
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %474 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %474, 200
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1546538629, i32 1029943128
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1949794456, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -999173623
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -999173623
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1788796801, i32 -375908945
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 %516, i32* %.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 2139109633
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2139109633
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 956366023, i32 -375908945
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %headq, align 4
  store i32 0, i32* %headt, align 4
  %532 = load i32, i32* @n, align 4
  store i32 %532, i32* %tailq, align 4
  store i32 %532, i32* %tailt, align 4
  store i32 0, i32* %i, align 4
  store i32 -2057888291, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %533 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -409561447, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527992520, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %534 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -516871750, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %headt, align 4
  %idxprom19alteredBB = sext i32 %535 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @tt, i64 0, i64 %idxprom19alteredBB
  %536 = load i32, i32* %arrayidx20alteredBB, align 4
  %537 = load i32, i32* %headq, align 4
  %idxprom21alteredBB = sext i32 %537 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @qq, i64 0, i64 %idxprom21alteredBB
  %538 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %536, %538
  store i32 -919798975, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %ans, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_ = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc43alteredBB = add nsw i32 %539, 1
  store i32 %545, i32* %ans, align 4
  %546 = load i32, i32* %tailt, align 4
  %547 = sub i32 %546, 310403761
  %548 = sub i32 %547, -1
  %549 = add i32 %548, 310403761
  %_89 = sub i32 %546, -1
  %gen90 = mul i32 %549, -1
  %_91 = shl i32 %546, -1
  %_92 = shl i32 %546, -1
  %550 = add i32 %546, -1499424255
  %551 = add i32 %550, -1
  %552 = sub i32 %551, -1499424255
  %dec44alteredBB = add nsw i32 %546, -1
  store i32 %552, i32* %tailt, align 4
  %553 = load i32, i32* %tailq, align 4
  %554 = sub i32 %553, -844285837
  %555 = sub i32 %554, -1
  %556 = add i32 %555, -844285837
  %_93 = sub i32 %553, -1
  %gen94 = mul i32 %556, -1
  %557 = sub i32 0, -1608770158
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -1608770158
  %_95 = sub i32 0, %553
  %560 = sub i32 %559, 445098804
  %561 = add i32 %560, -1
  %562 = add i32 %561, 445098804
  %gen96 = add i32 %559, -1
  %_97 = shl i32 %553, -1
  %563 = sub i32 %553, 360291795
  %564 = sub i32 %563, -1
  %565 = add i32 %564, 360291795
  %_98 = sub i32 %553, -1
  %gen99 = mul i32 %565, -1
  %566 = sub i32 0, -1
  %567 = add i32 %553, %566
  %_100 = sub i32 %553, -1
  %gen101 = mul i32 %567, -1
  %568 = add i32 0, 260893657
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, 260893657
  %_102 = sub i32 0, %553
  %571 = sub i32 0, %570
  %572 = sub i32 0, -1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen103 = add i32 %570, -1
  %575 = sub i32 0, -1
  %576 = add i32 %553, %575
  %_104 = sub i32 %553, -1
  %gen105 = mul i32 %576, -1
  %577 = sub i32 0, %553
  %578 = sub i32 0, -1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %dec45alteredBB = add nsw i32 %553, -1
  store i32 %580, i32* %tailq, align 4
  store i32 483147154, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %ans, align 4
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %_110 = sub i32 %581, -1
  %gen111 = mul i32 %583, -1
  %_112 = shl i32 %581, -1
  %_113 = shl i32 %581, -1
  %584 = sub i32 0, 1389703200
  %585 = sub i32 %584, %581
  %586 = add i32 %585, 1389703200
  %_114 = sub i32 0, %581
  %587 = sub i32 %586, -1465982710
  %588 = add i32 %587, -1
  %589 = add i32 %588, -1465982710
  %gen115 = add i32 %586, -1
  %_116 = shl i32 %581, -1
  %590 = sub i32 0, 979319068
  %591 = sub i32 %590, %581
  %592 = add i32 %591, 979319068
  %_117 = sub i32 0, %581
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen118 = add i32 %592, -1
  %_119 = shl i32 %581, -1
  %597 = sub i32 0, -1144629230
  %598 = sub i32 %597, %581
  %599 = add i32 %598, -1144629230
  %_120 = sub i32 0, %581
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen121 = add i32 %599, -1
  %604 = add i32 %581, -249081674
  %605 = add i32 %604, -1
  %606 = sub i32 %605, -249081674
  %dec66alteredBB = add nsw i32 %581, -1
  store i32 %606, i32* %ans, align 4
  store i32 365042922, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %ans, align 4
  %_126 = shl i32 %607, 200
  %608 = sub i32 0, 200
  %609 = add i32 %607, %608
  %_127 = sub i32 %607, 200
  %gen128 = mul i32 %609, 200
  %610 = sub i32 0, %607
  %611 = add i32 0, %610
  %_129 = sub i32 0, %607
  %612 = sub i32 0, 200
  %613 = sub i32 %611, %612
  %gen130 = add i32 %611, 200
  %614 = add i32 0, -2070047475
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, -2070047475
  %_131 = sub i32 0, %607
  %617 = sub i32 %616, 1649675985
  %618 = add i32 %617, 200
  %619 = add i32 %618, 1649675985
  %gen132 = add i32 %616, 200
  %620 = sub i32 0, 200
  %621 = add i32 %607, %620
  %_133 = sub i32 %607, 200
  %gen134 = mul i32 %621, 200
  %mulalteredBB = mul nsw i32 %607, 200
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 688737544, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %retval, align 4
  store i32 1788796801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB138, %while.end71, %originalBBpart2136, %originalBB125, %while.end, %if.end67, %originalBBpart2123, %originalBB109, %if.then65, %if.end58, %if.then54, %if.end46, %originalBBpart2107, %originalBB88, %if.then42, %if.end35, %if.then31, %if.end, %if.then, %originalBBpart286, %originalBB84, %while.body18, %while.cond16, %for.end11, %for.inc9, %originalBBpart282, %originalBB80, %for.body5, %for.cond3, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
