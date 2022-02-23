; ModuleID = 'source-C-CXX/41/1521.c'
source_filename = "source-C-CXX/41/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2095892805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2095892805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -114145459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -114145459, label %first
    i32 -1586864234, label %originalBB
    i32 605955279, label %originalBBpart2
    i32 425765000, label %for.cond
    i32 -1747030983, label %for.body
    i32 113595982, label %for.inc
    i32 -1463475442, label %for.end
    i32 1438879070, label %for.cond3
    i32 -511461921, label %for.body5
    i32 1264121113, label %originalBB29
    i32 -1683909565, label %originalBBpart231
    i32 -1239461159, label %if.then
    i32 -841748310, label %if.end
    i32 1314733918, label %originalBB33
    i32 -732762552, label %originalBBpart235
    i32 -868130126, label %for.inc12
    i32 1206748546, label %originalBB37
    i32 1963897910, label %originalBBpart240
    i32 626014671, label %for.end14
    i32 -1689144893, label %originalBB42
    i32 755029531, label %originalBBpart252
    i32 -1600209496, label %for.cond15
    i32 366927648, label %for.body17
    i32 -1465790168, label %if.then21
    i32 1993140197, label %if.end25
    i32 1311666285, label %for.inc26
    i32 573868558, label %for.end28
    i32 -1279401648, label %originalBBalteredBB
    i32 -1711823580, label %originalBB29alteredBB
    i32 1800396267, label %originalBB33alteredBB
    i32 1641158836, label %originalBB37alteredBB
    i32 -36286690, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -1586864234, i32 -1279401648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %t = alloca [100000 x i32], align 16
  store [100000 x i32]* %t, [100000 x i32]** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -189876510
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -189876510
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 605955279, i32 -1279401648
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 425765000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload76, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1747030983, i32 -1463475442
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %57 to i64
  %t.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 113595982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload74, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload73, align 4
  store i32 425765000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload90)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1438879070, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload71, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload78, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -511461921, i32 626014671
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1394154349
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1394154349
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1264121113, i32 -1711823580
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload70, align 4
  %idxprom6 = sext i32 %93 to i64
  %t.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload84, i64 0, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload89, align 4
  %cmp8 = icmp ne i32 %94, %95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 576345876
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 576345876
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1683909565, i32 -1711823580
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -1239461159, i32 -841748310
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload69, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %124, i32* %a.reload87, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload68, align 4
  %idxprom9 = sext i32 %125 to i64
  %t.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload83, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 626014671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -255055787
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -255055787
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1314733918, i32 1800396267
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -732762552, i32 1800396267
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -868130126, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1206748546, i32 1641158836
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload67, align 4
  %207 = add i32 %206, -2030651148
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -2030651148
  %inc13 = add nsw i32 %206, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload66, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1963897910, i32 1641158836
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1438879070, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1001831569
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1001831569
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1689144893, i32 -36286690
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload86, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload65, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2108016177
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2108016177
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 755029531, i32 -36286690
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1600209496, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %269, %270
  %271 = select i1 %cmp16, i32 366927648, i32 573868558
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload63, align 4
  %idxprom18 = sext i32 %272 to i64
  %t.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload82, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload88, align 4
  %cmp20 = icmp ne i32 %273, %274
  %275 = select i1 %cmp20, i32 -1465790168, i32 1993140197
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload62, align 4
  %idxprom22 = sext i32 %276 to i64
  %t.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload81, i64 0, i64 %idxprom22
  %277 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 1993140197, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1311666285, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload61, align 4
  %279 = sub i32 %278, 1248941746
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1248941746
  %inc27 = add nsw i32 %278, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload60, align 4
  store i32 -1600209496, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [100000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1586864234, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload59, align 4
  %idxprom6alteredBB = sext i32 %282 to i64
  %t.reload = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload, i64 0, i64 %idxprom6alteredBB
  %283 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp ne i32 %283, %284
  store i32 1264121113, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1314733918, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %285, 1
  %286 = sub i32 0, 1574460200
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1574460200
  %_38 = sub i32 0, %285
  %289 = sub i32 %288, -690492983
  %290 = add i32 %289, 1
  %291 = add i32 %290, -690492983
  %gen = add i32 %288, 1
  %292 = add i32 %285, 1856955647
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1856955647
  %inc13alteredBB = add nsw i32 %285, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload57, align 4
  store i32 1206748546, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload, align 4
  %296 = add i32 0, -966467060
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -966467060
  %_43 = sub i32 0, %295
  %299 = add i32 %298, -1407114253
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1407114253
  %gen44 = add i32 %298, 1
  %_45 = shl i32 %295, 1
  %_46 = shl i32 %295, 1
  %_47 = shl i32 %295, 1
  %_48 = shl i32 %295, 1
  %302 = add i32 %295, -1645213588
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1645213588
  %_49 = sub i32 %295, 1
  %gen50 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %295, %305
  %addalteredBB = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 -1689144893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then21, %for.body17, %for.cond15, %originalBBpart252, %originalBB42, %for.end14, %originalBBpart240, %originalBB37, %for.inc12, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
