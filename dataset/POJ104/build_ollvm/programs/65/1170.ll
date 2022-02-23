; ModuleID = 'source-C-CXX/65/1170.c'
source_filename = "source-C-CXX/65/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %.reg2mem179 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 757881966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 757881966, label %for.cond
    i32 152800780, label %for.body
    i32 -1148241474, label %land.lhs.true
    i32 -414601258, label %lor.lhs.false
    i32 1588776169, label %if.then
    i32 -382739129, label %originalBB
    i32 -783305675, label %originalBBpart2
    i32 -1658182373, label %if.else
    i32 -721878349, label %originalBB48
    i32 1305023088, label %originalBBpart255
    i32 -954386075, label %if.end
    i32 595306244, label %for.inc
    i32 864557254, label %originalBB57
    i32 1562952798, label %originalBBpart270
    i32 1525932050, label %for.end
    i32 463048467, label %for.cond8
    i32 -1540873915, label %originalBB72
    i32 -1173893179, label %originalBBpart274
    i32 1945503660, label %for.body10
    i32 274955870, label %originalBB76
    i32 -1291449736, label %originalBBpart278
    i32 -1636055897, label %NodeBlock148
    i32 -1789117833, label %NodeBlock146
    i32 -488873815, label %NodeBlock144
    i32 467852485, label %NodeBlock142
    i32 -1245824166, label %LeafBlock140
    i32 -1939791912, label %NodeBlock138
    i32 1691926503, label %NodeBlock136
    i32 -1317005345, label %NodeBlock134
    i32 -2119938316, label %NodeBlock132
    i32 -1929387728, label %NodeBlock130
    i32 351978832, label %NodeBlock
    i32 1674598058, label %LeafBlock
    i32 482945296, label %sw.bb
    i32 251187559, label %sw.bb12
    i32 -78518279, label %land.lhs.true15
    i32 1436386348, label %originalBB80
    i32 -453386679, label %originalBBpart282
    i32 -1271828899, label %lor.lhs.false18
    i32 1383371306, label %originalBB84
    i32 722524852, label %originalBBpart298
    i32 -157975530, label %if.then21
    i32 -1235754693, label %if.else23
    i32 2050036225, label %originalBB100
    i32 -260947068, label %originalBBpart2112
    i32 955481410, label %if.end25
    i32 822503414, label %originalBB114
    i32 -1438603722, label %originalBBpart2116
    i32 -1745682540, label %sw.bb26
    i32 13299123, label %NewDefault
    i32 -1375948683, label %sw.epilog
    i32 1663781491, label %for.inc28
    i32 951605359, label %for.end30
    i32 263763589, label %NodeBlock165
    i32 -135403323, label %NodeBlock163
    i32 2121839608, label %NodeBlock161
    i32 -1376367652, label %LeafBlock159
    i32 -50218839, label %NodeBlock157
    i32 794661652, label %NodeBlock155
    i32 -451034570, label %NodeBlock153
    i32 -5796579, label %LeafBlock151
    i32 414404648, label %sw.bb33
    i32 295972189, label %sw.bb35
    i32 -1495601976, label %sw.bb37
    i32 -1973668945, label %originalBB118
    i32 -1584389521, label %originalBBpart2120
    i32 1561210775, label %sw.bb39
    i32 -1277314451, label %sw.bb41
    i32 -952219349, label %sw.bb43
    i32 -1710469905, label %originalBB122
    i32 -2743025, label %originalBBpart2124
    i32 1594225598, label %sw.bb45
    i32 -146852302, label %originalBB126
    i32 578421002, label %originalBBpart2128
    i32 -673641876, label %NewDefault150
    i32 14635951, label %sw.epilog47
    i32 1583199337, label %originalBBalteredBB
    i32 -207378396, label %originalBB48alteredBB
    i32 -626711437, label %originalBB57alteredBB
    i32 1956704346, label %originalBB72alteredBB
    i32 -790555596, label %originalBB76alteredBB
    i32 2075310477, label %originalBB80alteredBB
    i32 1963488959, label %originalBB84alteredBB
    i32 -1081060649, label %originalBB100alteredBB
    i32 -1007016830, label %originalBB114alteredBB
    i32 -522635057, label %originalBB118alteredBB
    i32 -734570114, label %originalBB122alteredBB
    i32 519348710, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 152800780, i32 1525932050
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem1 = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -1148241474, i32 -414601258
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 1588776169, i32 -414601258
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1588776169, i32 -1658182373
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -672631213
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -672631213
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -382739129, i32 1583199337
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 2
  store i32 %41, i32* %sum, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -124347391
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -124347391
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -783305675, i32 1583199337
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954386075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1372748060
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1372748060
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -721878349, i32 -207378396
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add7 = add nsw i32 %84, 1
  store i32 %88, i32* %sum, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1498116467
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1498116467
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1305023088, i32 -207378396
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -954386075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 595306244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 987197648
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 987197648
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 864557254, i32 -626711437
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1562952798, i32 -626711437
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 757881966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 463048467, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1425407981
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1425407981
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1540873915, i32 1956704346
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %187, %188
  store i1 %cmp9, i1* %cmp9.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -698896990
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -698896990
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1173893179, i32 1956704346
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %216 = select i1 %cmp9.reload, i32 1945503660, i32 951605359
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2081781740
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2081781740
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 274955870, i32 -790555596
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1482068297
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1482068297
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1291449736, i32 -790555596
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1636055897, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload178, 6
  %248 = select i1 %Pivot149, i32 -1317005345, i32 -1789117833
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload172, 10
  %249 = select i1 %Pivot147, i32 -1939791912, i32 -488873815
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload169, 11
  %250 = select i1 %Pivot145, i32 482945296, i32 467852485
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload168, 12
  %251 = select i1 %Pivot143, i32 -1745682540, i32 -1245824166
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload, 12
  %252 = select i1 %SwitchLeaf141, i32 482945296, i32 13299123
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload171, 7
  %253 = select i1 %Pivot139, i32 -1745682540, i32 1691926503
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload170, 9
  %254 = select i1 %Pivot137, i32 482945296, i32 -1745682540
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload177, 3
  %255 = select i1 %Pivot135, i32 351978832, i32 -2119938316
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload174, 4
  %256 = select i1 %Pivot133, i32 482945296, i32 -1929387728
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload173, 5
  %257 = select i1 %Pivot131, i32 -1745682540, i32 482945296
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload176, 2
  %258 = select i1 %Pivot, i32 1674598058, i32 251187559
  store i32 %258, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload175, 1
  %259 = select i1 %SwitchLeaf, i32 482945296, i32 13299123
  store i32 %259, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %261 = add i32 %260, -955570342
  %262 = add i32 %261, 3
  %263 = sub i32 %262, -955570342
  %add11 = add nsw i32 %260, 3
  store i32 %263, i32* %sum, align 4
  store i32 -1375948683, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  %rem13 = srem i32 %264, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %265 = select i1 %cmp14, i32 -78518279, i32 -1271828899
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1716000695
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1716000695
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1436386348, i32 2075310477
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %281 = load i32, i32* %y, align 4
  %rem16 = srem i32 %281, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1259416231
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1259416231
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -453386679, i32 2075310477
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %309 = select i1 %cmp17.reload, i32 -157975530, i32 -1271828899
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1045443088
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1045443088
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1383371306, i32 1963488959
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %325 = load i32, i32* %y, align 4
  %rem19 = srem i32 %325, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -732335959
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -732335959
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 722524852, i32 1963488959
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %341 = select i1 %cmp20.reload, i32 -157975530, i32 -1235754693
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = add i32 %342, -1712286149
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1712286149
  %add22 = add nsw i32 %342, 1
  store i32 %345, i32* %sum, align 4
  store i32 955481410, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1632580735
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1632580735
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2050036225, i32 -1081060649
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %362 = sub i32 %361, -1397557032
  %363 = add i32 %362, 0
  %364 = add i32 %363, -1397557032
  %add24 = add nsw i32 %361, 0
  store i32 %364, i32* %sum, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 110294776
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 110294776
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -260947068, i32 -1081060649
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 955481410, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 924270585
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 924270585
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 822503414, i32 -1007016830
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1438603722, i32 -1007016830
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1375948683, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = sub i32 %433, -949842644
  %435 = add i32 %434, 2
  %436 = add i32 %435, -949842644
  %add27 = add nsw i32 %433, 2
  store i32 %436, i32* %sum, align 4
  store i32 -1375948683, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1375948683, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1663781491, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1223662273
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1223662273
  %inc29 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 463048467, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %441 = load i32, i32* %d, align 4
  %442 = load i32, i32* %sum, align 4
  %443 = sub i32 %442, -913586642
  %444 = add i32 %443, %441
  %445 = add i32 %444, -913586642
  %add31 = add nsw i32 %442, %441
  store i32 %445, i32* %sum, align 4
  %446 = load i32, i32* %sum, align 4
  %rem32 = srem i32 %446, 7
  store i32 %rem32, i32* %n, align 4
  %447 = load i32, i32* %n, align 4
  store i32 %447, i32* %.reg2mem179
  store i32 263763589, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem179
  %Pivot166 = icmp slt i32 %.reload187, 3
  %448 = select i1 %Pivot166, i32 794661652, i32 -135403323
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem179
  %Pivot164 = icmp slt i32 %.reload183, 5
  %449 = select i1 %Pivot164, i32 -50218839, i32 2121839608
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem179
  %Pivot162 = icmp slt i32 %.reload181, 6
  %450 = select i1 %Pivot162, i32 -1277314451, i32 -1376367652
  store i32 %450, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem179
  %SwitchLeaf160 = icmp eq i32 %.reload180, 6
  %451 = select i1 %SwitchLeaf160, i32 -952219349, i32 -673641876
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem179
  %Pivot158 = icmp slt i32 %.reload182, 4
  %452 = select i1 %Pivot158, i32 -1495601976, i32 1561210775
  store i32 %452, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem179
  %Pivot156 = icmp slt i32 %.reload186, 1
  %453 = select i1 %Pivot156, i32 -5796579, i32 -451034570
  store i32 %453, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem179
  %Pivot154 = icmp slt i32 %.reload184, 2
  %454 = select i1 %Pivot154, i32 414404648, i32 295972189
  store i32 %454, i32* %switchVar
  br label %loopEnd

LeafBlock151:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem179
  %SwitchLeaf152 = icmp eq i32 %.reload185, 0
  %455 = select i1 %SwitchLeaf152, i32 1594225598, i32 -673641876
  store i32 %455, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1973668945, i32 -522635057
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -728220500
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -728220500
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
  %496 = select i1 %494, i32 -1584389521, i32 -522635057
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -26431853
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -26431853
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1710469905, i32 -734570114
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2743025, i32 -734570114
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 282658622
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 282658622
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -146852302, i32 519348710
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -746206096
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -746206096
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 578421002, i32 519348710
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 14635951, i32* %switchVar
  br label %loopEnd

NewDefault150:                                    ; preds = %loopEntry
  store i32 14635951, i32* %switchVar
  br label %loopEnd

sw.epilog47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %sum, align 4
  %581 = add i32 %580, -1975705723
  %582 = sub i32 %581, 2
  %583 = sub i32 %582, -1975705723
  %_ = sub i32 %580, 2
  %gen = mul i32 %583, 2
  %584 = add i32 %580, 1642758862
  %585 = add i32 %584, 2
  %586 = sub i32 %585, 1642758862
  %addalteredBB = add nsw i32 %580, 2
  store i32 %586, i32* %sum, align 4
  store i32 -382739129, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %sum, align 4
  %_49 = shl i32 %587, 1
  %588 = add i32 0, -3772332
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -3772332
  %_50 = sub i32 0, %587
  %591 = add i32 %590, 6425211
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 6425211
  %gen51 = add i32 %590, 1
  %594 = sub i32 0, -125468360
  %595 = sub i32 %594, %587
  %596 = add i32 %595, -125468360
  %_52 = sub i32 0, %587
  %597 = add i32 %596, 1640590816
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1640590816
  %gen53 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %587, %600
  %add7alteredBB = add nsw i32 %587, 1
  store i32 %601, i32* %sum, align 4
  store i32 -721878349, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, -1269107392
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1269107392
  %_58 = sub i32 0, %602
  %606 = sub i32 %605, -1170993648
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1170993648
  %gen59 = add i32 %605, 1
  %_60 = shl i32 %602, 1
  %609 = add i32 %602, 348338000
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 348338000
  %_61 = sub i32 %602, 1
  %gen62 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %602, %612
  %_63 = sub i32 %602, 1
  %gen64 = mul i32 %613, 1
  %614 = add i32 0, -160665103
  %615 = sub i32 %614, %602
  %616 = sub i32 %615, -160665103
  %_65 = sub i32 0, %602
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen66 = add i32 %616, 1
  %621 = add i32 0, -1682905388
  %622 = sub i32 %621, %602
  %623 = sub i32 %622, -1682905388
  %_67 = sub i32 0, %602
  %624 = sub i32 %623, -118294563
  %625 = add i32 %624, 1
  %626 = add i32 %625, -118294563
  %gen68 = add i32 %623, 1
  %627 = add i32 %602, 1969602311
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1969602311
  %incalteredBB = add nsw i32 %602, 1
  store i32 %629, i32* %i, align 4
  store i32 864557254, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %630, %631
  store i32 -1540873915, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  store i32 274955870, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %y, align 4
  %rem16alteredBB = srem i32 %633, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 1436386348, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %y, align 4
  %635 = add i32 0, 1161012960
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1161012960
  %_85 = sub i32 0, %634
  %638 = sub i32 0, 400
  %639 = sub i32 %637, %638
  %gen86 = add i32 %637, 400
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_87 = sub i32 0, %634
  %642 = sub i32 %641, -862522562
  %643 = add i32 %642, 400
  %644 = add i32 %643, -862522562
  %gen88 = add i32 %641, 400
  %_89 = shl i32 %634, 400
  %645 = sub i32 0, 400
  %646 = add i32 %634, %645
  %_90 = sub i32 %634, 400
  %gen91 = mul i32 %646, 400
  %_92 = shl i32 %634, 400
  %_93 = shl i32 %634, 400
  %_94 = shl i32 %634, 400
  %647 = sub i32 0, 400
  %648 = add i32 %634, %647
  %_95 = sub i32 %634, 400
  %gen96 = mul i32 %648, 400
  %rem19alteredBB = srem i32 %634, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 1383371306, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %650 = sub i32 0, 0
  %651 = add i32 %649, %650
  %_101 = sub i32 %649, 0
  %gen102 = mul i32 %651, 0
  %652 = add i32 %649, 773679451
  %653 = sub i32 %652, 0
  %654 = sub i32 %653, 773679451
  %_103 = sub i32 %649, 0
  %gen104 = mul i32 %654, 0
  %655 = sub i32 0, 0
  %656 = add i32 %649, %655
  %_105 = sub i32 %649, 0
  %gen106 = mul i32 %656, 0
  %657 = sub i32 0, %649
  %658 = add i32 0, %657
  %_107 = sub i32 0, %649
  %659 = sub i32 0, %658
  %660 = sub i32 0, 0
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen108 = add i32 %658, 0
  %663 = sub i32 0, 0
  %664 = add i32 %649, %663
  %_109 = sub i32 %649, 0
  %gen110 = mul i32 %664, 0
  %665 = sub i32 %649, 877197712
  %666 = add i32 %665, 0
  %667 = add i32 %666, 877197712
  %add24alteredBB = add nsw i32 %649, 0
  store i32 %667, i32* %sum, align 4
  store i32 2050036225, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 822503414, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1973668945, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1710469905, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -146852302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %NewDefault150, %originalBBpart2128, %originalBB126, %sw.bb45, %originalBBpart2124, %originalBB122, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2120, %originalBB118, %sw.bb37, %sw.bb35, %sw.bb33, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %for.end30, %for.inc28, %sw.epilog, %NewDefault, %sw.bb26, %originalBBpart2116, %originalBB114, %if.end25, %originalBBpart2112, %originalBB100, %if.else23, %if.then21, %originalBBpart298, %originalBB84, %lor.lhs.false18, %originalBBpart282, %originalBB80, %land.lhs.true15, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %originalBBpart278, %originalBB76, %for.body10, %originalBBpart274, %originalBB72, %for.cond8, %for.end, %originalBBpart270, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
