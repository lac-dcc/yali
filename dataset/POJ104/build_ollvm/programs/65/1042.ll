; ModuleID = 'source-C-CXX/65/1042.c'
source_filename = "source-C-CXX/65/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem191 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -694169155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -694169155, label %first
    i32 1315434337, label %if.then
    i32 -1710193525, label %if.else
    i32 -228859508, label %originalBB
    i32 257477527, label %originalBBpart2
    i32 294986893, label %for.cond
    i32 500076930, label %originalBB135
    i32 445277591, label %originalBBpart2137
    i32 1337846693, label %for.body
    i32 -250822882, label %lor.lhs.false
    i32 -275053626, label %lor.lhs.false12
    i32 1043893308, label %lor.lhs.false14
    i32 -1185731773, label %originalBB139
    i32 985227173, label %originalBBpart2141
    i32 1547354166, label %lor.lhs.false16
    i32 -701765336, label %lor.lhs.false18
    i32 -818521577, label %lor.lhs.false20
    i32 2039991926, label %if.then22
    i32 -948009228, label %if.else24
    i32 2090267479, label %if.end
    i32 478453206, label %for.inc
    i32 1599129095, label %originalBB143
    i32 -1091704613, label %originalBBpart2148
    i32 2029248207, label %for.end
    i32 1935543319, label %originalBB150
    i32 267881688, label %originalBBpart2152
    i32 -622859814, label %if.then27
    i32 -1149877590, label %if.end29
    i32 1446400837, label %land.lhs.true
    i32 1197039048, label %land.lhs.true32
    i32 2113313789, label %if.then35
    i32 -2064038184, label %if.end37
    i32 -686136769, label %land.lhs.true39
    i32 -1030664953, label %if.then42
    i32 -2142623415, label %originalBB154
    i32 1457920851, label %originalBBpart2160
    i32 -1132002315, label %if.end44
    i32 -212232939, label %NodeBlock188
    i32 -1309484072, label %NodeBlock186
    i32 1032669702, label %NodeBlock184
    i32 214628455, label %LeafBlock182
    i32 -2123035941, label %NodeBlock180
    i32 1997415786, label %NodeBlock178
    i32 -140741482, label %NodeBlock
    i32 1720897354, label %LeafBlock
    i32 532052801, label %sw.bb
    i32 2032966650, label %sw.bb48
    i32 -923208473, label %sw.bb50
    i32 -526531981, label %sw.bb52
    i32 -317417371, label %sw.bb54
    i32 987044067, label %originalBB162
    i32 1486178233, label %originalBBpart2164
    i32 69062228, label %sw.bb56
    i32 -1307511016, label %originalBB166
    i32 1569445661, label %originalBBpart2168
    i32 1402797006, label %sw.bb58
    i32 360213166, label %originalBB170
    i32 -1936494582, label %originalBBpart2172
    i32 -2036974922, label %NewDefault
    i32 -917544967, label %sw.epilog
    i32 2085743092, label %if.end60
    i32 619546410, label %originalBB174
    i32 -1042666958, label %originalBBpart2176
    i32 1327148421, label %originalBBalteredBB
    i32 1098180613, label %originalBB135alteredBB
    i32 1059303706, label %originalBB139alteredBB
    i32 -1580439179, label %originalBB143alteredBB
    i32 1243591485, label %originalBB150alteredBB
    i32 406336713, label %originalBB154alteredBB
    i32 -469257805, label %originalBB162alteredBB
    i32 -836260779, label %originalBB166alteredBB
    i32 -287278957, label %originalBB170alteredBB
    i32 -1832594397, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 1315434337, i32 -1710193525
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2085743092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 871122763
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 871122763
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -228859508, i32 1327148421
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %30 = sub i32 %29, 661907972
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 661907972
  %sub = sub nsw i32 %29, 1
  %mul = mul nsw i32 365, %32
  store i32 %mul, i32* %a, align 4
  %33 = load i32, i32* %y, align 4
  %34 = sub i32 %33, 656901929
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 656901929
  %sub2 = sub nsw i32 %33, 1
  %div = sdiv i32 %36, 4
  %37 = load i32, i32* %a, align 4
  %38 = add i32 %37, -65258533
  %39 = add i32 %38, %div
  %40 = sub i32 %39, -65258533
  %add = add nsw i32 %37, %div
  store i32 %40, i32* %a, align 4
  %41 = load i32, i32* %y, align 4
  %42 = add i32 %41, -1120739984
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1120739984
  %sub3 = sub nsw i32 %41, 1
  %div4 = sdiv i32 %44, 100
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 0, %div4
  %47 = add i32 %45, %46
  %sub5 = sub nsw i32 %45, %div4
  store i32 %47, i32* %a, align 4
  %48 = load i32, i32* %y, align 4
  %49 = add i32 %48, -455884821
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -455884821
  %sub6 = sub nsw i32 %48, 1
  %div7 = sdiv i32 %51, 400
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %52, 175539967
  %54 = add i32 %53, %div7
  %55 = add i32 %54, 175539967
  %add8 = add nsw i32 %52, %div7
  store i32 %55, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 257477527, i32 1327148421
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294986893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1653933979
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1653933979
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 500076930, i32 1098180613
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %85, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1320346445
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1320346445
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 445277591, i32 1098180613
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 1337846693, i32 2029248207
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %103, 1
  %104 = select i1 %cmp10, i32 2039991926, i32 -250822882
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %105, 3
  %106 = select i1 %cmp11, i32 2039991926, i32 -275053626
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %107, 5
  %108 = select i1 %cmp13, i32 2039991926, i32 1043893308
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2055413142
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2055413142
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1185731773, i32 1059303706
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %136, 7
  store i1 %cmp15, i1* %cmp15.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 985227173, i32 1059303706
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %151 = select i1 %cmp15.reload, i32 2039991926, i32 1547354166
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %152, 8
  %153 = select i1 %cmp17, i32 2039991926, i32 -701765336
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %154, 10
  %155 = select i1 %cmp19, i32 2039991926, i32 -818521577
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %156, 12
  %157 = select i1 %cmp21, i32 2039991926, i32 -948009228
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 31
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add23 = add nsw i32 %158, 31
  store i32 %162, i32* %a, align 4
  store i32 2090267479, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = add i32 %163, 1891067659
  %165 = add i32 %164, 30
  %166 = sub i32 %165, 1891067659
  %add25 = add nsw i32 %163, 30
  store i32 %166, i32* %a, align 4
  store i32 2090267479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 478453206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -435639762
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -435639762
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1599129095, i32 -1580439179
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1091704613, i32 -1580439179
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 294986893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1624946376
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1624946376
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1935543319, i32 1243591485
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %cmp26 = icmp sgt i32 %228, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -473490447
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -473490447
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 267881688, i32 1243591485
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %256 = select i1 %cmp26.reload, i32 -622859814, i32 -1149877590
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = sub i32 %257, -2101451683
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -2101451683
  %sub28 = sub nsw i32 %257, 2
  store i32 %260, i32* %a, align 4
  store i32 -1149877590, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %261, 2
  %262 = select i1 %cmp30, i32 1446400837, i32 -2064038184
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %y, align 4
  %rem = srem i32 %263, 4
  %cmp31 = icmp eq i32 %rem, 0
  %264 = select i1 %cmp31, i32 1197039048, i32 -2064038184
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %265 = load i32, i32* %y, align 4
  %rem33 = srem i32 %265, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %266 = select i1 %cmp34, i32 2113313789, i32 -2064038184
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = add i32 %267, 1510987312
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1510987312
  %inc36 = add nsw i32 %267, 1
  store i32 %270, i32* %a, align 4
  store i32 -2064038184, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %cmp38 = icmp sgt i32 %271, 2
  %272 = select i1 %cmp38, i32 -686136769, i32 -1132002315
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %273 = load i32, i32* %y, align 4
  %rem40 = srem i32 %273, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %274 = select i1 %cmp41, i32 -1030664953, i32 -1132002315
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 713281859
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 713281859
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2142623415, i32 406336713
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %303 = sub i32 %302, 589457909
  %304 = add i32 %303, 1
  %305 = add i32 %304, 589457909
  %inc43 = add nsw i32 %302, 1
  store i32 %305, i32* %a, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -217794593
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -217794593
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1457920851, i32 406336713
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1132002315, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 %322, -1523840071
  %324 = add i32 %323, %321
  %325 = add i32 %324, -1523840071
  %add45 = add nsw i32 %322, %321
  store i32 %325, i32* %a, align 4
  %326 = load i32, i32* %a, align 4
  %rem46 = srem i32 %326, 7
  store i32 %rem46, i32* %w, align 4
  %327 = load i32, i32* %w, align 4
  store i32 %327, i32* %.reg2mem191
  store i32 -212232939, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem191
  %Pivot189 = icmp slt i32 %.reload199, 3
  %328 = select i1 %Pivot189, i32 1997415786, i32 -1309484072
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem191
  %Pivot187 = icmp slt i32 %.reload195, 5
  %329 = select i1 %Pivot187, i32 -2123035941, i32 1032669702
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem191
  %Pivot185 = icmp slt i32 %.reload193, 6
  %330 = select i1 %Pivot185, i32 69062228, i32 214628455
  store i32 %330, i32* %switchVar
  br label %loopEnd

LeafBlock182:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  %SwitchLeaf183 = icmp eq i32 %.reload192, 6
  %331 = select i1 %SwitchLeaf183, i32 1402797006, i32 -2036974922
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem191
  %Pivot181 = icmp slt i32 %.reload194, 4
  %332 = select i1 %Pivot181, i32 -526531981, i32 -317417371
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem191
  %Pivot179 = icmp slt i32 %.reload198, 1
  %333 = select i1 %Pivot179, i32 1720897354, i32 -140741482
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem191
  %Pivot = icmp slt i32 %.reload196, 2
  %334 = select i1 %Pivot, i32 2032966650, i32 -923208473
  store i32 %334, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem191
  %SwitchLeaf = icmp eq i32 %.reload197, 0
  %335 = select i1 %SwitchLeaf, i32 532052801, i32 -2036974922
  store i32 %335, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -39256449
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -39256449
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 987044067, i32 -469257805
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1364616126
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1364616126
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1486178233, i32 -469257805
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1307511016, i32 -836260779
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1518133829
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1518133829
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1569445661, i32 -836260779
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 360213166, i32 -287278957
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 2125619167
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2125619167
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1936494582, i32 -287278957
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -917544967, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2085743092, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 619546410, i32 -1832594397
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1042666958, i32 -1832594397
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %y, align 4
  %_ = shl i32 %500, 1
  %_61 = shl i32 %500, 1
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_62 = sub i32 0, %500
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_63 = sub i32 0, %500
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen64 = add i32 %508, 1
  %_65 = shl i32 %500, 1
  %513 = sub i32 %500, 1391739152
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1391739152
  %_66 = sub i32 %500, 1
  %gen67 = mul i32 %515, 1
  %516 = sub i32 0, -1482198919
  %517 = sub i32 %516, %500
  %518 = add i32 %517, -1482198919
  %_68 = sub i32 0, %500
  %519 = add i32 %518, -1559761342
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1559761342
  %gen69 = add i32 %518, 1
  %522 = sub i32 %500, -1363049021
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1363049021
  %subalteredBB = sub nsw i32 %500, 1
  %525 = sub i32 0, %524
  %526 = add i32 365, %525
  %_70 = sub i32 365, %524
  %gen71 = mul i32 %526, %524
  %mulalteredBB = mul nsw i32 365, %524
  store i32 %mulalteredBB, i32* %a, align 4
  %527 = load i32, i32* %y, align 4
  %528 = sub i32 %527, 1925497461
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1925497461
  %_72 = sub i32 %527, 1
  %gen73 = mul i32 %530, 1
  %531 = sub i32 %527, 1398203635
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1398203635
  %sub2alteredBB = sub nsw i32 %527, 1
  %534 = sub i32 0, 4
  %535 = add i32 %533, %534
  %_74 = sub i32 %533, 4
  %gen75 = mul i32 %535, 4
  %_76 = shl i32 %533, 4
  %536 = sub i32 0, 647698376
  %537 = sub i32 %536, %533
  %538 = add i32 %537, 647698376
  %_77 = sub i32 0, %533
  %539 = add i32 %538, 277969809
  %540 = add i32 %539, 4
  %541 = sub i32 %540, 277969809
  %gen78 = add i32 %538, 4
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %_79 = sub i32 0, %533
  %544 = sub i32 %543, 1659339670
  %545 = add i32 %544, 4
  %546 = add i32 %545, 1659339670
  %gen80 = add i32 %543, 4
  %divalteredBB = sdiv i32 %533, 4
  %547 = load i32, i32* %a, align 4
  %548 = sub i32 0, -1949136234
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1949136234
  %_81 = sub i32 0, %547
  %551 = sub i32 %550, 586369666
  %552 = add i32 %551, %divalteredBB
  %553 = add i32 %552, 586369666
  %gen82 = add i32 %550, %divalteredBB
  %_83 = shl i32 %547, %divalteredBB
  %554 = add i32 0, -2047764910
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, -2047764910
  %_84 = sub i32 0, %547
  %557 = sub i32 %556, -1627507906
  %558 = add i32 %557, %divalteredBB
  %559 = add i32 %558, -1627507906
  %gen85 = add i32 %556, %divalteredBB
  %560 = sub i32 0, %547
  %561 = sub i32 0, %divalteredBB
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %addalteredBB = add nsw i32 %547, %divalteredBB
  store i32 %563, i32* %a, align 4
  %564 = load i32, i32* %y, align 4
  %565 = sub i32 %564, -2094794516
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2094794516
  %_86 = sub i32 %564, 1
  %gen87 = mul i32 %567, 1
  %_88 = shl i32 %564, 1
  %568 = sub i32 %564, -1648966607
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1648966607
  %_89 = sub i32 %564, 1
  %gen90 = mul i32 %570, 1
  %_91 = shl i32 %564, 1
  %_92 = shl i32 %564, 1
  %571 = sub i32 %564, -1728543087
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1728543087
  %sub3alteredBB = sub nsw i32 %564, 1
  %574 = sub i32 %573, 850087412
  %575 = sub i32 %574, 100
  %576 = add i32 %575, 850087412
  %_93 = sub i32 %573, 100
  %gen94 = mul i32 %576, 100
  %577 = add i32 0, -743010162
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -743010162
  %_95 = sub i32 0, %573
  %580 = sub i32 0, %579
  %581 = sub i32 0, 100
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen96 = add i32 %579, 100
  %_97 = shl i32 %573, 100
  %_98 = shl i32 %573, 100
  %584 = sub i32 0, -1989126502
  %585 = sub i32 %584, %573
  %586 = add i32 %585, -1989126502
  %_99 = sub i32 0, %573
  %587 = sub i32 0, 100
  %588 = sub i32 %586, %587
  %gen100 = add i32 %586, 100
  %div4alteredBB = sdiv i32 %573, 100
  %589 = load i32, i32* %a, align 4
  %590 = add i32 %589, 1704446268
  %591 = sub i32 %590, %div4alteredBB
  %592 = sub i32 %591, 1704446268
  %_101 = sub i32 %589, %div4alteredBB
  %gen102 = mul i32 %592, %div4alteredBB
  %_103 = shl i32 %589, %div4alteredBB
  %593 = sub i32 %589, 25078642
  %594 = sub i32 %593, %div4alteredBB
  %595 = add i32 %594, 25078642
  %sub5alteredBB = sub nsw i32 %589, %div4alteredBB
  store i32 %595, i32* %a, align 4
  %596 = load i32, i32* %y, align 4
  %597 = sub i32 0, 1710068714
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 1710068714
  %_104 = sub i32 0, %596
  %600 = sub i32 %599, -1094130034
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1094130034
  %gen105 = add i32 %599, 1
  %603 = sub i32 0, 1702840967
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 1702840967
  %_106 = sub i32 0, %596
  %606 = add i32 %605, 1182391024
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1182391024
  %gen107 = add i32 %605, 1
  %_108 = shl i32 %596, 1
  %609 = sub i32 0, %596
  %610 = add i32 0, %609
  %_109 = sub i32 0, %596
  %611 = add i32 %610, -1512001373
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1512001373
  %gen110 = add i32 %610, 1
  %614 = add i32 0, -2048876289
  %615 = sub i32 %614, %596
  %616 = sub i32 %615, -2048876289
  %_111 = sub i32 0, %596
  %617 = add i32 %616, -1159698690
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1159698690
  %gen112 = add i32 %616, 1
  %_113 = shl i32 %596, 1
  %620 = sub i32 %596, 66641053
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 66641053
  %_114 = sub i32 %596, 1
  %gen115 = mul i32 %622, 1
  %623 = sub i32 %596, 1665271529
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1665271529
  %sub6alteredBB = sub nsw i32 %596, 1
  %626 = sub i32 0, 400
  %627 = add i32 %625, %626
  %_116 = sub i32 %625, 400
  %gen117 = mul i32 %627, 400
  %_118 = shl i32 %625, 400
  %_119 = shl i32 %625, 400
  %628 = sub i32 %625, 259998602
  %629 = sub i32 %628, 400
  %630 = add i32 %629, 259998602
  %_120 = sub i32 %625, 400
  %gen121 = mul i32 %630, 400
  %_122 = shl i32 %625, 400
  %div7alteredBB = sdiv i32 %625, 400
  %631 = load i32, i32* %a, align 4
  %632 = add i32 0, 1274579068
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 1274579068
  %_123 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, %div7alteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen124 = add i32 %634, %div7alteredBB
  %639 = sub i32 0, %631
  %640 = add i32 0, %639
  %_125 = sub i32 0, %631
  %641 = add i32 %640, -1199469314
  %642 = add i32 %641, %div7alteredBB
  %643 = sub i32 %642, -1199469314
  %gen126 = add i32 %640, %div7alteredBB
  %644 = sub i32 %631, 820843578
  %645 = sub i32 %644, %div7alteredBB
  %646 = add i32 %645, 820843578
  %_127 = sub i32 %631, %div7alteredBB
  %gen128 = mul i32 %646, %div7alteredBB
  %647 = add i32 %631, 225100778
  %648 = sub i32 %647, %div7alteredBB
  %649 = sub i32 %648, 225100778
  %_129 = sub i32 %631, %div7alteredBB
  %gen130 = mul i32 %649, %div7alteredBB
  %650 = sub i32 0, %div7alteredBB
  %651 = add i32 %631, %650
  %_131 = sub i32 %631, %div7alteredBB
  %gen132 = mul i32 %651, %div7alteredBB
  %652 = add i32 0, -1893219029
  %653 = sub i32 %652, %631
  %654 = sub i32 %653, -1893219029
  %_133 = sub i32 0, %631
  %655 = sub i32 %654, 81080232
  %656 = add i32 %655, %div7alteredBB
  %657 = add i32 %656, 81080232
  %gen134 = add i32 %654, %div7alteredBB
  %658 = sub i32 0, %631
  %659 = sub i32 0, %div7alteredBB
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add8alteredBB = add nsw i32 %631, %div7alteredBB
  store i32 %661, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -228859508, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %662, %663
  store i32 500076930, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %664, 7
  store i32 -1185731773, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %_144 = shl i32 %665, 1
  %666 = add i32 %665, -1166558029
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1166558029
  %_145 = sub i32 %665, 1
  %gen146 = mul i32 %668, 1
  %669 = add i32 %665, -2102505064
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -2102505064
  %incalteredBB = add nsw i32 %665, 1
  store i32 %671, i32* %i, align 4
  store i32 1599129095, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp sgt i32 %672, 2
  store i32 1935543319, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %a, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_155 = sub i32 0, %673
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen156 = add i32 %675, 1
  %680 = sub i32 0, -242829687
  %681 = sub i32 %680, %673
  %682 = add i32 %681, -242829687
  %_157 = sub i32 0, %673
  %683 = sub i32 %682, 706611814
  %684 = add i32 %683, 1
  %685 = add i32 %684, 706611814
  %gen158 = add i32 %682, 1
  %686 = sub i32 %673, 962201922
  %687 = add i32 %686, 1
  %688 = add i32 %687, 962201922
  %inc43alteredBB = add nsw i32 %673, 1
  store i32 %688, i32* %a, align 4
  store i32 -2142623415, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 987044067, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1307511016, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 360213166, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 619546410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB174, %if.end60, %sw.epilog, %NewDefault, %originalBBpart2172, %originalBB170, %sw.bb58, %originalBBpart2168, %originalBB166, %sw.bb56, %originalBBpart2164, %originalBB162, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock178, %NodeBlock180, %LeafBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %if.end44, %originalBBpart2160, %originalBB154, %if.then42, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true32, %land.lhs.true, %if.end29, %if.then27, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %if.end, %if.else24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
