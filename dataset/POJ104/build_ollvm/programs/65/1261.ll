; ModuleID = 'source-C-CXX/65/1261.c'
source_filename = "source-C-CXX/65/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
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
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %runnian = alloca i32, align 4
  %yunian = alloca i32, align 4
  %total = alloca i32, align 4
  %n = alloca [12 x i32], align 16
  %j = alloca i32, align 4
  %today = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %runnian, align 4
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, 1939438642
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1939438642
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 %4, -1985263301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1985263301
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  %8 = sub i32 %div, 70978736
  %9 = sub i32 %8, %div2
  %10 = add i32 %9, 70978736
  %sub3 = sub nsw i32 %div, %div2
  %11 = load i32, i32* %year, align 4
  %12 = sub i32 %11, 574689628
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 574689628
  %sub4 = sub nsw i32 %11, 1
  %div5 = sdiv i32 %14, 400
  %15 = sub i32 0, %div5
  %16 = sub i32 %10, %15
  %add = add nsw i32 %10, %div5
  store i32 %16, i32* %runnian, align 4
  %17 = load i32, i32* %year, align 4
  %rem = srem i32 %17, 7
  %18 = add i32 %rem, 2104723783
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2104723783
  %sub6 = sub nsw i32 %rem, 1
  store i32 %20, i32* %yunian, align 4
  %21 = load i32, i32* %yunian, align 4
  %mul = mul nsw i32 %21, 365
  %22 = load i32, i32* %day, align 4
  %23 = sub i32 0, %mul
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add7 = add nsw i32 %mul, %22
  store i32 %26, i32* %total, align 4
  %27 = bitcast [12 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -901349022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -901349022, label %while.cond
    i32 2014401302, label %while.body
    i32 2016544269, label %originalBB
    i32 1536037256, label %originalBBpart2
    i32 1048907625, label %while.end
    i32 674821637, label %land.lhs.true
    i32 1916296278, label %lor.lhs.false
    i32 -1462229503, label %originalBB47
    i32 606075514, label %originalBBpart252
    i32 -368812143, label %if.then
    i32 -2085616695, label %if.then17
    i32 263820829, label %originalBB54
    i32 -273603962, label %originalBBpart258
    i32 1250444071, label %if.end
    i32 1389454649, label %originalBB60
    i32 -977557374, label %originalBBpart262
    i32 -1359232704, label %if.end19
    i32 -1561638572, label %NodeBlock82
    i32 -337714527, label %NodeBlock80
    i32 -1065434444, label %NodeBlock78
    i32 1671501320, label %LeafBlock76
    i32 1108489771, label %NodeBlock74
    i32 1728680147, label %NodeBlock72
    i32 -1419534135, label %NodeBlock
    i32 121471224, label %LeafBlock
    i32 1975542789, label %sw.bb
    i32 1683521697, label %sw.bb23
    i32 -1672417091, label %originalBB64
    i32 -1108882448, label %originalBBpart266
    i32 906364285, label %sw.bb25
    i32 -262954000, label %sw.bb27
    i32 220563412, label %originalBB68
    i32 -972903452, label %originalBBpart270
    i32 -1151921527, label %sw.bb29
    i32 335440930, label %sw.bb31
    i32 252123671, label %sw.bb33
    i32 -1629286660, label %NewDefault
    i32 150702932, label %sw.epilog
    i32 -2010453743, label %originalBBalteredBB
    i32 -2055739012, label %originalBB47alteredBB
    i32 -1475551231, label %originalBB54alteredBB
    i32 929234233, label %originalBB60alteredBB
    i32 -1826688288, label %originalBB64alteredBB
    i32 1136493382, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add8 = add nsw i32 %28, 1
  %33 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 2014401302, i32 1048907625
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -191388015
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -191388015
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2016544269, i32 -2010453743
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1536037256, i32 -2010453743
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901349022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* %total, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %add9 = add nsw i32 %81, %83
  store i32 %85, i32* %total, align 4
  %86 = load i32, i32* %year, align 4
  %div10 = sdiv i32 %86, 4
  %cmp11 = icmp eq i32 %div10, 0
  %87 = select i1 %cmp11, i32 674821637, i32 1916296278
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %year, align 4
  %div12 = sdiv i32 %88, 100
  %cmp13 = icmp ne i32 %div12, 0
  %89 = select i1 %cmp13, i32 -368812143, i32 1916296278
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1462229503, i32 -2055739012
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %104 = load i32, i32* %year, align 4
  %div14 = sdiv i32 %104, 400
  %cmp15 = icmp eq i32 %div14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %118 = select i1 %116, i32 606075514, i32 -2055739012
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 -368812143, i32 -1359232704
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp16 = icmp sgt i32 %120, 1
  %121 = select i1 %cmp16, i32 -2085616695, i32 1250444071
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1118901451
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1118901451
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 263820829, i32 -1475551231
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %137 = load i32, i32* %total, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc18 = add nsw i32 %137, 1
  store i32 %141, i32* %total, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1838614598
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1838614598
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -273603962, i32 -1475551231
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1250444071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -229674990
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -229674990
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1389454649, i32 929234233
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 405275141
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 405275141
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -977557374, i32 929234233
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1359232704, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %199 = load i32, i32* %runnian, align 4
  %200 = load i32, i32* %total, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 %200, %201
  %add20 = add nsw i32 %200, %199
  store i32 %202, i32* %total, align 4
  %203 = load i32, i32* %total, align 4
  %rem21 = srem i32 %203, 7
  store i32 %rem21, i32* %today, align 4
  %204 = load i32, i32* %today, align 4
  store i32 %204, i32* %.reg2mem
  store i32 -1561638572, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload91, 3
  %205 = select i1 %Pivot83, i32 1728680147, i32 -337714527
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload87, 5
  %206 = select i1 %Pivot81, i32 1108489771, i32 -1065434444
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload85, 6
  %207 = select i1 %Pivot79, i32 -1151921527, i32 1671501320
  store i32 %207, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf77 = icmp eq i32 %.reload, 6
  %208 = select i1 %SwitchLeaf77, i32 335440930, i32 -1629286660
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload86, 4
  %209 = select i1 %Pivot75, i32 906364285, i32 -262954000
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload90, 1
  %210 = select i1 %Pivot73, i32 121471224, i32 -1419534135
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload88, 2
  %211 = select i1 %Pivot, i32 1975542789, i32 1683521697
  store i32 %211, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload89, 0
  %212 = select i1 %SwitchLeaf, i32 252123671, i32 -1629286660
  store i32 %212, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1980371206
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1980371206
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1672417091, i32 -1826688288
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1108882448, i32 -1826688288
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 2098434246
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2098434246
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 220563412, i32 1136493382
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -972903452, i32 1136493382
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 150702932, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 150702932, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, -1163092114
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1163092114
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_35 = sub i32 0, %283
  %289 = sub i32 %288, 13267728
  %290 = add i32 %289, 1
  %291 = add i32 %290, 13267728
  %gen36 = add i32 %288, 1
  %_37 = shl i32 %283, 1
  %292 = add i32 0, -1503775345
  %293 = sub i32 %292, %283
  %294 = sub i32 %293, -1503775345
  %_38 = sub i32 0, %283
  %295 = sub i32 %294, -577263730
  %296 = add i32 %295, 1
  %297 = add i32 %296, -577263730
  %gen39 = add i32 %294, 1
  %298 = sub i32 0, %283
  %299 = add i32 0, %298
  %_40 = sub i32 0, %283
  %300 = sub i32 %299, 748844454
  %301 = add i32 %300, 1
  %302 = add i32 %301, 748844454
  %gen41 = add i32 %299, 1
  %303 = add i32 %283, -412145210
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -412145210
  %_42 = sub i32 %283, 1
  %gen43 = mul i32 %305, 1
  %_44 = shl i32 %283, 1
  %306 = add i32 0, 1629088509
  %307 = sub i32 %306, %283
  %308 = sub i32 %307, 1629088509
  %_45 = sub i32 0, %283
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen46 = add i32 %308, 1
  %311 = sub i32 0, %283
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %incalteredBB = add nsw i32 %283, 1
  store i32 %314, i32* %j, align 4
  store i32 2016544269, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %year, align 4
  %316 = sub i32 0, 400
  %317 = add i32 %315, %316
  %_48 = sub i32 %315, 400
  %gen49 = mul i32 %317, 400
  %_50 = shl i32 %315, 400
  %div14alteredBB = sdiv i32 %315, 400
  %cmp15alteredBB = icmp eq i32 %div14alteredBB, 0
  store i32 -1462229503, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %total, align 4
  %319 = sub i32 0, 1788336374
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1788336374
  %_55 = sub i32 0, %318
  %322 = sub i32 %321, -1467014544
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1467014544
  %gen56 = add i32 %321, 1
  %325 = sub i32 %318, -2068752582
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2068752582
  %inc18alteredBB = add nsw i32 %318, 1
  store i32 %327, i32* %total, align 4
  store i32 263820829, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1389454649, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1672417091, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 220563412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart270, %originalBB68, %sw.bb27, %sw.bb25, %originalBBpart266, %originalBB64, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end19, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB54, %if.then17, %if.then, %originalBBpart252, %originalBB47, %lor.lhs.false, %land.lhs.true, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
