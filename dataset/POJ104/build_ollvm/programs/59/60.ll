; ModuleID = 'source-C-CXX/59/60.c'
source_filename = "source-C-CXX/59/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1399587061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1399587061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1190267545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1190267545, label %first
    i32 21623836, label %originalBB
    i32 463197853, label %originalBBpart2
    i32 1381734393, label %for.cond
    i32 17217255, label %for.body
    i32 1775470581, label %for.cond1
    i32 -695095312, label %for.body6
    i32 -313126889, label %lor.lhs.false
    i32 789604727, label %originalBB67
    i32 -530132750, label %originalBBpart276
    i32 685293463, label %if.then
    i32 78482792, label %originalBB78
    i32 1046014469, label %originalBBpart280
    i32 1955044871, label %if.end
    i32 -102564261, label %for.inc
    i32 230955853, label %for.end
    i32 -1241203089, label %land.lhs.true
    i32 986023620, label %originalBB82
    i32 1075431388, label %originalBBpart2101
    i32 1690649818, label %land.lhs.true19
    i32 -883437158, label %originalBB103
    i32 -1725080285, label %originalBBpart2113
    i32 -1587619421, label %land.lhs.true23
    i32 -1794695476, label %originalBB115
    i32 762306502, label %originalBBpart2124
    i32 1716033945, label %if.then27
    i32 -86726272, label %originalBB126
    i32 1763385768, label %originalBBpart2137
    i32 -1091221367, label %if.end31
    i32 311728742, label %for.inc32
    i32 2023926646, label %for.end35
    i32 1254912137, label %for.cond36
    i32 144225579, label %for.body39
    i32 1364407080, label %if.then43
    i32 -1909323562, label %originalBB139
    i32 1517412020, label %originalBBpart2141
    i32 -845499726, label %if.end49
    i32 -693859837, label %for.inc50
    i32 310704622, label %for.end52
    i32 1015259681, label %if.then56
    i32 289098553, label %if.end58
    i32 1713730796, label %originalBBalteredBB
    i32 1254034085, label %originalBB67alteredBB
    i32 1724770556, label %originalBB78alteredBB
    i32 45629305, label %originalBB82alteredBB
    i32 -661047696, label %originalBB103alteredBB
    i32 -21133942, label %originalBB115alteredBB
    i32 -1249043634, label %originalBB126alteredBB
    i32 1764386079, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 21623836, i32 1713730796
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %a.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %b.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %16 = bitcast [1000 x i32]* %b.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload181, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %17 = load i32, i32* %k.reload180, align 4
  %18 = sub i32 0, 2
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 2
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %19, i32* %c.reload193, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 463197853, i32 1713730796
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381734393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %34, %35
  %36 = select i1 %cmp, i32 17217255, i32 2023926646
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload161, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload171, align 4
  store i32 1775470581, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload160, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload179, align 4
  %div = sdiv i32 %38, 2
  %cmp2 = icmp slt i32 %37, %div
  %conv = zext i1 %cmp2 to i32
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload170, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %40 = load i32, i32* %c.reload191, align 4
  %div3 = sdiv i32 %40, 2
  %cmp4 = icmp slt i32 %39, %div3
  %41 = select i1 %cmp4, i32 -695095312, i32 230955853
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload178, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload159, align 4
  %rem = srem i32 %42, %43
  %cmp7 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp7, i32 685293463, i32 -313126889
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -253049165
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -253049165
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 789604727, i32 1254034085
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload190, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload169, align 4
  %rem9 = srem i32 %60, %61
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1242639988
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1242639988
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -530132750, i32 1254034085
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 685293463, i32 1955044871
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1451035502
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1451035502
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 78482792, i32 1724770556
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %130 = select i1 %128, i32 1046014469, i32 1724770556
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 230955853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102564261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload158, align 4
  %132 = add i32 %131, 496100674
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 496100674
  %inc = add nsw i32 %131, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload157, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload168, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc12 = add nsw i32 %135, 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload167, align 4
  store i32 1775470581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload177, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload156, align 4
  %rem13 = srem i32 %138, %139
  %cmp14 = icmp ne i32 %rem13, 0
  %140 = select i1 %cmp14, i32 -1241203089, i32 -1091221367
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 986023620, i32 45629305
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload155, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload176, align 4
  %div16 = sdiv i32 %168, 2
  %cmp17 = icmp sge i32 %167, %div16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -36567821
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -36567821
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1075431388, i32 45629305
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 1690649818, i32 -1091221367
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1329046547
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1329046547
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -883437158, i32 -661047696
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload189, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload166, align 4
  %rem20 = srem i32 %224, %225
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2011166799
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2011166799
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
  %252 = select i1 %250, i32 -1725080285, i32 -661047696
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %253 = select i1 %cmp21.reload, i32 -1587619421, i32 -1091221367
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1794695476, i32 -21133942
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload165, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %281 = load i32, i32* %c.reload188, align 4
  %div24 = sdiv i32 %281, 2
  %cmp25 = icmp sge i32 %280, %div24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1207601616
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1207601616
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 762306502, i32 -21133942
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %297 = select i1 %cmp25.reload, i32 1716033945, i32 -1091221367
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -86726272, i32 -1249043634
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload175, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload202, align 4
  %idxprom = sext i32 %325 to i64
  %a.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload210, i64 0, i64 %idxprom
  store i32 %324, i32* %arrayidx, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload187, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload201, align 4
  %idxprom28 = sext i32 %327 to i64
  %b.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload214, i64 0, i64 %idxprom28
  store i32 %326, i32* %arrayidx29, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload200, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %328, i32* %t.reload205, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload199, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc30 = add nsw i32 %329, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload198, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1336723103
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1336723103
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1763385768, i32 -1249043634
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1091221367, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 311728742, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload174, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc33 = add nsw i32 %349, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload173, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload186, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc34 = add nsw i32 %352, 1
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 %356, i32* %c.reload185, align 4
  store i32 1381734393, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1254912137, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload153, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload204, align 4
  %cmp37 = icmp sle i32 %357, %358
  %359 = select i1 %cmp37, i32 144225579, i32 310704622
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload209, i64 0, i64 0
  %360 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %360, 0
  %361 = select i1 %cmp41, i32 1364407080, i32 -845499726
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 825705728
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 825705728
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1909323562, i32 1764386079
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload152, align 4
  %idxprom44 = sext i32 %389 to i64
  %a.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload208, i64 0, i64 %idxprom44
  %390 = load i32, i32* %arrayidx45, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload151, align 4
  %idxprom46 = sext i32 %391 to i64
  %b.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload213, i64 0, i64 %idxprom46
  %392 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %390, i32 %392)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 132775073
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 132775073
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1517412020, i32 1764386079
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -845499726, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -693859837, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload150, align 4
  %421 = sub i32 %420, 12042582
  %422 = add i32 %421, 1
  %423 = add i32 %422, 12042582
  %inc51 = add nsw i32 %420, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload149, align 4
  store i32 1254912137, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %a.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload207, i64 0, i64 0
  %424 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %424, 0
  %425 = select i1 %cmp54, i32 1015259681, i32 289098553
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 289098553, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %426 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 4000, i32 16, i1 false)
  %427 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %kalteredBB, align 4
  %428 = load i32, i32* %kalteredBB, align 4
  %429 = sub i32 0, -269845707
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -269845707
  %_ = sub i32 0, %428
  %432 = sub i32 0, 2
  %433 = sub i32 %431, %432
  %gen = add i32 %431, 2
  %_59 = shl i32 %428, 2
  %_60 = shl i32 %428, 2
  %434 = sub i32 0, 2
  %435 = add i32 %428, %434
  %_61 = sub i32 %428, 2
  %gen62 = mul i32 %435, 2
  %436 = add i32 %428, 478945120
  %437 = sub i32 %436, 2
  %438 = sub i32 %437, 478945120
  %_63 = sub i32 %428, 2
  %gen64 = mul i32 %438, 2
  %_65 = shl i32 %428, 2
  %_66 = shl i32 %428, 2
  %439 = sub i32 0, 2
  %440 = sub i32 %428, %439
  %addalteredBB = add nsw i32 %428, 2
  store i32 %440, i32* %calteredBB, align 4
  store i32 21623836, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %441 = load i32, i32* %c.reload184, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload164, align 4
  %443 = sub i32 %441, -2113908281
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -2113908281
  %_68 = sub i32 %441, %442
  %gen69 = mul i32 %445, %442
  %_70 = shl i32 %441, %442
  %446 = add i32 %441, -1961078175
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -1961078175
  %_71 = sub i32 %441, %442
  %gen72 = mul i32 %448, %442
  %449 = add i32 0, 1134218431
  %450 = sub i32 %449, %441
  %451 = sub i32 %450, 1134218431
  %_73 = sub i32 0, %441
  %452 = add i32 %451, 759702462
  %453 = add i32 %452, %442
  %454 = sub i32 %453, 759702462
  %gen74 = add i32 %451, %442
  %rem9alteredBB = srem i32 %441, %442
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 789604727, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 78482792, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload148, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload172, align 4
  %457 = add i32 0, -740930418
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -740930418
  %_83 = sub i32 0, %456
  %460 = sub i32 %459, -1199611952
  %461 = add i32 %460, 2
  %462 = add i32 %461, -1199611952
  %gen84 = add i32 %459, 2
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %_85 = sub i32 0, %456
  %465 = sub i32 0, %464
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen86 = add i32 %464, 2
  %469 = add i32 0, 133820476
  %470 = sub i32 %469, %456
  %471 = sub i32 %470, 133820476
  %_87 = sub i32 0, %456
  %472 = sub i32 0, %471
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen88 = add i32 %471, 2
  %476 = sub i32 0, 2
  %477 = add i32 %456, %476
  %_89 = sub i32 %456, 2
  %gen90 = mul i32 %477, 2
  %478 = sub i32 0, %456
  %479 = add i32 0, %478
  %_91 = sub i32 0, %456
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %gen92 = add i32 %479, 2
  %482 = sub i32 %456, -1763309716
  %483 = sub i32 %482, 2
  %484 = add i32 %483, -1763309716
  %_93 = sub i32 %456, 2
  %gen94 = mul i32 %484, 2
  %485 = add i32 0, 917653758
  %486 = sub i32 %485, %456
  %487 = sub i32 %486, 917653758
  %_95 = sub i32 0, %456
  %488 = sub i32 0, %487
  %489 = sub i32 0, 2
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen96 = add i32 %487, 2
  %_97 = shl i32 %456, 2
  %492 = sub i32 %456, 1977331500
  %493 = sub i32 %492, 2
  %494 = add i32 %493, 1977331500
  %_98 = sub i32 %456, 2
  %gen99 = mul i32 %494, 2
  %div16alteredBB = sdiv i32 %456, 2
  %cmp17alteredBB = icmp sge i32 %455, %div16alteredBB
  store i32 986023620, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload183, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload163, align 4
  %_104 = shl i32 %495, %496
  %_105 = shl i32 %495, %496
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %_106 = sub i32 %495, %496
  %gen107 = mul i32 %498, %496
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_108 = sub i32 0, %495
  %501 = sub i32 %500, -938018444
  %502 = add i32 %501, %496
  %503 = add i32 %502, -938018444
  %gen109 = add i32 %500, %496
  %504 = sub i32 0, -605334368
  %505 = sub i32 %504, %495
  %506 = add i32 %505, -605334368
  %_110 = sub i32 0, %495
  %507 = sub i32 0, %506
  %508 = sub i32 0, %496
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen111 = add i32 %506, %496
  %rem20alteredBB = srem i32 %495, %496
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -883437158, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %512 = load i32, i32* %c.reload182, align 4
  %_116 = shl i32 %512, 2
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %_117 = sub i32 %512, 2
  %gen118 = mul i32 %514, 2
  %515 = sub i32 0, %512
  %516 = add i32 0, %515
  %_119 = sub i32 0, %512
  %517 = add i32 %516, -1936492551
  %518 = add i32 %517, 2
  %519 = sub i32 %518, -1936492551
  %gen120 = add i32 %516, 2
  %520 = sub i32 %512, -1748550265
  %521 = sub i32 %520, 2
  %522 = add i32 %521, -1748550265
  %_121 = sub i32 %512, 2
  %gen122 = mul i32 %522, 2
  %div24alteredBB = sdiv i32 %512, 2
  %cmp25alteredBB = icmp sge i32 %511, %div24alteredBB
  store i32 -1794695476, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload197, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %a.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload206, i64 0, i64 %idxpromalteredBB
  store i32 %523, i32* %arrayidxalteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload196, align 4
  %idxprom28alteredBB = sext i32 %526 to i64
  %b.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload212, i64 0, i64 %idxprom28alteredBB
  store i32 %525, i32* %arrayidx29alteredBB, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload195, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %527, i32* %t.reload, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload194, align 4
  %529 = sub i32 %528, -747500679
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -747500679
  %_127 = sub i32 %528, 1
  %gen128 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_129 = sub i32 %528, 1
  %gen130 = mul i32 %533, 1
  %534 = sub i32 0, %528
  %535 = add i32 0, %534
  %_131 = sub i32 0, %528
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen132 = add i32 %535, 1
  %538 = sub i32 0, -1879574809
  %539 = sub i32 %538, %528
  %540 = add i32 %539, -1879574809
  %_133 = sub i32 0, %528
  %541 = sub i32 %540, 1998957607
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1998957607
  %gen134 = add i32 %540, 1
  %_135 = shl i32 %528, 1
  %544 = sub i32 %528, 786329889
  %545 = add i32 %544, 1
  %546 = add i32 %545, 786329889
  %inc30alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload, align 4
  store i32 -86726272, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload147, align 4
  %idxprom44alteredBB = sext i32 %547 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %548 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %549 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %550 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %550)
  store i32 -1909323562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then56, %for.end52, %for.inc50, %if.end49, %originalBBpart2141, %originalBB139, %if.then43, %for.body39, %for.cond36, %for.end35, %for.inc32, %if.end31, %originalBBpart2137, %originalBB126, %if.then27, %originalBBpart2124, %originalBB115, %land.lhs.true23, %originalBBpart2113, %originalBB103, %land.lhs.true19, %originalBBpart2101, %originalBB82, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB67, %lor.lhs.false, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
