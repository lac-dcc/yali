; ModuleID = 'source-C-CXX/12/1486.c'
source_filename = "source-C-CXX/12/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1384732629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1384732629, label %first
    i32 -1386732896, label %originalBB
    i32 1113969995, label %originalBBpart2
    i32 -253693927, label %while.cond
    i32 -1990255037, label %while.body
    i32 1326131334, label %originalBB44
    i32 1630760102, label %originalBBpart255
    i32 -1264899303, label %while.end
    i32 917137342, label %for.cond
    i32 -1175435321, label %originalBB57
    i32 878247695, label %originalBBpart259
    i32 -1459522162, label %for.body
    i32 -488321074, label %originalBB61
    i32 -1201121773, label %originalBBpart263
    i32 289281165, label %if.then
    i32 1425533377, label %if.end
    i32 489892694, label %for.inc
    i32 184897070, label %originalBB65
    i32 742079345, label %originalBBpart280
    i32 -620235717, label %for.end
    i32 -781935649, label %originalBB82
    i32 -1579490530, label %originalBBpart284
    i32 716377809, label %for.cond14
    i32 673397590, label %for.body16
    i32 -418224629, label %if.then20
    i32 -2104416382, label %for.cond25
    i32 1658343024, label %for.body27
    i32 37762954, label %originalBB86
    i32 -619152856, label %originalBBpart288
    i32 -686322694, label %if.then33
    i32 1742801095, label %if.end36
    i32 -1983008223, label %for.inc37
    i32 -926702086, label %for.end39
    i32 1805766988, label %if.end40
    i32 -69309254, label %originalBB90
    i32 1515801284, label %originalBBpart292
    i32 1729752718, label %for.inc41
    i32 -350002344, label %for.end43
    i32 1819811024, label %originalBB94
    i32 1374549235, label %originalBBpart296
    i32 2145175872, label %originalBBalteredBB
    i32 159334120, label %originalBB44alteredBB
    i32 1147534856, label %originalBB57alteredBB
    i32 -1825673386, label %originalBB61alteredBB
    i32 797154752, label %originalBB65alteredBB
    i32 257702381, label %originalBB82alteredBB
    i32 1605444038, label %originalBB86alteredBB
    i32 1555408205, label %originalBB90alteredBB
    i32 2140234559, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -1386732896, i32 2145175872
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload137, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %a.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload120, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1087429234
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1087429234
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1113969995, i32 2145175872
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253693927, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1990255037, i32 -1264899303
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1326131334, i32 159334120
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload119 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload134, align 4
  %72 = add i32 %71, 1684231756
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1684231756
  %add = add nsw i32 %71, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload133, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1630760102, i32 159334120
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -253693927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 1
  %89 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload132, align 4
  store i32 917137342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1704695900
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1704695900
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1175435321, i32 1147534856
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload131, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload103, align 4
  %cmp6 = icmp sle i32 %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 878247695, i32 1147534856
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 -1459522162, i32 -620235717
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -25718103
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -25718103
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -488321074, i32 -1825673386
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload130, align 4
  %idxprom7 = sext i32 %149 to i64
  %a.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload117, i64 0, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  %a.reload116 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload116, i64 0, i64 1
  %151 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %150, %151
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -261352431
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -261352431
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1201121773, i32 -1825673386
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 289281165, i32 1425533377
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %180 to i64
  %a.reload115 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload115, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1425533377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 489892694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %194 = select i1 %192, i32 184897070, i32 797154752
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload128, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add13 = add nsw i32 %195, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload127, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1093246468
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1093246468
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 742079345, i32 797154752
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 917137342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %240 = select i1 %238, i32 -781935649, i32 257702381
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload152, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1579490530, i32 257702381
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 716377809, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload151, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload102, align 4
  %cmp15 = icmp sle i32 %267, %268
  %269 = select i1 %cmp15, i32 673397590, i32 -350002344
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload150, align 4
  %idxprom17 = sext i32 %270 to i64
  %a.reload114 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload114, i64 0, i64 %idxprom17
  %271 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %271, 0
  %272 = select i1 %cmp19, i32 -418224629, i32 1805766988
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload149, align 4
  %idxprom21 = sext i32 %273 to i64
  %a.reload113 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload113, i64 0, i64 %idxprom21
  %274 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload148, align 4
  %276 = add i32 %275, -82328960
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -82328960
  %add24 = add nsw i32 %275, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload143, align 4
  store i32 -2104416382, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload142, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload101, align 4
  %cmp26 = icmp sle i32 %279, %280
  %281 = select i1 %cmp26, i32 1658343024, i32 -926702086
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 37762954, i32 1605444038
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload141, align 4
  %idxprom28 = sext i32 %308 to i64
  %a.reload112 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload112, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload147, align 4
  %idxprom30 = sext i32 %310 to i64
  %a.reload111 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload111, i64 0, i64 %idxprom30
  %311 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %309, %311
  store i1 %cmp32, i1* %cmp32.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2122456732
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2122456732
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -619152856, i32 1605444038
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %339 = select i1 %cmp32.reload, i32 -686322694, i32 1742801095
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload140, align 4
  %idxprom34 = sext i32 %340 to i64
  %a.reload110 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload110, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 1742801095, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1983008223, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload139, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add38 = add nsw i32 %341, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload138, align 4
  store i32 -2104416382, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1805766988, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
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
  %371 = select i1 %369, i32 -69309254, i32 1555408205
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 2063013370
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2063013370
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1515801284, i32 1555408205
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1729752718, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload146, align 4
  %388 = sub i32 %387, 1457948993
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1457948993
  %add42 = add nsw i32 %387, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload145, align 4
  store i32 716377809, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1066218876
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1066218876
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1819811024, i32 2140234559
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -288086634
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -288086634
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1374549235, i32 2140234559
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 2, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %aalteredBB, i64 0, i64 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1386732896, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %a.reload109 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload109, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload125, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_ = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %_45 = shl i32 %434, 1
  %_46 = shl i32 %434, 1
  %437 = add i32 0, 2068495796
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, 2068495796
  %_47 = sub i32 0, %434
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen48 = add i32 %439, 1
  %_49 = shl i32 %434, 1
  %444 = add i32 0, -994251911
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, -994251911
  %_50 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen51 = add i32 %446, 1
  %449 = sub i32 0, -1005207073
  %450 = sub i32 %449, %434
  %451 = add i32 %450, -1005207073
  %_52 = sub i32 0, %434
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen53 = add i32 %451, 1
  %454 = sub i32 %434, -810217682
  %455 = add i32 %454, 1
  %456 = add i32 %455, -810217682
  %addalteredBB = add nsw i32 %434, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload124, align 4
  store i32 1326131334, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %457, %458
  store i32 -1175435321, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload122, align 4
  %idxprom7alteredBB = sext i32 %459 to i64
  %a.reload108 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload108, i64 0, i64 %idxprom7alteredBB
  %460 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reload107 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload107, i64 0, i64 1
  %461 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %460, %461
  store i32 -488321074, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload121, align 4
  %463 = add i32 %462, -776417057
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -776417057
  %_66 = sub i32 %462, 1
  %gen67 = mul i32 %465, 1
  %466 = add i32 %462, -1700538484
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1700538484
  %_68 = sub i32 %462, 1
  %gen69 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %462, %469
  %_70 = sub i32 %462, 1
  %gen71 = mul i32 %470, 1
  %471 = sub i32 %462, -950647444
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -950647444
  %_72 = sub i32 %462, 1
  %gen73 = mul i32 %473, 1
  %_74 = shl i32 %462, 1
  %474 = add i32 %462, -1200390642
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1200390642
  %_75 = sub i32 %462, 1
  %gen76 = mul i32 %476, 1
  %477 = sub i32 0, %462
  %478 = add i32 0, %477
  %_77 = sub i32 0, %462
  %479 = add i32 %478, 242297924
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 242297924
  %gen78 = add i32 %478, 1
  %482 = add i32 %462, 1344439822
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1344439822
  %add13alteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload, align 4
  store i32 184897070, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload144, align 4
  store i32 -781935649, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %485 to i64
  %a.reload106 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload106, i64 0, i64 %idxprom28alteredBB
  %486 = load i32, i32* %arrayidx29alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %488 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %486, %488
  store i32 37762954, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -69309254, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1819811024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB94, %for.end43, %for.inc41, %originalBBpart292, %originalBB90, %if.end40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart288, %originalBB86, %for.body27, %for.cond25, %if.then20, %for.body16, %for.cond14, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %while.end, %originalBBpart255, %originalBB44, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
