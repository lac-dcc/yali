; ModuleID = 'source-C-CXX/65/282.c'
source_filename = "source-C-CXX/65/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943799871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1943799871, label %for.cond
    i32 -221717297, label %for.body
    i32 -879489251, label %originalBB
    i32 -1571455640, label %originalBBpart2
    i32 34079639, label %lor.lhs.false
    i32 454225885, label %originalBB78
    i32 -300228746, label %originalBBpart280
    i32 -1972548956, label %lor.lhs.false3
    i32 -2031182061, label %lor.lhs.false5
    i32 263979178, label %originalBB82
    i32 -2050759733, label %originalBBpart284
    i32 1493796563, label %lor.lhs.false7
    i32 -898484741, label %originalBB86
    i32 -494610463, label %originalBBpart288
    i32 -1086590991, label %lor.lhs.false9
    i32 581954482, label %lor.lhs.false11
    i32 910378628, label %originalBB90
    i32 -544148911, label %originalBBpart292
    i32 1057829695, label %if.then
    i32 1457746052, label %if.else
    i32 -1913248718, label %originalBB94
    i32 1986178543, label %originalBBpart296
    i32 -619377912, label %lor.lhs.false14
    i32 339941133, label %lor.lhs.false16
    i32 -645179279, label %lor.lhs.false18
    i32 -803424117, label %if.then20
    i32 -982615395, label %originalBB98
    i32 1259445423, label %originalBBpart2107
    i32 -39213848, label %if.else22
    i32 1852871157, label %if.then24
    i32 784840869, label %lor.lhs.false26
    i32 -67440011, label %land.lhs.true
    i32 -471950956, label %if.then31
    i32 -1936456458, label %if.else33
    i32 646505739, label %originalBB109
    i32 47224522, label %originalBBpart2120
    i32 1351462749, label %if.end
    i32 -1605876952, label %originalBB122
    i32 -972695992, label %originalBBpart2124
    i32 1511287672, label %if.end35
    i32 -913097968, label %originalBB126
    i32 1134199086, label %originalBBpart2128
    i32 1082745606, label %if.end36
    i32 1685664319, label %if.end37
    i32 -916251205, label %originalBB130
    i32 841018131, label %originalBBpart2132
    i32 -1307481997, label %for.inc
    i32 19907424, label %for.end
    i32 -275708330, label %if.then48
    i32 24162610, label %if.else50
    i32 219817294, label %originalBB134
    i32 951358096, label %originalBBpart2136
    i32 931841568, label %if.then52
    i32 711963582, label %if.else54
    i32 -961694344, label %if.then56
    i32 -1659276536, label %if.else58
    i32 -32604857, label %if.then60
    i32 -811049593, label %if.else62
    i32 832165411, label %if.then64
    i32 2015528696, label %if.else66
    i32 1857151756, label %if.then68
    i32 87395722, label %if.else70
    i32 -767982232, label %if.end72
    i32 719080637, label %originalBB138
    i32 38313560, label %originalBBpart2140
    i32 -1773074745, label %if.end73
    i32 663725054, label %if.end74
    i32 -1358920806, label %if.end75
    i32 1991924726, label %originalBB142
    i32 2001224918, label %originalBBpart2144
    i32 1716483828, label %if.end76
    i32 1769504763, label %originalBB146
    i32 -327862931, label %originalBBpart2148
    i32 -792788813, label %if.end77
    i32 -658999095, label %originalBBalteredBB
    i32 1391025577, label %originalBB78alteredBB
    i32 -2010209208, label %originalBB82alteredBB
    i32 2028637277, label %originalBB86alteredBB
    i32 -1995094709, label %originalBB90alteredBB
    i32 -396404942, label %originalBB94alteredBB
    i32 821816617, label %originalBB98alteredBB
    i32 -1351074119, label %originalBB109alteredBB
    i32 -1805044144, label %originalBB122alteredBB
    i32 -1825460846, label %originalBB126alteredBB
    i32 110351848, label %originalBB130alteredBB
    i32 -147453263, label %originalBB134alteredBB
    i32 -1881005393, label %originalBB138alteredBB
    i32 -602968910, label %originalBB142alteredBB
    i32 29619618, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -221717297, i32 19907424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 250519684
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 250519684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -879489251, i32 -658999095
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %18, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1541690870
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1541690870
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1571455640, i32 -658999095
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1057829695, i32 34079639
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 454225885, i32 1391025577
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %61, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1635376015
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1635376015
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -300228746, i32 1391025577
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1057829695, i32 -1972548956
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %78, 5
  %79 = select i1 %cmp4, i32 1057829695, i32 -2031182061
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 263979178, i32 -2010209208
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %106, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1689617313
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1689617313
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2050759733, i32 -2010209208
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 1057829695, i32 1493796563
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1364293554
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1364293554
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -898484741, i32 2028637277
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %162, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -494610463, i32 2028637277
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %177 = select i1 %cmp8.reload, i32 1057829695, i32 -1086590991
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %178, 10
  %179 = select i1 %cmp10, i32 1057829695, i32 581954482
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1264981026
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1264981026
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 910378628, i32 -1995094709
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %207, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1763512381
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1763512381
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -544148911, i32 -1995094709
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 1057829695, i32 1457746052
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %total, align 4
  %237 = add i32 %236, -1769421969
  %238 = add i32 %237, 31
  %239 = sub i32 %238, -1769421969
  %add = add nsw i32 %236, 31
  store i32 %239, i32* %total, align 4
  store i32 1685664319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2095395823
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2095395823
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 -1913248718, i32 -396404942
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %267, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1986178543, i32 -396404942
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %282 = select i1 %cmp13.reload, i32 -803424117, i32 -619377912
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %283, 6
  %284 = select i1 %cmp15, i32 -803424117, i32 339941133
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %285, 9
  %286 = select i1 %cmp17, i32 -803424117, i32 -645179279
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %287, 11
  %288 = select i1 %cmp19, i32 -803424117, i32 -39213848
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -982615395, i32 821816617
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %303 = load i32, i32* %total, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 30
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add21 = add nsw i32 %303, 30
  store i32 %307, i32* %total, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 2134275232
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2134275232
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1259445423, i32 821816617
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1082745606, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %323, 2
  %324 = select i1 %cmp23, i32 1852871157, i32 1511287672
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %325 = load i32, i32* %year, align 4
  %rem = srem i32 %325, 400
  %cmp25 = icmp eq i32 %rem, 0
  %326 = select i1 %cmp25, i32 -471950956, i32 784840869
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %327 = load i32, i32* %year, align 4
  %rem27 = srem i32 %327, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %328 = select i1 %cmp28, i32 -67440011, i32 -1936456458
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %329 = load i32, i32* %year, align 4
  %rem29 = srem i32 %329, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %330 = select i1 %cmp30, i32 -471950956, i32 -1936456458
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %331 = load i32, i32* %total, align 4
  %332 = add i32 %331, -1596147680
  %333 = add i32 %332, 29
  %334 = sub i32 %333, -1596147680
  %add32 = add nsw i32 %331, 29
  store i32 %334, i32* %total, align 4
  store i32 1351462749, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 646505739, i32 -1351074119
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %349 = load i32, i32* %total, align 4
  %350 = sub i32 %349, 1307754169
  %351 = add i32 %350, 28
  %352 = add i32 %351, 1307754169
  %add34 = add nsw i32 %349, 28
  store i32 %352, i32* %total, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1433295947
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1433295947
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 47224522, i32 -1351074119
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1351462749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 2131365166
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2131365166
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1605876952, i32 -1805044144
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1987289205
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1987289205
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -972695992, i32 -1805044144
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1511287672, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1784540868
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1784540868
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -913097968, i32 -1825460846
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -167689304
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -167689304
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1134199086, i32 -1825460846
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1082745606, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1685664319, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1583120204
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1583120204
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -916251205, i32 110351848
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -422740393
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -422740393
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 841018131, i32 110351848
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1307481997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  store i32 -1943799871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %499 = load i32, i32* %year, align 4
  %500 = add i32 %499, -1294014036
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1294014036
  %sub = sub nsw i32 %499, 1
  store i32 %502, i32* %year, align 4
  %503 = load i32, i32* %year, align 4
  %div = sdiv i32 %503, 4
  %504 = load i32, i32* %year, align 4
  %div38 = sdiv i32 %504, 100
  %505 = add i32 %div, -1366949143
  %506 = sub i32 %505, %div38
  %507 = sub i32 %506, -1366949143
  %sub39 = sub nsw i32 %div, %div38
  %508 = load i32, i32* %year, align 4
  %div40 = sdiv i32 %508, 400
  %509 = sub i32 0, %507
  %510 = sub i32 0, %div40
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add41 = add nsw i32 %507, %div40
  store i32 %512, i32* %n, align 4
  %513 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %513, 2
  %514 = load i32, i32* %year, align 4
  %515 = load i32, i32* %n, align 4
  %516 = add i32 %514, -1370589709
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1370589709
  %sub42 = sub nsw i32 %514, %515
  %519 = add i32 %mul, -1983314585
  %520 = add i32 %519, %518
  %521 = sub i32 %520, -1983314585
  %add43 = add nsw i32 %mul, %518
  %522 = load i32, i32* %day, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 %521, %523
  %add44 = add nsw i32 %521, %522
  %525 = load i32, i32* %total, align 4
  %526 = sub i32 0, %524
  %527 = sub i32 %525, %526
  %add45 = add nsw i32 %525, %524
  store i32 %527, i32* %total, align 4
  %528 = load i32, i32* %total, align 4
  %rem46 = srem i32 %528, 7
  store i32 %rem46, i32* %w, align 4
  %529 = load i32, i32* %w, align 4
  %cmp47 = icmp eq i32 %529, 1
  %530 = select i1 %cmp47, i32 -275708330, i32 24162610
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -792788813, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2138180946
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2138180946
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 219817294, i32 -147453263
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %546 = load i32, i32* %w, align 4
  %cmp51 = icmp eq i32 %546, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1846057113
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1846057113
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 951358096, i32 -147453263
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %562 = select i1 %cmp51.reload, i32 931841568, i32 711963582
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1716483828, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %563 = load i32, i32* %w, align 4
  %cmp55 = icmp eq i32 %563, 3
  %564 = select i1 %cmp55, i32 -961694344, i32 -1659276536
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1358920806, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %565 = load i32, i32* %w, align 4
  %cmp59 = icmp eq i32 %565, 4
  %566 = select i1 %cmp59, i32 -32604857, i32 -811049593
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 663725054, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %567 = load i32, i32* %w, align 4
  %cmp63 = icmp eq i32 %567, 5
  %568 = select i1 %cmp63, i32 832165411, i32 2015528696
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1773074745, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %569 = load i32, i32* %w, align 4
  %cmp67 = icmp eq i32 %569, 6
  %570 = select i1 %cmp67, i32 1857151756, i32 87395722
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -767982232, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -767982232, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1980210165
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1980210165
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 719080637, i32 -1881005393
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 38313560, i32 -1881005393
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1773074745, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 663725054, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1358920806, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1719602643
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1719602643
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1991924726, i32 -602968910
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 139307101
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 139307101
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 2001224918, i32 -602968910
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1716483828, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1769504763, i32 29619618
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1924124092
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1924124092
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -327862931, i32 29619618
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -792788813, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %683, 1
  store i32 -879489251, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %684, 3
  store i32 454225885, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %685, 7
  store i32 263979178, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %686, 8
  store i32 -898484741, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %687, 12
  store i32 910378628, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %688, 4
  store i32 -1913248718, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %total, align 4
  %690 = add i32 0, -446963707
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -446963707
  %_ = sub i32 0, %689
  %693 = sub i32 %692, 2111446890
  %694 = add i32 %693, 30
  %695 = add i32 %694, 2111446890
  %gen = add i32 %692, 30
  %_99 = shl i32 %689, 30
  %696 = sub i32 0, 30
  %697 = add i32 %689, %696
  %_100 = sub i32 %689, 30
  %gen101 = mul i32 %697, 30
  %698 = sub i32 %689, 793637365
  %699 = sub i32 %698, 30
  %700 = add i32 %699, 793637365
  %_102 = sub i32 %689, 30
  %gen103 = mul i32 %700, 30
  %701 = add i32 0, -945158729
  %702 = sub i32 %701, %689
  %703 = sub i32 %702, -945158729
  %_104 = sub i32 0, %689
  %704 = sub i32 0, %703
  %705 = sub i32 0, 30
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen105 = add i32 %703, 30
  %708 = sub i32 %689, -1505460924
  %709 = add i32 %708, 30
  %710 = add i32 %709, -1505460924
  %add21alteredBB = add nsw i32 %689, 30
  store i32 %710, i32* %total, align 4
  store i32 -982615395, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %total, align 4
  %_110 = shl i32 %711, 28
  %_111 = shl i32 %711, 28
  %712 = sub i32 %711, -866098491
  %713 = sub i32 %712, 28
  %714 = add i32 %713, -866098491
  %_112 = sub i32 %711, 28
  %gen113 = mul i32 %714, 28
  %_114 = shl i32 %711, 28
  %715 = sub i32 %711, 195716413
  %716 = sub i32 %715, 28
  %717 = add i32 %716, 195716413
  %_115 = sub i32 %711, 28
  %gen116 = mul i32 %717, 28
  %718 = sub i32 %711, -399437122
  %719 = sub i32 %718, 28
  %720 = add i32 %719, -399437122
  %_117 = sub i32 %711, 28
  %gen118 = mul i32 %720, 28
  %721 = sub i32 0, 28
  %722 = sub i32 %711, %721
  %add34alteredBB = add nsw i32 %711, 28
  store i32 %722, i32* %total, align 4
  store i32 646505739, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1605876952, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -913097968, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -916251205, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %w, align 4
  %cmp51alteredBB = icmp eq i32 %723, 2
  store i32 219817294, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 719080637, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1991924726, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1769504763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end76, %originalBBpart2144, %originalBB142, %if.end75, %if.end74, %if.end73, %originalBBpart2140, %originalBB138, %if.end72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %if.else58, %if.then56, %if.else54, %if.then52, %originalBBpart2136, %originalBB134, %if.else50, %if.then48, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end37, %if.end36, %originalBBpart2128, %originalBB126, %if.end35, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %originalBBpart2107, %originalBB98, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart288, %originalBB86, %lor.lhs.false7, %originalBBpart284, %originalBB82, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart280, %originalBB78, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
