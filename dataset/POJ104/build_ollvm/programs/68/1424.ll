; ModuleID = 'source-C-CXX/68/1424.c'
source_filename = "source-C-CXX/68/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 497300760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 497300760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1133656845, i32* %switchVar
  %.reg2mem242 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1133656845, label %first
    i32 1064966647, label %originalBB
    i32 -1445885323, label %originalBBpart2
    i32 40002384, label %for.cond
    i32 -1735081316, label %for.body
    i32 -1805898373, label %for.inc
    i32 -1834102770, label %originalBB85
    i32 -1245501544, label %originalBBpart298
    i32 -136518445, label %for.end
    i32 66613817, label %originalBB100
    i32 -148804537, label %originalBBpart2102
    i32 287001489, label %for.cond2
    i32 1583931433, label %for.body4
    i32 58756801, label %for.inc7
    i32 1542578703, label %originalBB104
    i32 -130163715, label %originalBBpart2107
    i32 -268972434, label %for.end9
    i32 -1618333408, label %originalBB109
    i32 344626397, label %originalBBpart2111
    i32 -1398464948, label %for.cond10
    i32 -982190177, label %originalBB113
    i32 -342075221, label %originalBBpart2115
    i32 890126383, label %for.body12
    i32 -1262101718, label %originalBB117
    i32 -1936678623, label %originalBBpart2119
    i32 -1682109526, label %for.inc15
    i32 -985320254, label %originalBB121
    i32 -399601468, label %originalBBpart2129
    i32 -387392046, label %for.end17
    i32 -38832302, label %for.cond22
    i32 -2019738762, label %lor.rhs
    i32 -1302793219, label %lor.end
    i32 1455290000, label %for.body32
    i32 -401104915, label %if.then
    i32 -1883085704, label %originalBB131
    i32 473545345, label %originalBBpart2143
    i32 -323875336, label %if.else
    i32 474541941, label %if.end
    i32 -1202085698, label %for.inc55
    i32 -1716644335, label %for.end57
    i32 690476020, label %for.cond62
    i32 -197539910, label %for.body65
    i32 1622832313, label %if.then68
    i32 511463615, label %if.end69
    i32 2116892956, label %lor.lhs.false
    i32 -1822823514, label %if.then77
    i32 145502321, label %if.end82
    i32 417872224, label %for.inc83
    i32 270570799, label %originalBB145
    i32 -1696500887, label %originalBBpart2162
    i32 1816793462, label %for.end84
    i32 -843804478, label %originalBB164
    i32 1375819031, label %originalBBpart2166
    i32 -97659564, label %originalBBalteredBB
    i32 -1331413019, label %originalBB85alteredBB
    i32 13462932, label %originalBB100alteredBB
    i32 -336061619, label %originalBB104alteredBB
    i32 -1945304990, label %originalBB109alteredBB
    i32 -1244077721, label %originalBB113alteredBB
    i32 -1190750624, label %originalBB117alteredBB
    i32 -1807772748, label %originalBB121alteredBB
    i32 -1909972160, label %originalBB131alteredBB
    i32 1188201925, label %originalBB145alteredBB
    i32 1096861306, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = and i1 %.reload, %.reload170
  %11 = xor i1 %.reload, %.reload170
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload170
  %14 = select i1 %12, i32 1064966647, i32 -97659564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %sum = alloca [260 x i8], align 16
  store [260 x i8]* %sum, [260 x i8]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %tmp.reload238 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload238, align 4
  %sign.reload241 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload241, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 952735538
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 952735538
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1445885323, i32 -97659564
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40002384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload233, align 4
  %cmp = icmp slt i32 %30, 260
  %31 = select i1 %cmp, i32 -1735081316, i32 -136518445
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload174 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload174, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1805898373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1746622979
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1746622979
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1834102770, i32 -1331413019
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload231, align 4
  %61 = sub i32 %60, 935702481
  %62 = add i32 %61, 1
  %63 = add i32 %62, 935702481
  %inc = add nsw i32 %60, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload230, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1245501544, i32 -1331413019
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 40002384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1142810930
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1142810930
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
  %116 = select i1 %114, i32 66613817, i32 13462932
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1080827613
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1080827613
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -148804537, i32 13462932
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 287001489, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload228, align 4
  %cmp3 = icmp slt i32 %132, 260
  %133 = select i1 %cmp3, i32 1583931433, i32 -268972434
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload227, align 4
  %idxprom5 = sext i32 %134 to i64
  %b.reload178 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload178, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 58756801, i32* %switchVar
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
  %148 = select i1 %146, i32 1542578703, i32 -336061619
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload226, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload225, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -130163715, i32 -336061619
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 287001489, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -437227469
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -437227469
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1618333408, i32 -1945304990
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -401123526
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -401123526
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 344626397, i32 -1945304990
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1398464948, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -731153278
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -731153278
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -982190177, i32 -1244077721
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload223, align 4
  %cmp11 = icmp slt i32 %237, 260
  store i1 %cmp11, i1* %cmp11.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2045390899
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2045390899
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -342075221, i32 -1244077721
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %265 = select i1 %cmp11.reload, i32 890126383, i32 -387392046
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1679405278
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1679405278
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1262101718, i32 -1190750624
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload222, align 4
  %idxprom13 = sext i32 %293 to i64
  %sum.reload188 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload188, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1936678623, i32 -1190750624
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1682109526, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -985320254, i32 -1807772748
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload221, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc16 = add nsw i32 %322, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload220, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -399601468, i32 -1807772748
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1398464948, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %a.reload173 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload173, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload177 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload177, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  %a.reload172 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload172, i32 0, i32 0
  call void @rev(i8* %arraydecay20)
  %b.reload176 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay21 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload176, i32 0, i32 0
  call void @rev(i8* %arraydecay21)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -38832302, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload218, align 4
  %conv = sext i32 %341 to i64
  %a.reload171 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload171, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ule i64 %conv, %call24
  %342 = select i1 %cmp25, i32 -1302793219, i32 -2019738762
  store i32 %342, i32* %switchVar
  store i1 true, i1* %.reg2mem242
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload217, align 4
  %conv27 = sext i32 %343 to i64
  %b.reload175 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload175, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ule i64 %conv27, %call29
  store i32 -1302793219, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem242
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload243 = load i1, i1* %.reg2mem242
  %344 = select i1 %.reload243, i32 1455290000, i32 -1716644335
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload216, align 4
  %idxprom33 = sext i32 %345 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom33
  %346 = load i8, i8* %arrayidx34, align 1
  %call35 = call i32 @val(i8 signext %346)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload215, align 4
  %idxprom36 = sext i32 %347 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom36
  %348 = load i8, i8* %arrayidx37, align 1
  %call38 = call i32 @val(i8 signext %348)
  %349 = sub i32 0, %call38
  %350 = sub i32 %call35, %349
  %add = add nsw i32 %call35, %call38
  %tmp.reload237 = load volatile i32*, i32** %tmp.reg2mem
  %351 = load i32, i32* %tmp.reload237, align 4
  %352 = add i32 %350, -543981106
  %353 = add i32 %352, %351
  %354 = sub i32 %353, -543981106
  %add39 = add nsw i32 %350, %351
  %355 = sub i32 %354, 1597257727
  %356 = add i32 %355, 48
  %357 = add i32 %356, 1597257727
  %add40 = add nsw i32 %354, 48
  %conv41 = trunc i32 %357 to i8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload214, align 4
  %idxprom42 = sext i32 %358 to i64
  %sum.reload187 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload187, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload213, align 4
  %idxprom44 = sext i32 %359 to i64
  %sum.reload186 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload186, i64 0, i64 %idxprom44
  %360 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %360 to i32
  %cmp47 = icmp sgt i32 %conv46, 57
  %361 = select i1 %cmp47, i32 -401104915, i32 -323875336
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1883085704, i32 -1909972160
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload212, align 4
  %idxprom49 = sext i32 %388 to i64
  %sum.reload185 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload185, i64 0, i64 %idxprom49
  %389 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %389 to i32
  %390 = sub i32 %conv51, 105414753
  %391 = sub i32 %390, 10
  %392 = add i32 %391, 105414753
  %sub = sub nsw i32 %conv51, 10
  %conv52 = trunc i32 %392 to i8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload211, align 4
  %idxprom53 = sext i32 %393 to i64
  %sum.reload184 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload184, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %tmp.reload236 = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload236, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1620364826
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1620364826
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 473545345, i32 -1909972160
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 474541941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tmp.reload235 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload235, align 4
  store i32 474541941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1202085698, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload210, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc56 = add nsw i32 %421, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload209, align 4
  store i32 -38832302, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload183 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arraydecay58 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload183, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %426 = add i64 %call59, 6624284933186612179
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 6624284933186612179
  %sub60 = sub i64 %call59, 1
  %conv61 = trunc i64 %428 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv61, i32* %i.reload208, align 4
  store i32 690476020, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload207, align 4
  %cmp63 = icmp sge i32 %429, 0
  %430 = select i1 %cmp63, i32 -197539910, i32 1816793462
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload206, align 4
  %cmp66 = icmp eq i32 %431, 0
  %432 = select i1 %cmp66, i32 1622832313, i32 511463615
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %sign.reload240 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload240, align 4
  store i32 511463615, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload205, align 4
  %idxprom70 = sext i32 %433 to i64
  %sum.reload182 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload182, i64 0, i64 %idxprom70
  %434 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %434 to i32
  %cmp73 = icmp ne i32 %conv72, 48
  %435 = select i1 %cmp73, i32 -1822823514, i32 2116892956
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sign.reload239 = load volatile i32*, i32** %sign.reg2mem
  %436 = load i32, i32* %sign.reload239, align 4
  %cmp75 = icmp eq i32 %436, 1
  %437 = select i1 %cmp75, i32 -1822823514, i32 145502321
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload204, align 4
  %idxprom78 = sext i32 %438 to i64
  %sum.reload181 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload181, i64 0, i64 %idxprom78
  %439 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %439 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  store i32 145502321, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 417872224, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 270570799, i32 1188201925
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload203, align 4
  %467 = add i32 %466, 296581201
  %468 = add i32 %467, -1
  %469 = sub i32 %468, 296581201
  %dec = add nsw i32 %466, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload202, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1003487491
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1003487491
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1696500887, i32 1188201925
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 690476020, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 644933032
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 644933032
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -843804478, i32 1096861306
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -345361274
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -345361274
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1375819031, i32 1096861306
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %sumalteredBB = alloca [260 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tmpalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1064966647, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload201, align 4
  %552 = add i32 0, 423174486
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 423174486
  %_ = sub i32 0, %551
  %555 = add i32 %554, 499207137
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 499207137
  %gen = add i32 %554, 1
  %_86 = shl i32 %551, 1
  %558 = sub i32 %551, -243902150
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -243902150
  %_87 = sub i32 %551, 1
  %gen88 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %551, %561
  %_89 = sub i32 %551, 1
  %gen90 = mul i32 %562, 1
  %563 = sub i32 0, -1845709606
  %564 = sub i32 %563, %551
  %565 = add i32 %564, -1845709606
  %_91 = sub i32 0, %551
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen92 = add i32 %565, 1
  %_93 = shl i32 %551, 1
  %570 = sub i32 0, %551
  %571 = add i32 0, %570
  %_94 = sub i32 0, %551
  %572 = sub i32 %571, -110815314
  %573 = add i32 %572, 1
  %574 = add i32 %573, -110815314
  %gen95 = add i32 %571, 1
  %_96 = shl i32 %551, 1
  %575 = sub i32 %551, -26297552
  %576 = add i32 %575, 1
  %577 = add i32 %576, -26297552
  %incalteredBB = add nsw i32 %551, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload200, align 4
  store i32 -1834102770, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 66613817, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload198, align 4
  %_105 = shl i32 %578, 1
  %579 = sub i32 %578, -520908942
  %580 = add i32 %579, 1
  %581 = add i32 %580, -520908942
  %inc8alteredBB = add nsw i32 %578, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload197, align 4
  store i32 1542578703, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1618333408, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload195, align 4
  %cmp11alteredBB = icmp slt i32 %582, 260
  store i32 -982190177, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload194, align 4
  %idxprom13alteredBB = sext i32 %583 to i64
  %sum.reload180 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload180, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 -1262101718, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload193, align 4
  %585 = sub i32 0, 1091600285
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1091600285
  %_122 = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen123 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %584, %590
  %_124 = sub i32 %584, 1
  %gen125 = mul i32 %591, 1
  %592 = sub i32 0, 163625723
  %593 = sub i32 %592, %584
  %594 = add i32 %593, 163625723
  %_126 = sub i32 0, %584
  %595 = add i32 %594, 184458394
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 184458394
  %gen127 = add i32 %594, 1
  %598 = sub i32 0, %584
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc16alteredBB = add nsw i32 %584, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload192, align 4
  store i32 -985320254, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload191, align 4
  %idxprom49alteredBB = sext i32 %602 to i64
  %sum.reload179 = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload179, i64 0, i64 %idxprom49alteredBB
  %603 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %603 to i32
  %_132 = shl i32 %conv51alteredBB, 10
  %604 = sub i32 0, %conv51alteredBB
  %605 = add i32 0, %604
  %_133 = sub i32 0, %conv51alteredBB
  %606 = sub i32 0, %605
  %607 = sub i32 0, 10
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen134 = add i32 %605, 10
  %_135 = shl i32 %conv51alteredBB, 10
  %_136 = shl i32 %conv51alteredBB, 10
  %610 = sub i32 0, 252983779
  %611 = sub i32 %610, %conv51alteredBB
  %612 = add i32 %611, 252983779
  %_137 = sub i32 0, %conv51alteredBB
  %613 = sub i32 %612, -1036849897
  %614 = add i32 %613, 10
  %615 = add i32 %614, -1036849897
  %gen138 = add i32 %612, 10
  %616 = sub i32 %conv51alteredBB, -1978723561
  %617 = sub i32 %616, 10
  %618 = add i32 %617, -1978723561
  %_139 = sub i32 %conv51alteredBB, 10
  %gen140 = mul i32 %618, 10
  %_141 = shl i32 %conv51alteredBB, 10
  %619 = sub i32 %conv51alteredBB, 1571138012
  %620 = sub i32 %619, 10
  %621 = add i32 %620, 1571138012
  %subalteredBB = sub nsw i32 %conv51alteredBB, 10
  %conv52alteredBB = trunc i32 %621 to i8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload190, align 4
  %idxprom53alteredBB = sext i32 %622 to i64
  %sum.reload = load volatile [260 x i8]*, [260 x i8]** %sum.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %sum.reload, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 1, i32* %tmp.reload, align 4
  store i32 -1883085704, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload189, align 4
  %624 = sub i32 0, 1353434181
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1353434181
  %_146 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen147 = add i32 %626, -1
  %631 = sub i32 0, -1
  %632 = add i32 %623, %631
  %_148 = sub i32 %623, -1
  %gen149 = mul i32 %632, -1
  %633 = add i32 0, -1680758767
  %634 = sub i32 %633, %623
  %635 = sub i32 %634, -1680758767
  %_150 = sub i32 0, %623
  %636 = sub i32 %635, 542606949
  %637 = add i32 %636, -1
  %638 = add i32 %637, 542606949
  %gen151 = add i32 %635, -1
  %639 = add i32 %623, -562796183
  %640 = sub i32 %639, -1
  %641 = sub i32 %640, -562796183
  %_152 = sub i32 %623, -1
  %gen153 = mul i32 %641, -1
  %_154 = shl i32 %623, -1
  %_155 = shl i32 %623, -1
  %642 = sub i32 0, -1
  %643 = add i32 %623, %642
  %_156 = sub i32 %623, -1
  %gen157 = mul i32 %643, -1
  %644 = sub i32 %623, -475866998
  %645 = sub i32 %644, -1
  %646 = add i32 %645, -475866998
  %_158 = sub i32 %623, -1
  %gen159 = mul i32 %646, -1
  %_160 = shl i32 %623, -1
  %647 = sub i32 0, -1
  %648 = sub i32 %623, %647
  %decalteredBB = add nsw i32 %623, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload, align 4
  store i32 270570799, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -843804478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB164, %for.end84, %originalBBpart2162, %originalBB145, %for.inc83, %if.end82, %if.then77, %lor.lhs.false, %if.end69, %if.then68, %for.body65, %for.cond62, %for.end57, %for.inc55, %if.end, %if.else, %originalBBpart2143, %originalBB131, %if.then, %for.body32, %lor.end, %lor.rhs, %for.cond22, %for.end17, %originalBBpart2129, %originalBB121, %for.inc15, %originalBBpart2119, %originalBB117, %for.body12, %originalBBpart2115, %originalBB113, %for.cond10, %originalBBpart2111, %originalBB109, %for.end9, %originalBBpart2107, %originalBB104, %for.inc7, %for.body4, %for.cond2, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @rev(i8* %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1727779219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1727779219, label %first
    i32 1965592254, label %originalBB
    i32 -96065444, label %originalBBpart2
    i32 -1243853396, label %for.cond
    i32 1257475067, label %originalBB15
    i32 -63900516, label %originalBBpart230
    i32 1920142724, label %for.body
    i32 794749755, label %for.inc
    i32 1560972771, label %for.end
    i32 -2052479328, label %originalBBalteredBB
    i32 2125297257, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 1965592254, i32 -2052479328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x.addr.reload39 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload39, align 8
  %x.addr.reload38 = load volatile i8**, i8*** %x.addr.reg2mem
  %14 = load i8*, i8** %x.addr.reload38, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload52, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1767725725
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1767725725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -96065444, i32 -2052479328
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1243853396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -2137966893
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2137966893
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1257475067, i32 2125297257
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload46, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload51, align 4
  %div = sdiv i32 %46, 2
  %47 = sub i32 0, 1
  %48 = add i32 %div, %47
  %sub = sub nsw i32 %div, 1
  %cmp = icmp sle i32 %45, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -888275140
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -888275140
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -63900516, i32 2125297257
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1920142724, i32 1560972771
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload37 = load volatile i8**, i8*** %x.addr.reg2mem
  %77 = load i8*, i8** %x.addr.reload37, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %79 to i32
  %tmp.reload48 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %conv3, i32* %tmp.reload48, align 4
  %x.addr.reload36 = load volatile i8**, i8*** %x.addr.reg2mem
  %80 = load i8*, i8** %x.addr.reload36, align 8
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload50, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload44, align 4
  %83 = add i32 %81, 2038161521
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 2038161521
  %sub4 = sub nsw i32 %81, %82
  %86 = add i32 %85, 1123493665
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1123493665
  %sub5 = sub nsw i32 %85, 1
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %80, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %x.addr.reload35 = load volatile i8**, i8*** %x.addr.reg2mem
  %90 = load i8*, i8** %x.addr.reload35, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload43, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %90, i64 %idxprom8
  store i8 %89, i8* %arrayidx9, align 1
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %92 = load i32, i32* %tmp.reload, align 4
  %conv10 = trunc i32 %92 to i8
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %93 = load i8*, i8** %x.addr.reload, align 8
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload49, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload42, align 4
  %96 = sub i32 %94, 1172173290
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1172173290
  %sub11 = sub nsw i32 %94, %95
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub12 = sub nsw i32 %98, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %93, i64 %idxprom13
  store i8 %conv10, i8* %arrayidx14, align 1
  store i32 794749755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload41, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload40, align 4
  store i32 -1243853396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  %106 = load i8*, i8** %x.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %106) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1965592254, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %108, 2
  %divalteredBB = sdiv i32 %108, 2
  %109 = add i32 0, -1266366705
  %110 = sub i32 %109, %divalteredBB
  %111 = sub i32 %110, -1266366705
  %_16 = sub i32 0, %divalteredBB
  %112 = sub i32 %111, -329372246
  %113 = add i32 %112, 1
  %114 = add i32 %113, -329372246
  %gen = add i32 %111, 1
  %115 = sub i32 0, 1042129270
  %116 = sub i32 %115, %divalteredBB
  %117 = add i32 %116, 1042129270
  %_17 = sub i32 0, %divalteredBB
  %118 = sub i32 %117, 194264275
  %119 = add i32 %118, 1
  %120 = add i32 %119, 194264275
  %gen18 = add i32 %117, 1
  %121 = add i32 0, 1814877993
  %122 = sub i32 %121, %divalteredBB
  %123 = sub i32 %122, 1814877993
  %_19 = sub i32 0, %divalteredBB
  %124 = add i32 %123, 659166592
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 659166592
  %gen20 = add i32 %123, 1
  %127 = sub i32 0, 1
  %128 = add i32 %divalteredBB, %127
  %_21 = sub i32 %divalteredBB, 1
  %gen22 = mul i32 %128, 1
  %129 = sub i32 %divalteredBB, 321054634
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 321054634
  %_23 = sub i32 %divalteredBB, 1
  %gen24 = mul i32 %131, 1
  %132 = sub i32 0, -251186963
  %133 = sub i32 %132, %divalteredBB
  %134 = add i32 %133, -251186963
  %_25 = sub i32 0, %divalteredBB
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen26 = add i32 %134, 1
  %137 = sub i32 %divalteredBB, -1049983623
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1049983623
  %_27 = sub i32 %divalteredBB, 1
  %gen28 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %divalteredBB, %140
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp sle i32 %107, %141
  store i32 1257475067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart230, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @val(i8 signext %a) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -682050851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -682050851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1823560049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1823560049, label %first
    i32 493007369, label %originalBB
    i32 809378020, label %originalBBpart2
    i32 -786904721, label %land.lhs.true
    i32 688036064, label %if.then
    i32 -1360235583, label %originalBB6
    i32 -547540427, label %originalBBpart210
    i32 -1835777344, label %if.else
    i32 -1015001637, label %originalBB12
    i32 801913160, label %originalBBpart214
    i32 1532125328, label %return
    i32 224188280, label %originalBB16
    i32 1188758809, label %originalBBpart218
    i32 -1118235683, label %originalBBalteredBB
    i32 -1089592856, label %originalBB6alteredBB
    i32 1583733697, label %originalBB12alteredBB
    i32 1025924915, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 493007369, i32 -1118235683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %a.addr.reload31 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload31, align 1
  %a.addr.reload30 = load volatile i8*, i8** %a.addr.reg2mem
  %15 = load i8, i8* %a.addr.reload30, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sgt i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1956677777
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1956677777
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 809378020, i32 -1118235683
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -786904721, i32 -1835777344
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload29 = load volatile i8*, i8** %a.addr.reg2mem
  %44 = load i8, i8* %a.addr.reload29, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %45 = select i1 %cmp3, i32 688036064, i32 -1835777344
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1360235583, i32 -1089592856
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload28 = load volatile i8*, i8** %a.addr.reg2mem
  %72 = load i8, i8* %a.addr.reload28, align 1
  %conv5 = sext i8 %72 to i32
  %73 = sub i32 %conv5, -1329915916
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -1329915916
  %sub = sub nsw i32 %conv5, 48
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %75, i32* %retval.reload27, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1178620272
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1178620272
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -547540427, i32 -1089592856
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1532125328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1115435797
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1115435797
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1015001637, i32 1583733697
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1898929651
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1898929651
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 801913160, i32 1583733697
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1532125328, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1421843409
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1421843409
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 224188280, i32 1025924915
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload25, align 4
  store i32 %160, i32* %.reg2mem32
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1188758809, i32 1025924915
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  %187 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %187 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 48
  store i32 493007369, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %188 = load i8, i8* %a.addr.reload, align 1
  %conv5alteredBB = sext i8 %188 to i32
  %189 = sub i32 0, 48
  %190 = add i32 %conv5alteredBB, %189
  %_ = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %190, 48
  %191 = sub i32 0, %conv5alteredBB
  %192 = add i32 0, %191
  %_7 = sub i32 0, %conv5alteredBB
  %193 = sub i32 0, %192
  %194 = sub i32 0, 48
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen8 = add i32 %192, 48
  %197 = sub i32 0, 48
  %198 = add i32 %conv5alteredBB, %197
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 %198, i32* %retval.reload24, align 4
  store i32 -1360235583, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 -1015001637, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  store i32 224188280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
