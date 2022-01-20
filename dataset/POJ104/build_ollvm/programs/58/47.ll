; ModuleID = 'source-C-CXX/58/47.c'
source_filename = "source-C-CXX/58/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@suite = global [100 x [100 x i8]] zeroinitializer, align 16
@mark = global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %amount.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1368651680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1368651680, label %first
    i32 1410578644, label %originalBB
    i32 -965760497, label %originalBBpart2
    i32 1865184901, label %for.cond
    i32 1108281200, label %for.body
    i32 453541796, label %originalBB80
    i32 201526533, label %originalBBpart282
    i32 -1384701, label %for.inc
    i32 1953019140, label %for.end
    i32 180144756, label %for.cond3
    i32 2118990291, label %originalBB84
    i32 -1198193204, label %originalBBpart286
    i32 -319349864, label %for.body5
    i32 1139204211, label %originalBB88
    i32 -880205380, label %originalBBpart290
    i32 1421322253, label %for.cond6
    i32 -276899818, label %originalBB92
    i32 -879704495, label %originalBBpart294
    i32 444756343, label %for.body8
    i32 1668022372, label %for.cond9
    i32 1447190293, label %for.body11
    i32 896734981, label %if.then
    i32 1683030793, label %if.end
    i32 -2036497645, label %for.inc22
    i32 261755320, label %for.end24
    i32 46004120, label %for.inc25
    i32 -1735934614, label %originalBB96
    i32 1925806340, label %originalBBpart298
    i32 -1968802186, label %for.end27
    i32 1944468989, label %for.cond28
    i32 -1598845665, label %for.body31
    i32 -1748299823, label %for.cond32
    i32 -1056089217, label %for.body35
    i32 1801105995, label %if.then43
    i32 -1992489344, label %if.end45
    i32 923670425, label %for.inc46
    i32 -1137797482, label %for.end48
    i32 1826414735, label %for.inc49
    i32 -684452090, label %for.end51
    i32 -576710952, label %for.inc52
    i32 -918651214, label %for.end54
    i32 -1386864446, label %for.cond55
    i32 -1260684809, label %originalBB100
    i32 170037273, label %originalBBpart2102
    i32 -1956316259, label %for.body58
    i32 1180808100, label %originalBB104
    i32 1136617848, label %originalBBpart2106
    i32 -2137262580, label %for.cond59
    i32 1158987113, label %for.body62
    i32 -209994170, label %if.then70
    i32 -402747294, label %if.end72
    i32 -2031717035, label %originalBB108
    i32 122510176, label %originalBBpart2110
    i32 652979278, label %for.inc73
    i32 -1578005102, label %originalBB112
    i32 -1893033895, label %originalBBpart2118
    i32 -289536592, label %for.end75
    i32 -1734870558, label %for.inc76
    i32 848620148, label %for.end78
    i32 1265627506, label %originalBBalteredBB
    i32 -489207266, label %originalBB80alteredBB
    i32 141627915, label %originalBB84alteredBB
    i32 332878835, label %originalBB88alteredBB
    i32 545746849, label %originalBB92alteredBB
    i32 -397287917, label %originalBB96alteredBB
    i32 1793972724, label %originalBB100alteredBB
    i32 -349203578, label %originalBB104alteredBB
    i32 868862291, label %originalBB108alteredBB
    i32 -842130112, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 1410578644, i32 1265627506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %amount = alloca i32, align 4
  store i32* %amount, i32** %amount.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %amount.reload140 = load volatile i32*, i32** %amount.reg2mem
  store i32 0, i32* %amount.reload140, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1016066381
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1016066381
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -965760497, i32 1265627506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865184901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload166, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1108281200, i32 1953019140
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 453541796, i32 -489207266
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1071521543
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1071521543
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 201526533, i32 -489207266
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1384701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload164, align 4
  %87 = add i32 %86, 1739456913
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1739456913
  %inc = add nsw i32 %86, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload163, align 4
  store i32 1865184901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload133 = load volatile i32*, i32** %day.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload133)
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  store i32 180144756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2118990291, i32 141627915
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload136, align 4
  %day.reload132 = load volatile i32*, i32** %day.reg2mem
  %117 = load i32, i32* %day.reload132, align 4
  %118 = sub i32 %117, -780875038
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -780875038
  %sub = sub nsw i32 %117, 1
  %cmp4 = icmp slt i32 %116, %120
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2132620233
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2132620233
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1198193204, i32 141627915
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -319349864, i32 -918651214
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 420826145
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 420826145
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1139204211, i32 332878835
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1291387452
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1291387452
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -880205380, i32 332878835
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1421322253, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -276899818, i32 545746849
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload161, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload129, align 4
  %cmp7 = icmp slt i32 %229, %230
  store i1 %cmp7, i1* %cmp7.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -879704495, i32 545746849
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %245 = select i1 %cmp7.reload, i32 444756343, i32 -1968802186
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1668022372, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload185, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload128, align 4
  %cmp10 = icmp slt i32 %246, %247
  %248 = select i1 %cmp10, i32 1447190293, i32 261755320
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload160, align 4
  %idxprom12 = sext i32 %249 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom12
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload184, align 4
  %idxprom14 = sext i32 %250 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %251 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %251 to i32
  %cmp16 = icmp eq i32 %conv, 64
  %252 = select i1 %cmp16, i32 896734981, i32 1683030793
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload159, align 4
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %idxprom18
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload183, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 1, i8* %arrayidx21, align 1
  store i32 1683030793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2036497645, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload182, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc23 = add nsw i32 %255, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload181, align 4
  store i32 1668022372, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 46004120, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -22599535
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -22599535
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1735934614, i32 -397287917
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload158, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc26 = add nsw i32 %275, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload157, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 321200862
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 321200862
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1925806340, i32 -397287917
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1421322253, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1944468989, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload155, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload127, align 4
  %cmp29 = icmp slt i32 %293, %294
  %295 = select i1 %cmp29, i32 -1598845665, i32 -684452090
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1748299823, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload179, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload126, align 4
  %cmp33 = icmp slt i32 %296, %297
  %298 = select i1 %cmp33, i32 -1056089217, i32 -1137797482
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload154, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @mark, i64 0, i64 %idxprom36
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload178, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %301 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %301 to i32
  %cmp41 = icmp eq i32 %conv40, 1
  %302 = select i1 %cmp41, i32 1801105995, i32 -1992489344
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload153, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload177, align 4
  %call44 = call signext i8 @change(i32 %303, i32 %304)
  store i32 -1992489344, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 923670425, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload176, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc47 = add nsw i32 %305, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload175, align 4
  store i32 -1748299823, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1826414735, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload152, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc50 = add nsw i32 %310, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload151, align 4
  store i32 1944468989, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -576710952, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload135, align 4
  %314 = add i32 %313, 2123384155
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 2123384155
  %inc53 = add nsw i32 %313, 1
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload134, align 4
  store i32 180144756, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1386864446, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 2142425355
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2142425355
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1260684809, i32 1793972724
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload149, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload125, align 4
  %cmp56 = icmp slt i32 %332, %333
  store i1 %cmp56, i1* %cmp56.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 170037273, i32 1793972724
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %348 = select i1 %cmp56.reload, i32 -1956316259, i32 848620148
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2145420526
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2145420526
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1180808100, i32 -349203578
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1136617848, i32 -349203578
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2137262580, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload173, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload124, align 4
  %cmp60 = icmp slt i32 %390, %391
  %392 = select i1 %cmp60, i32 1158987113, i32 -289536592
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload148, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom63
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload172, align 4
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %395 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %395 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  %396 = select i1 %cmp68, i32 -209994170, i32 -402747294
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %amount.reload139 = load volatile i32*, i32** %amount.reg2mem
  %397 = load i32, i32* %amount.reload139, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc71 = add nsw i32 %397, 1
  %amount.reload138 = load volatile i32*, i32** %amount.reg2mem
  store i32 %401, i32* %amount.reload138, align 4
  store i32 -402747294, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1877957084
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1877957084
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2031717035, i32 868862291
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -41522932
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -41522932
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 122510176, i32 868862291
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 652979278, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1638999663
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1638999663
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1578005102, i32 -842130112
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload171, align 4
  %448 = add i32 %447, 367222625
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 367222625
  %inc74 = add nsw i32 %447, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload170, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1893033895, i32 -842130112
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2137262580, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1734870558, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload147, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc77 = add nsw i32 %477, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload146, align 4
  store i32 -1386864446, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %amount.reload = load volatile i32*, i32** %amount.reg2mem
  %480 = load i32, i32* %amount.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %amountalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %amountalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1410578644, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 453541796, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %483 = load i32, i32* %day.reload, align 4
  %484 = add i32 %483, -1373303691
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1373303691
  %subalteredBB = sub nsw i32 %483, 1
  %cmp4alteredBB = icmp slt i32 %482, %486
  store i32 2118990291, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1139204211, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload143, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload123, align 4
  %cmp7alteredBB = icmp slt i32 %487, %488
  store i32 -276899818, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload142, align 4
  %490 = add i32 %489, 430628786
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 430628786
  %inc26alteredBB = add nsw i32 %489, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload141, align 4
  store i32 -1735934614, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %493, %494
  store i32 -1260684809, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 1180808100, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2031717035, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload168, align 4
  %496 = add i32 %495, -206827165
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -206827165
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_113 = sub i32 %495, 1
  %gen114 = mul i32 %500, 1
  %501 = add i32 %495, -69240722
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -69240722
  %_115 = sub i32 %495, 1
  %gen116 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %495, %504
  %inc74alteredBB = add nsw i32 %495, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload, align 4
  store i32 -1578005102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2118, %originalBB112, %for.inc73, %originalBBpart2110, %originalBB108, %if.end72, %if.then70, %for.body62, %for.cond59, %originalBBpart2106, %originalBB104, %for.body58, %originalBBpart2102, %originalBB100, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart298, %originalBB96, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %originalBBpart290, %originalBB88, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i32 %m, i32 %n) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2008838393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2008838393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1002718151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1002718151, label %first
    i32 -1667909944, label %originalBB
    i32 -1264711995, label %originalBBpart2
    i32 1299305056, label %if.then
    i32 1963209736, label %if.end
    i32 1833784860, label %if.then17
    i32 -1721505878, label %if.end23
    i32 -1448894160, label %if.then31
    i32 926248990, label %if.end37
    i32 -585244092, label %originalBB58
    i32 -1100021489, label %originalBBpart273
    i32 375785484, label %if.then46
    i32 -163801485, label %if.end52
    i32 -919387887, label %originalBBalteredBB
    i32 81105094, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1667909944, i32 -919387887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload86, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload95, align 4
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload85, align 4
  %28 = add i32 %27, 1151955953
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1151955953
  %sub = sub nsw i32 %27, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload94, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %32 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv, 46
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1508097598
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1508097598
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1264711995, i32 -919387887
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1299305056, i32 1963209736
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload84 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload84, align 4
  %50 = sub i32 %49, -302898153
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -302898153
  %sub4 = sub nsw i32 %49, 1
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom5
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload93, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 64, i8* %arrayidx8, align 1
  store i32 1963209736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload83 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload83, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom9
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload92, align 4
  %56 = add i32 %55, -438957409
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -438957409
  %sub11 = sub nsw i32 %55, 1
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  %60 = select i1 %cmp15, i32 1833784860, i32 -1721505878
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload82, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom18
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload91, align 4
  %63 = sub i32 %62, -1976199938
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1976199938
  %sub20 = sub nsw i32 %62, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 64, i8* %arrayidx22, align 1
  store i32 -1721505878, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  %66 = load i32, i32* %m.addr.reload81, align 4
  %67 = sub i32 %66, 626238557
  %68 = add i32 %67, 1
  %69 = add i32 %68, 626238557
  %add = add nsw i32 %66, 1
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom24
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload90, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %71 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %71 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %72 = select i1 %cmp29, i32 -1448894160, i32 926248990
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %73 = load i32, i32* %m.addr.reload80, align 4
  %74 = sub i32 %73, 340313178
  %75 = add i32 %74, 1
  %76 = add i32 %75, 340313178
  %add32 = add nsw i32 %73, 1
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom33
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload89, align 4
  %idxprom35 = sext i32 %77 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 64, i8* %arrayidx36, align 1
  store i32 926248990, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1196897044
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1196897044
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -585244092, i32 81105094
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload79, align 4
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom38
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload88, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add40 = add nsw i32 %94, 1
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %99 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %99 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  store i1 %cmp44, i1* %cmp44.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -574005560
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -574005560
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1100021489, i32 81105094
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %127 = select i1 %cmp44.reload, i32 375785484, i32 -163801485
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %128 = load i32, i32* %m.addr.reload78, align 4
  %idxprom47 = sext i32 %128 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom47
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload87, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add49 = add nsw i32 %129, 1
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  store i32 -163801485, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %132 = load i8, i8* %retval.reload, align 1
  ret i8 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %133 = load i32, i32* %m.addralteredBB, align 4
  %134 = sub i32 0, -396876955
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -396876955
  %_ = sub i32 0, %133
  %137 = sub i32 %136, -548834476
  %138 = add i32 %137, 1
  %139 = add i32 %138, -548834476
  %gen = add i32 %136, 1
  %_53 = shl i32 %133, 1
  %_54 = shl i32 %133, 1
  %140 = sub i32 %133, 146769019
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 146769019
  %_55 = sub i32 %133, 1
  %gen56 = mul i32 %142, 1
  %_57 = shl i32 %133, 1
  %143 = add i32 %133, 1049897702
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1049897702
  %subalteredBB = sub nsw i32 %133, 1
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxpromalteredBB
  %146 = load i32, i32* %n.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %146 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %147 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %147 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -1667909944, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %148 = load i32, i32* %m.addr.reload, align 4
  %idxprom38alteredBB = sext i32 %148 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @suite, i64 0, i64 %idxprom38alteredBB
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %149 = load i32, i32* %n.addr.reload, align 4
  %_59 = shl i32 %149, 1
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %_60 = sub i32 %149, 1
  %gen61 = mul i32 %151, 1
  %152 = add i32 0, -221208013
  %153 = sub i32 %152, %149
  %154 = sub i32 %153, -221208013
  %_62 = sub i32 0, %149
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen63 = add i32 %154, 1
  %159 = sub i32 0, %149
  %160 = add i32 0, %159
  %_64 = sub i32 0, %149
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen65 = add i32 %160, 1
  %165 = sub i32 %149, 1693889987
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1693889987
  %_66 = sub i32 %149, 1
  %gen67 = mul i32 %167, 1
  %168 = add i32 0, 927404152
  %169 = sub i32 %168, %149
  %170 = sub i32 %169, 927404152
  %_68 = sub i32 0, %149
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen69 = add i32 %170, 1
  %173 = sub i32 %149, -1940987411
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1940987411
  %_70 = sub i32 %149, 1
  %gen71 = mul i32 %175, 1
  %176 = sub i32 0, %149
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add40alteredBB = add nsw i32 %149, 1
  %idxprom41alteredBB = sext i32 %179 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %180 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %180 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 46
  store i32 -585244092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %if.then46, %originalBBpart273, %originalBB58, %if.end37, %if.then31, %if.end23, %if.then17, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
