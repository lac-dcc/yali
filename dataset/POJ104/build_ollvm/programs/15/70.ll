; ModuleID = 'source-C-CXX/15/70.c'
source_filename = "source-C-CXX/15/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [10001 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1770670760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1770670760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1822536597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1822536597, label %first
    i32 -1136254809, label %originalBB
    i32 683928364, label %originalBBpart2
    i32 -1754218375, label %for.cond
    i32 -1659812489, label %if.then
    i32 1091578240, label %originalBB55
    i32 -1374919183, label %originalBBpart267
    i32 -935594800, label %if.else
    i32 -1452070037, label %originalBB69
    i32 735879881, label %originalBBpart271
    i32 1095459206, label %if.end
    i32 -1343788624, label %for.inc
    i32 -748071531, label %for.end
    i32 -1240015905, label %originalBB73
    i32 175491277, label %originalBBpart284
    i32 71487864, label %if.then5
    i32 -983598279, label %for.cond6
    i32 232551975, label %for.body
    i32 -315302798, label %for.inc22
    i32 -70768838, label %originalBB86
    i32 34640397, label %originalBBpart2100
    i32 1944788054, label %for.end24
    i32 549317425, label %if.else25
    i32 1425085509, label %for.cond26
    i32 1438123239, label %for.body31
    i32 -601913861, label %for.inc46
    i32 -1683884813, label %originalBB102
    i32 1317287283, label %originalBBpart2117
    i32 344993409, label %for.end48
    i32 -737579760, label %if.end49
    i32 217110681, label %originalBBalteredBB
    i32 738232706, label %originalBB55alteredBB
    i32 207758059, label %originalBB69alteredBB
    i32 -1945646444, label %originalBB73alteredBB
    i32 -509893079, label %originalBB86alteredBB
    i32 2019633113, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -1136254809, i32 217110681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [10001 x i8], align 16
  store [10001 x i8]* %c, [10001 x i8]** %c.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload134, align 4
  %c.reload170 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload170, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 683928364, i32 217110681
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754218375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %29 to i64
  %c.reload169 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload169, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -1659812489, i32 -935594800
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1758914000
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1758914000
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1091578240, i32 738232706
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload133, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload132, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -617822954
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -617822954
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1374919183, i32 738232706
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1095459206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1452070037, i32 207758059
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 735879881, i32 207758059
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -748071531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1343788624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload155, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc2 = add nsw i32 %119, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload154, align 4
  store i32 -1754218375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 12760403
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 12760403
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
  %148 = select i1 %146, i32 -1240015905, i32 -1945646444
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload131, align 4
  %rem = srem i32 %149, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 175491277, i32 -1945646444
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 71487864, i32 549317425
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -983598279, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload152, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload130, align 4
  %div = sdiv i32 %178, 2
  %cmp7 = icmp slt i32 %177, %div
  %179 = select i1 %cmp7, i32 232551975, i32 1944788054
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload151, align 4
  %idxprom9 = sext i32 %180 to i64
  %c.reload168 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload168, i64 0, i64 %idxprom9
  %181 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %181 to i32
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv11, i32* %t.reload160, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload129, align 4
  %183 = add i32 %182, 835422060
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 835422060
  %sub = sub nsw i32 %182, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload150, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub12 = sub nsw i32 %185, %186
  %idxprom13 = sext i32 %188 to i64
  %c.reload167 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload167, i64 0, i64 %idxprom13
  %189 = load i8, i8* %arrayidx14, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload149, align 4
  %idxprom15 = sext i32 %190 to i64
  %c.reload166 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload166, i64 0, i64 %idxprom15
  store i8 %189, i8* %arrayidx16, align 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload159, align 4
  %conv17 = trunc i32 %191 to i8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload128, align 4
  %193 = add i32 %192, 72458655
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 72458655
  %sub18 = sub nsw i32 %192, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload148, align 4
  %197 = add i32 %195, 1277333084
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1277333084
  %sub19 = sub nsw i32 %195, %196
  %idxprom20 = sext i32 %199 to i64
  %c.reload165 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload165, i64 0, i64 %idxprom20
  store i8 %conv17, i8* %arrayidx21, align 1
  store i32 -315302798, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 59957850
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 59957850
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
  %226 = select i1 %224, i32 -70768838, i32 -509893079
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload147, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc23 = add nsw i32 %227, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload146, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 34640397, i32 -509893079
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -983598279, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -737579760, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1425085509, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload144, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload127, align 4
  %258 = sub i32 %257, -65760312
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -65760312
  %sub27 = sub nsw i32 %257, 1
  %div28 = sdiv i32 %260, 2
  %cmp29 = icmp slt i32 %256, %div28
  %261 = select i1 %cmp29, i32 1438123239, i32 344993409
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload143, align 4
  %idxprom32 = sext i32 %262 to i64
  %c.reload164 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload164, i64 0, i64 %idxprom32
  %263 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %263 to i32
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv34, i32* %t.reload158, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload126, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub35 = sub nsw i32 %264, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload142, align 4
  %268 = add i32 %266, 735007518
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 735007518
  %sub36 = sub nsw i32 %266, %267
  %idxprom37 = sext i32 %270 to i64
  %c.reload163 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload163, i64 0, i64 %idxprom37
  %271 = load i8, i8* %arrayidx38, align 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %272 to i64
  %c.reload162 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload162, i64 0, i64 %idxprom39
  store i8 %271, i8* %arrayidx40, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload, align 4
  %conv41 = trunc i32 %273 to i8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload125, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub42 = sub nsw i32 %274, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload140, align 4
  %278 = add i32 %276, -1752260358
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1752260358
  %sub43 = sub nsw i32 %276, %277
  %idxprom44 = sext i32 %280 to i64
  %c.reload161 = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload161, i64 0, i64 %idxprom44
  store i8 %conv41, i8* %arrayidx45, align 1
  store i32 -601913861, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1436269350
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1436269350
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1683884813, i32 2019633113
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload139, align 4
  %309 = add i32 %308, 914290201
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 914290201
  %inc47 = add nsw i32 %308, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload138, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -930529520
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -930529520
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
  %338 = select i1 %336, i32 1317287283, i32 2019633113
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1425085509, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -737579760, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %c.reload = load volatile [10001 x i8]*, [10001 x i8]** %c.reg2mem
  %arraydecay50 = getelementptr inbounds [10001 x i8], [10001 x i8]* %c.reload, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [10001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1136254809, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload124, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 %340, 2069115952
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2069115952
  %_56 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = add i32 0, -1767317716
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -1767317716
  %_57 = sub i32 0, %340
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen58 = add i32 %346, 1
  %_59 = shl i32 %340, 1
  %351 = sub i32 %340, 1279217764
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1279217764
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %353, 1
  %354 = sub i32 0, -1664818981
  %355 = sub i32 %354, %340
  %356 = add i32 %355, -1664818981
  %_62 = sub i32 0, %340
  %357 = sub i32 %356, 1176625529
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1176625529
  %gen63 = add i32 %356, 1
  %360 = add i32 %340, 2132260473
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2132260473
  %_64 = sub i32 %340, 1
  %gen65 = mul i32 %362, 1
  %363 = add i32 %340, 497750563
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 497750563
  %incalteredBB = add nsw i32 %340, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %365, i32* %n.reload123, align 4
  store i32 1091578240, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1452070037, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %367 = sub i32 %366, 493510401
  %368 = sub i32 %367, 2
  %369 = add i32 %368, 493510401
  %_74 = sub i32 %366, 2
  %gen75 = mul i32 %369, 2
  %370 = add i32 %366, 2006541889
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, 2006541889
  %_76 = sub i32 %366, 2
  %gen77 = mul i32 %372, 2
  %373 = add i32 %366, 815356800
  %374 = sub i32 %373, 2
  %375 = sub i32 %374, 815356800
  %_78 = sub i32 %366, 2
  %gen79 = mul i32 %375, 2
  %_80 = shl i32 %366, 2
  %376 = add i32 %366, -1451308014
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -1451308014
  %_81 = sub i32 %366, 2
  %gen82 = mul i32 %378, 2
  %remalteredBB = srem i32 %366, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1240015905, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload137, align 4
  %380 = sub i32 0, 236325866
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 236325866
  %_87 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen88 = add i32 %382, 1
  %385 = sub i32 0, 1
  %386 = add i32 %379, %385
  %_89 = sub i32 %379, 1
  %gen90 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %379, %387
  %_91 = sub i32 %379, 1
  %gen92 = mul i32 %388, 1
  %389 = sub i32 0, 1027101050
  %390 = sub i32 %389, %379
  %391 = add i32 %390, 1027101050
  %_93 = sub i32 0, %379
  %392 = sub i32 %391, 1440775929
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1440775929
  %gen94 = add i32 %391, 1
  %395 = sub i32 %379, -1054838745
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1054838745
  %_95 = sub i32 %379, 1
  %gen96 = mul i32 %397, 1
  %398 = add i32 %379, 1566404519
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1566404519
  %_97 = sub i32 %379, 1
  %gen98 = mul i32 %400, 1
  %401 = add i32 %379, -1922036477
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1922036477
  %inc23alteredBB = add nsw i32 %379, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload136, align 4
  store i32 -70768838, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload135, align 4
  %405 = sub i32 %404, 2130455543
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2130455543
  %_103 = sub i32 %404, 1
  %gen104 = mul i32 %407, 1
  %_105 = shl i32 %404, 1
  %_106 = shl i32 %404, 1
  %_107 = shl i32 %404, 1
  %408 = sub i32 0, 1
  %409 = add i32 %404, %408
  %_108 = sub i32 %404, 1
  %gen109 = mul i32 %409, 1
  %410 = add i32 0, 1287211541
  %411 = sub i32 %410, %404
  %412 = sub i32 %411, 1287211541
  %_110 = sub i32 0, %404
  %413 = sub i32 %412, 28212178
  %414 = add i32 %413, 1
  %415 = add i32 %414, 28212178
  %gen111 = add i32 %412, 1
  %416 = sub i32 0, 1947228613
  %417 = sub i32 %416, %404
  %418 = add i32 %417, 1947228613
  %_112 = sub i32 0, %404
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen113 = add i32 %418, 1
  %423 = sub i32 0, -1408028892
  %424 = sub i32 %423, %404
  %425 = add i32 %424, -1408028892
  %_114 = sub i32 0, %404
  %426 = add i32 %425, 1635900625
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1635900625
  %gen115 = add i32 %425, 1
  %429 = sub i32 0, %404
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc47alteredBB = add nsw i32 %404, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -1683884813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart2117, %originalBB102, %for.inc46, %for.body31, %for.cond26, %if.else25, %for.end24, %originalBBpart2100, %originalBB86, %for.inc22, %for.body, %for.cond6, %if.then5, %originalBBpart284, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB55, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
