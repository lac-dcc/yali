; ModuleID = 'source-C-CXX/9/273.c'
source_filename = "source-C-CXX/9/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1153319010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1153319010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 289653607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 289653607, label %first
    i32 -1703954544, label %originalBB
    i32 -213124329, label %originalBBpart2
    i32 -814214619, label %for.cond
    i32 -1140982683, label %originalBB60
    i32 1680616958, label %originalBBpart262
    i32 388347756, label %for.body
    i32 954074153, label %for.inc
    i32 268424486, label %for.end
    i32 2081873834, label %originalBB64
    i32 1798153131, label %originalBBpart285
    i32 2054044575, label %if.then
    i32 1120578297, label %if.else
    i32 1968905132, label %if.end
    i32 2002358075, label %originalBB87
    i32 382361283, label %originalBBpart295
    i32 -1535082516, label %for.cond18
    i32 -390836529, label %for.body20
    i32 -2039799919, label %originalBB97
    i32 1141686840, label %originalBBpart2101
    i32 1262648991, label %for.cond21
    i32 -1331050824, label %originalBB103
    i32 253745525, label %originalBBpart2109
    i32 -1306372936, label %for.body24
    i32 77841248, label %land.lhs.true
    i32 589120872, label %if.then33
    i32 2108045795, label %if.end36
    i32 480786886, label %originalBB111
    i32 -303003145, label %originalBBpart2113
    i32 -963022973, label %for.inc37
    i32 2019377710, label %for.end39
    i32 -1656162965, label %for.inc43
    i32 1561300989, label %for.end44
    i32 -641805712, label %for.cond45
    i32 -2068941218, label %for.body48
    i32 1090360356, label %if.then52
    i32 1388898568, label %if.end55
    i32 -4595185, label %originalBB115
    i32 527130118, label %originalBBpart2117
    i32 -1197226278, label %for.inc56
    i32 2096639308, label %for.end58
    i32 687604063, label %originalBBalteredBB
    i32 616118223, label %originalBB60alteredBB
    i32 -890453651, label %originalBB64alteredBB
    i32 115715253, label %originalBB87alteredBB
    i32 -1700590969, label %originalBB97alteredBB
    i32 373767707, label %originalBB103alteredBB
    i32 -1617648935, label %originalBB111alteredBB
    i32 431057447, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1703954544, i32 687604063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload136)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1311031191
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1311031191
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
  %53 = select i1 %51, i32 -213124329, i32 687604063
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -814214619, i32* %switchVar
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
  %79 = select i1 %77, i32 -1140982683, i32 616118223
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload155, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload135, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -572745852
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -572745852
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
  %108 = select i1 %106, i32 1680616958, i32 616118223
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 388347756, i32 268424486
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload142 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 954074153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload153, align 4
  %112 = sub i32 %111, -564411465
  %113 = add i32 %112, 1
  %114 = add i32 %113, -564411465
  %inc = add nsw i32 %111, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload152, align 4
  store i32 -814214619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2081873834, i32 -890453651
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload134, align 4
  %142 = sub i32 %141, -1886197673
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1886197673
  %sub = sub nsw i32 %141, 1
  %idxprom2 = sext i32 %144 to i64
  %b.reload164 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload164, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload133, align 4
  %146 = sub i32 %145, 2123767956
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 2123767956
  %sub4 = sub nsw i32 %145, 2
  %idxprom5 = sext i32 %148 to i64
  %a.reload141 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload141, i64 0, i64 %idxprom5
  %149 = load i32, i32* %arrayidx6, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload132, align 4
  %151 = add i32 %150, -26333322
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -26333322
  %sub7 = sub nsw i32 %150, 1
  %idxprom8 = sext i32 %153 to i64
  %a.reload140 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload140, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %149, %154
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1676566050
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1676566050
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1798153131, i32 -890453651
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 2054044575, i32 1120578297
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload131, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %sub11 = sub nsw i32 %183, 2
  %idxprom12 = sext i32 %185 to i64
  %b.reload163 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload163, i64 0, i64 %idxprom12
  store i32 2, i32* %arrayidx13, align 4
  store i32 1968905132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload130, align 4
  %187 = add i32 %186, 527843019
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, 527843019
  %sub14 = sub nsw i32 %186, 2
  %idxprom15 = sext i32 %189 to i64
  %b.reload162 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload162, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1968905132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -890195737
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -890195737
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2002358075, i32 115715253
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload129, align 4
  %206 = sub i32 %205, 1319701380
  %207 = sub i32 %206, 3
  %208 = add i32 %207, 1319701380
  %sub17 = sub nsw i32 %205, 3
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload178, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1376392994
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1376392994
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 382361283, i32 115715253
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1535082516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload177, align 4
  %cmp19 = icmp sge i32 %224, 0
  %225 = select i1 %cmp19, i32 -390836529, i32 1561300989
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2030817231
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2030817231
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2039799919, i32 -1700590969
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload186, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload176, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload151, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1141686840, i32 -1700590969
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1262648991, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -530328335
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -530328335
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1331050824, i32 373767707
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload150, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload128, align 4
  %289 = sub i32 %288, 453258318
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 453258318
  %sub22 = sub nsw i32 %288, 1
  %cmp23 = icmp sle i32 %287, %291
  store i1 %cmp23, i1* %cmp23.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2038616090
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2038616090
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 253745525, i32 373767707
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %319 = select i1 %cmp23.reload, i32 -1306372936, i32 2019377710
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload175, align 4
  %idxprom25 = sext i32 %320 to i64
  %a.reload139 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload139, i64 0, i64 %idxprom25
  %321 = load i32, i32* %arrayidx26, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload149, align 4
  %idxprom27 = sext i32 %322 to i64
  %a.reload138 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload138, i64 0, i64 %idxprom27
  %323 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %321, %323
  %324 = select i1 %cmp29, i32 77841248, i32 2108045795
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload148, align 4
  %idxprom30 = sext i32 %325 to i64
  %b.reload161 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload161, i64 0, i64 %idxprom30
  %326 = load i32, i32* %arrayidx31, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %327 = load i32, i32* %max.reload185, align 4
  %cmp32 = icmp sge i32 %326, %327
  %328 = select i1 %cmp32, i32 589120872, i32 2108045795
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload147, align 4
  %idxprom34 = sext i32 %329 to i64
  %b.reload160 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload160, i64 0, i64 %idxprom34
  %330 = load i32, i32* %arrayidx35, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %330, i32* %max.reload184, align 4
  store i32 2108045795, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -635628538
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -635628538
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 480786886, i32 -1617648935
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -303003145, i32 -1617648935
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -963022973, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload146, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc38 = add nsw i32 %372, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload145, align 4
  store i32 1262648991, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload183, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add40 = add nsw i32 %377, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload174, align 4
  %idxprom41 = sext i32 %380 to i64
  %b.reload159 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload159, i64 0, i64 %idxprom41
  store i32 %379, i32* %arrayidx42, align 4
  store i32 -1656162965, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload173, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %dec = add nsw i32 %381, -1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload172, align 4
  store i32 -1535082516, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload182, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -641805712, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload170, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload127, align 4
  %388 = add i32 %387, 1704459402
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1704459402
  %sub46 = sub nsw i32 %387, 1
  %cmp47 = icmp sle i32 %386, %390
  %391 = select i1 %cmp47, i32 -2068941218, i32 2096639308
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload169, align 4
  %idxprom49 = sext i32 %392 to i64
  %b.reload158 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload158, i64 0, i64 %idxprom49
  %393 = load i32, i32* %arrayidx50, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload181, align 4
  %cmp51 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp51, i32 1090360356, i32 1388898568
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload168, align 4
  %idxprom53 = sext i32 %396 to i64
  %b.reload157 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload157, i64 0, i64 %idxprom53
  %397 = load i32, i32* %arrayidx54, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 %397, i32* %max.reload180, align 4
  store i32 1388898568, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -4595185, i32 431057447
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 979744549
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 979744549
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 527130118, i32 431057447
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1197226278, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload167, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc57 = add nsw i32 %439, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload166, align 4
  store i32 -641805712, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %444 = load i32, i32* %max.reload179, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1703954544, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload144, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload126, align 4
  %cmpalteredBB = icmp slt i32 %445, %446
  store i32 -1140982683, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload125, align 4
  %448 = sub i32 0, 248542919
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 248542919
  %_ = sub i32 0, %447
  %451 = sub i32 %450, -1108376272
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1108376272
  %gen = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = add i32 %447, %454
  %subalteredBB = sub nsw i32 %447, 1
  %idxprom2alteredBB = sext i32 %455 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload124, align 4
  %_65 = shl i32 %456, 2
  %457 = sub i32 0, 1627236574
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1627236574
  %_66 = sub i32 0, %456
  %460 = add i32 %459, -1982910241
  %461 = add i32 %460, 2
  %462 = sub i32 %461, -1982910241
  %gen67 = add i32 %459, 2
  %_68 = shl i32 %456, 2
  %463 = sub i32 %456, 857857961
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 857857961
  %_69 = sub i32 %456, 2
  %gen70 = mul i32 %465, 2
  %466 = add i32 %456, -221038601
  %467 = sub i32 %466, 2
  %468 = sub i32 %467, -221038601
  %_71 = sub i32 %456, 2
  %gen72 = mul i32 %468, 2
  %469 = add i32 0, 1888811046
  %470 = sub i32 %469, %456
  %471 = sub i32 %470, 1888811046
  %_73 = sub i32 0, %456
  %472 = sub i32 0, %471
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen74 = add i32 %471, 2
  %476 = sub i32 0, 2
  %477 = add i32 %456, %476
  %_75 = sub i32 %456, 2
  %gen76 = mul i32 %477, 2
  %478 = add i32 %456, 1840222108
  %479 = sub i32 %478, 2
  %480 = sub i32 %479, 1840222108
  %sub4alteredBB = sub nsw i32 %456, 2
  %idxprom5alteredBB = sext i32 %480 to i64
  %a.reload137 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload137, i64 0, i64 %idxprom5alteredBB
  %481 = load i32, i32* %arrayidx6alteredBB, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload123, align 4
  %_77 = shl i32 %482, 1
  %483 = sub i32 0, -2094443326
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -2094443326
  %_78 = sub i32 0, %482
  %486 = sub i32 %485, 296032514
  %487 = add i32 %486, 1
  %488 = add i32 %487, 296032514
  %gen79 = add i32 %485, 1
  %489 = add i32 %482, 1993822929
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1993822929
  %_80 = sub i32 %482, 1
  %gen81 = mul i32 %491, 1
  %492 = sub i32 0, -289303331
  %493 = sub i32 %492, %482
  %494 = add i32 %493, -289303331
  %_82 = sub i32 0, %482
  %495 = add i32 %494, -1815616590
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1815616590
  %gen83 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = add i32 %482, %498
  %sub7alteredBB = sub nsw i32 %482, 1
  %idxprom8alteredBB = sext i32 %499 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %500 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %481, %500
  store i32 2081873834, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload122, align 4
  %_88 = shl i32 %501, 3
  %502 = sub i32 0, 3
  %503 = add i32 %501, %502
  %_89 = sub i32 %501, 3
  %gen90 = mul i32 %503, 3
  %_91 = shl i32 %501, 3
  %504 = add i32 %501, 1662406732
  %505 = sub i32 %504, 3
  %506 = sub i32 %505, 1662406732
  %_92 = sub i32 %501, 3
  %gen93 = mul i32 %506, 3
  %507 = sub i32 %501, -1632289662
  %508 = sub i32 %507, 3
  %509 = add i32 %508, -1632289662
  %sub17alteredBB = sub nsw i32 %501, 3
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload165, align 4
  store i32 2002358075, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload, align 4
  %511 = sub i32 0, 860195178
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 860195178
  %_98 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen99 = add i32 %513, 1
  %516 = add i32 %510, 1848788649
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1848788649
  %addalteredBB = add nsw i32 %510, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload143, align 4
  store i32 -2039799919, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload, align 4
  %521 = sub i32 %520, 881352654
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 881352654
  %_104 = sub i32 %520, 1
  %gen105 = mul i32 %523, 1
  %524 = add i32 0, 1224451434
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, 1224451434
  %_106 = sub i32 0, %520
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen107 = add i32 %526, 1
  %529 = sub i32 %520, -1289904447
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1289904447
  %sub22alteredBB = sub nsw i32 %520, 1
  %cmp23alteredBB = icmp sle i32 %519, %531
  store i32 -1331050824, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 480786886, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -4595185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %if.then52, %for.body48, %for.cond45, %for.end44, %for.inc43, %for.end39, %for.inc37, %originalBBpart2113, %originalBB111, %if.end36, %if.then33, %land.lhs.true, %for.body24, %originalBBpart2109, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB97, %for.body20, %for.cond18, %originalBBpart295, %originalBB87, %if.end, %if.else, %if.then, %originalBBpart285, %originalBB64, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
