; ModuleID = 'source-C-CXX/44/215.c'
source_filename = "source-C-CXX/44/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload164.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -507127037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -507127037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 453303767, i32* %switchVar
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 453303767, label %first
    i32 1825453138, label %originalBB
    i32 -961394242, label %originalBBpart2
    i32 -904544768, label %for.cond
    i32 903999188, label %for.body
    i32 983413370, label %originalBB62
    i32 -1037546867, label %originalBBpart264
    i32 -1602725725, label %for.inc
    i32 -1413863475, label %for.end
    i32 863984230, label %for.cond3
    i32 -1145871457, label %for.body9
    i32 18491136, label %for.inc10
    i32 1343786323, label %originalBB66
    i32 -1174698714, label %originalBBpart276
    i32 -1936726169, label %for.end12
    i32 -1466436689, label %originalBB78
    i32 -1227888277, label %originalBBpart280
    i32 696635251, label %for.cond13
    i32 -862719500, label %for.body16
    i32 -964635477, label %if.then
    i32 1754864704, label %originalBB82
    i32 -42955679, label %originalBBpart284
    i32 -921671004, label %for.cond24
    i32 934385817, label %land.rhs
    i32 -1327076088, label %land.end
    i32 -307340616, label %originalBB86
    i32 -913446484, label %originalBBpart288
    i32 1481402154, label %for.body31
    i32 -1517448146, label %originalBB90
    i32 -192857757, label %originalBBpart2102
    i32 -319535240, label %if.then41
    i32 940326836, label %if.end
    i32 1025513678, label %for.inc42
    i32 1007061858, label %for.end44
    i32 1757232530, label %if.then47
    i32 1811091095, label %if.end48
    i32 -844194059, label %originalBB104
    i32 -1168496287, label %originalBBpart2106
    i32 -427579524, label %if.end49
    i32 1486441010, label %if.then52
    i32 -147780074, label %if.end53
    i32 2033092916, label %for.inc54
    i32 1692877802, label %for.end56
    i32 -437693949, label %if.then59
    i32 1776291535, label %originalBB108
    i32 -1179859556, label %originalBBpart2110
    i32 276755254, label %if.end61
    i32 1974309145, label %originalBB112
    i32 -100227445, label %originalBBpart2114
    i32 839437574, label %originalBBalteredBB
    i32 -823857716, label %originalBB62alteredBB
    i32 -1624009458, label %originalBB66alteredBB
    i32 -134094233, label %originalBB78alteredBB
    i32 2081875928, label %originalBB82alteredBB
    i32 939848768, label %originalBB86alteredBB
    i32 -180543115, label %originalBB90alteredBB
    i32 -2091934845, label %originalBB104alteredBB
    i32 -563483346, label %originalBB108alteredBB
    i32 -1413125222, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1825453138, i32 839437574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload162, align 4
  %a.reload122 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload122, i32 0, i32 0
  %b.reload126 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 999343413
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 999343413
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
  %53 = select i1 %51, i32 -961394242, i32 839437574
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -904544768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload121 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload121, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 903999188, i32 -1413863475
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1791835297
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1791835297
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 983413370, i32 -823857716
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -389204917
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -389204917
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1037546867, i32 -823857716
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1602725725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload129, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload128, align 4
  store i32 -904544768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 863984230, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload138, align 4
  %idxprom4 = sext i32 %102 to i64
  %b.reload125 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload125, i64 0, i64 %idxprom4
  %103 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %103 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %104 = select i1 %cmp7, i32 -1145871457, i32 -1936726169
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 18491136, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1343786323, i32 -1624009458
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload137, align 4
  %132 = add i32 %131, -665312664
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -665312664
  %inc11 = add nsw i32 %131, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload136, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1301313723
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1301313723
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1174698714, i32 -1624009458
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 863984230, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -948169807
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -948169807
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1466436689, i32 -134094233
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 155719233
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 155719233
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1227888277, i32 -134094233
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 696635251, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload149, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload135, align 4
  %194 = sub i32 %193, -1734819807
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1734819807
  %sub = sub nsw i32 %193, 1
  %cmp14 = icmp sle i32 %192, %196
  %197 = select i1 %cmp14, i32 -862719500, i32 1692877802
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload120 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload120, i64 0, i64 0
  %198 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %198 to i32
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload148, align 4
  %idxprom19 = sext i32 %199 to i64
  %b.reload124 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload124, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %201 = select i1 %cmp22, i32 -964635477, i32 -427579524
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1841205597
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1841205597
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1754864704, i32 2081875928
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload160, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2124865743
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2124865743
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -42955679, i32 2081875928
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -921671004, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload159, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload127, align 4
  %246 = add i32 %245, 1525088444
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1525088444
  %sub25 = sub nsw i32 %245, 1
  %cmp26 = icmp sle i32 %244, %248
  %249 = select i1 %cmp26, i32 934385817, i32 -1327076088
  store i32 %249, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload147, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload158, align 4
  %252 = add i32 %250, -44069395
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -44069395
  %add = add nsw i32 %250, %251
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload134, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub28 = sub nsw i32 %255, 1
  %cmp29 = icmp sle i32 %254, %257
  store i32 -1327076088, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem163
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  store i1 %.reload164, i1* %.reload164.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1462476467
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1462476467
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -307340616, i32 939848768
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1803866829
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1803866829
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -913446484, i32 939848768
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload164.reload = load volatile i1, i1* %.reload164.reg2mem
  %288 = select i1 %.reload164.reload, i32 1481402154, i32 1007061858
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1517448146, i32 -180543115
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload157, align 4
  %idxprom32 = sext i32 %315 to i64
  %a.reload119 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload119, i64 0, i64 %idxprom32
  %316 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %316 to i32
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload146, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload156, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add35 = add nsw i32 %317, %318
  %idxprom36 = sext i32 %322 to i64
  %b.reload123 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload123, i64 0, i64 %idxprom36
  %323 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %323 to i32
  %cmp39 = icmp ne i32 %conv34, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -462589878
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -462589878
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -192857757, i32 -180543115
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %351 = select i1 %cmp39.reload, i32 -319535240, i32 940326836
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1007061858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1025513678, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload155, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc43 = add nsw i32 %352, 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %356, i32* %l.reload154, align 4
  store i32 -921671004, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload153, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %cmp45 = icmp eq i32 %357, %358
  %359 = select i1 %cmp45, i32 1757232530, i32 1811091095
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload161, align 4
  store i32 1811091095, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -844194059, i32 -2091934845
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1168496287, i32 -2091934845
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -427579524, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %cmp50 = icmp eq i32 %400, 1
  %401 = select i1 %cmp50, i32 1486441010, i32 -147780074
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1692877802, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2033092916, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload145, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc55 = add nsw i32 %402, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload144, align 4
  store i32 696635251, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload143, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload133, align 4
  %cmp57 = icmp ne i32 %405, %406
  %407 = select i1 %cmp57, i32 -437693949, i32 276755254
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1776291535, i32 -563483346
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload142, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 2067673333
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2067673333
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1179859556, i32 -563483346
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 276755254, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1974309145, i32 -1413125222
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -100227445, i32 -1413125222
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1825453138, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 983413370, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload132, align 4
  %515 = sub i32 0, -1303359287
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1303359287
  %_ = sub i32 0, %514
  %518 = sub i32 %517, -88746662
  %519 = add i32 %518, 1
  %520 = add i32 %519, -88746662
  %gen = add i32 %517, 1
  %_67 = shl i32 %514, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_68 = sub i32 0, %514
  %523 = sub i32 %522, -1596671345
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1596671345
  %gen69 = add i32 %522, 1
  %526 = add i32 %514, -1182662371
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1182662371
  %_70 = sub i32 %514, 1
  %gen71 = mul i32 %528, 1
  %529 = sub i32 %514, 1853363172
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1853363172
  %_72 = sub i32 %514, 1
  %gen73 = mul i32 %531, 1
  %_74 = shl i32 %514, 1
  %532 = sub i32 0, %514
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc11alteredBB = add nsw i32 %514, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 1343786323, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  store i32 -1466436689, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload152, align 4
  store i32 1754864704, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -307340616, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %536 = load i32, i32* %l.reload151, align 4
  %idxprom32alteredBB = sext i32 %536 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %537 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %537 to i32
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload140, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %539 = load i32, i32* %l.reload, align 4
  %540 = sub i32 0, %538
  %541 = add i32 0, %540
  %_91 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, %539
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen92 = add i32 %541, %539
  %546 = sub i32 0, -991410228
  %547 = sub i32 %546, %538
  %548 = add i32 %547, -991410228
  %_93 = sub i32 0, %538
  %549 = add i32 %548, -1225611930
  %550 = add i32 %549, %539
  %551 = sub i32 %550, -1225611930
  %gen94 = add i32 %548, %539
  %_95 = shl i32 %538, %539
  %552 = sub i32 0, %539
  %553 = add i32 %538, %552
  %_96 = sub i32 %538, %539
  %gen97 = mul i32 %553, %539
  %_98 = shl i32 %538, %539
  %554 = sub i32 %538, 1408066999
  %555 = sub i32 %554, %539
  %556 = add i32 %555, 1408066999
  %_99 = sub i32 %538, %539
  %gen100 = mul i32 %556, %539
  %557 = add i32 %538, -562340435
  %558 = add i32 %557, %539
  %559 = sub i32 %558, -562340435
  %add35alteredBB = add nsw i32 %538, %539
  %idxprom36alteredBB = sext i32 %559 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %560 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %560 to i32
  %cmp39alteredBB = icmp ne i32 %conv34alteredBB, %conv38alteredBB
  store i32 -1517448146, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -844194059, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 1776291535, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1974309145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB112, %if.end61, %originalBBpart2110, %originalBB108, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %if.end49, %originalBBpart2106, %originalBB104, %if.end48, %if.then47, %for.end44, %for.inc42, %if.end, %if.then41, %originalBBpart2102, %originalBB90, %for.body31, %originalBBpart288, %originalBB86, %land.end, %land.rhs, %for.cond24, %originalBBpart284, %originalBB82, %if.then, %for.body16, %for.cond13, %originalBBpart280, %originalBB78, %for.end12, %originalBBpart276, %originalBB66, %for.inc10, %for.body9, %for.cond3, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
