; ModuleID = 'source-C-CXX/42/645.c'
source_filename = "source-C-CXX/42/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -268745968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -268745968, label %first
    i32 748283064, label %originalBB
    i32 -1102934543, label %originalBBpart2
    i32 249862340, label %land.lhs.true
    i32 978406099, label %land.lhs.true2
    i32 -1385974653, label %originalBB50
    i32 1943346984, label %originalBBpart261
    i32 181114077, label %if.then
    i32 1521509996, label %for.cond
    i32 1723122039, label %for.body
    i32 -1145821680, label %originalBB63
    i32 -1320133444, label %originalBBpart265
    i32 -1399142117, label %for.cond5
    i32 -1248568630, label %for.body7
    i32 52955665, label %land.lhs.true10
    i32 -1408026570, label %land.lhs.true13
    i32 -1506610798, label %originalBB67
    i32 -671896877, label %originalBBpart269
    i32 -1670260377, label %if.then15
    i32 -1662360793, label %if.then17
    i32 1793929773, label %originalBB71
    i32 -1568685769, label %originalBBpart273
    i32 225475358, label %for.cond18
    i32 -698492735, label %for.body20
    i32 1415933510, label %if.then23
    i32 471556209, label %originalBB75
    i32 -354430050, label %originalBBpart277
    i32 1746062446, label %if.end
    i32 -1676471313, label %originalBB79
    i32 -785993076, label %originalBBpart281
    i32 1850504551, label %for.inc
    i32 1372188190, label %originalBB83
    i32 -1122588935, label %originalBBpart298
    i32 1150790558, label %for.end
    i32 -985218106, label %if.then25
    i32 -267526222, label %for.cond26
    i32 2139302123, label %for.body28
    i32 -2125495319, label %if.then31
    i32 -1724526456, label %if.end32
    i32 1796261196, label %originalBB100
    i32 371713513, label %originalBBpart2102
    i32 679769800, label %for.inc33
    i32 1044437208, label %originalBB104
    i32 620317765, label %originalBBpart2113
    i32 1548706443, label %for.end35
    i32 1466186390, label %if.then37
    i32 -880262916, label %if.end39
    i32 773234808, label %originalBB115
    i32 1392897195, label %originalBBpart2117
    i32 1439819367, label %if.end40
    i32 8800093, label %if.end41
    i32 459837693, label %originalBB119
    i32 -2073868875, label %originalBBpart2121
    i32 -597382362, label %if.end42
    i32 1348967956, label %for.inc43
    i32 1645333018, label %originalBB123
    i32 419519608, label %originalBBpart2128
    i32 -1129675428, label %for.end45
    i32 -1865180663, label %for.inc46
    i32 -1981371233, label %originalBB130
    i32 939868474, label %originalBBpart2139
    i32 2122419881, label %for.end48
    i32 -798895637, label %originalBB141
    i32 -600165142, label %originalBBpart2143
    i32 -1710409404, label %if.end49
    i32 -1633413236, label %originalBBalteredBB
    i32 1369804978, label %originalBB50alteredBB
    i32 79317321, label %originalBB63alteredBB
    i32 472722038, label %originalBB67alteredBB
    i32 1281120832, label %originalBB71alteredBB
    i32 -1302648044, label %originalBB75alteredBB
    i32 89578675, label %originalBB79alteredBB
    i32 -705191988, label %originalBB83alteredBB
    i32 -583098938, label %originalBB100alteredBB
    i32 -1868785371, label %originalBB104alteredBB
    i32 595758063, label %originalBB115alteredBB
    i32 467506967, label %originalBB119alteredBB
    i32 -594213557, label %originalBB123alteredBB
    i32 -1710918812, label %originalBB130alteredBB
    i32 1108681174, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 748283064, i32 -1633413236
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload154)
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload153, align 4
  %cmp = icmp sge i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1525614836
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1525614836
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1102934543, i32 -1633413236
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 249862340, i32 -1710409404
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload152, align 4
  %cmp1 = icmp sle i32 %31, 10000
  %32 = select i1 %cmp1, i32 978406099, i32 -1710409404
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1385974653, i32 1369804978
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload151, align 4
  %rem = srem i32 %59, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1010991186
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1010991186
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1943346984, i32 1369804978
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 181114077, i32 -1710409404
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload167, align 4
  store i32 1521509996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload166, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload150, align 4
  %cmp4 = icmp sle i32 %88, %89
  %90 = select i1 %cmp4, i32 1723122039, i32 2122419881
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -4895511
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -4895511
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1145821680, i32 79317321
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload181, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 205910227
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 205910227
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1320133444, i32 79317321
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1399142117, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload180, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload149, align 4
  %cmp6 = icmp sle i32 %121, %122
  %123 = select i1 %cmp6, i32 -1248568630, i32 -1129675428
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload165, align 4
  %rem8 = srem i32 %124, 2
  %cmp9 = icmp ne i32 %rem8, 0
  %125 = select i1 %cmp9, i32 52955665, i32 -597382362
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload179, align 4
  %rem11 = srem i32 %126, 2
  %cmp12 = icmp ne i32 %rem11, 0
  %127 = select i1 %cmp12, i32 -1408026570, i32 -597382362
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -707437330
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -707437330
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1506610798, i32 472722038
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload164, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload178, align 4
  %cmp14 = icmp sle i32 %155, %156
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -671896877, i32 472722038
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 -1670260377, i32 -597382362
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload148, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload163, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload177, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add = add nsw i32 %173, %174
  %cmp16 = icmp eq i32 %172, %176
  %177 = select i1 %cmp16, i32 -1662360793, i32 8800093
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1793929773, i32 1281120832
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload189, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1568685769, i32 1281120832
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 225475358, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload188, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload162, align 4
  %cmp19 = icmp slt i32 %218, %219
  %220 = select i1 %cmp19, i32 -698492735, i32 1150790558
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload161, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload187, align 4
  %rem21 = srem i32 %221, %222
  %cmp22 = icmp eq i32 %rem21, 0
  %223 = select i1 %cmp22, i32 1415933510, i32 1746062446
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -461256415
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -461256415
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 471556209, i32 -1302648044
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1173561425
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1173561425
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -354430050, i32 -1302648044
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1150790558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -647057822
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -647057822
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1676471313, i32 89578675
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -785993076, i32 89578675
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1850504551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1344684768
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1344684768
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1372188190, i32 -705191988
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload186, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc = add nsw i32 %322, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload185, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1122588935, i32 -705191988
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 225475358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload184, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload160, align 4
  %cmp24 = icmp eq i32 %339, %340
  %341 = select i1 %cmp24, i32 -985218106, i32 1439819367
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload196, align 4
  store i32 -267526222, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload195, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload176, align 4
  %cmp27 = icmp slt i32 %342, %343
  %344 = select i1 %cmp27, i32 2139302123, i32 1548706443
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %345 = load i32, i32* %b.reload175, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload194, align 4
  %rem29 = srem i32 %345, %346
  %cmp30 = icmp eq i32 %rem29, 0
  %347 = select i1 %cmp30, i32 -2125495319, i32 -1724526456
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1548706443, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1812306069
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1812306069
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1796261196, i32 -583098938
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 322004061
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 322004061
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 371713513, i32 -583098938
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 679769800, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1750796531
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1750796531
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1044437208, i32 -1868785371
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload193, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc34 = add nsw i32 %429, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload192, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -801333851
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -801333851
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 620317765, i32 -1868785371
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -267526222, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload191, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload174, align 4
  %cmp36 = icmp eq i32 %447, %448
  %449 = select i1 %cmp36, i32 1466186390, i32 -880262916
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload159, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload173, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %450, i32 %451)
  store i32 -880262916, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 932617810
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 932617810
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 773234808, i32 595758063
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1392897195, i32 595758063
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1439819367, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 8800093, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -819956840
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -819956840
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 459837693, i32 467506967
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -684326924
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -684326924
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2073868875, i32 467506967
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -597382362, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1348967956, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1769958
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1769958
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1645333018, i32 -594213557
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload172, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc44 = add nsw i32 %550, 1
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %552, i32* %b.reload171, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 419519608, i32 -594213557
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1399142117, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1865180663, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1135057515
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1135057515
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1981371233, i32 -1710918812
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload158, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc47 = add nsw i32 %606, 1
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %608, i32* %a.reload157, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 939868474, i32 -1710918812
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1521509996, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -798895637, i32 1108681174
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 6847330
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 6847330
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -600165142, i32 1108681174
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1710409404, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %688 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sge i32 %688, 6
  store i32 748283064, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %689, 2
  %690 = add i32 %689, -645367966
  %691 = sub i32 %690, 2
  %692 = sub i32 %691, -645367966
  %_51 = sub i32 %689, 2
  %gen = mul i32 %692, 2
  %693 = sub i32 %689, -1257248315
  %694 = sub i32 %693, 2
  %695 = add i32 %694, -1257248315
  %_52 = sub i32 %689, 2
  %gen53 = mul i32 %695, 2
  %696 = sub i32 0, -1577883013
  %697 = sub i32 %696, %689
  %698 = add i32 %697, -1577883013
  %_54 = sub i32 0, %689
  %699 = sub i32 0, %698
  %700 = sub i32 0, 2
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen55 = add i32 %698, 2
  %703 = sub i32 %689, -2044932379
  %704 = sub i32 %703, 2
  %705 = add i32 %704, -2044932379
  %_56 = sub i32 %689, 2
  %gen57 = mul i32 %705, 2
  %706 = add i32 0, 2002194505
  %707 = sub i32 %706, %689
  %708 = sub i32 %707, 2002194505
  %_58 = sub i32 0, %689
  %709 = sub i32 0, %708
  %710 = sub i32 0, 2
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen59 = add i32 %708, 2
  %remalteredBB = srem i32 %689, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1385974653, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload170, align 4
  store i32 -1145821680, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %713 = load i32, i32* %a.reload156, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %714 = load i32, i32* %b.reload169, align 4
  %cmp14alteredBB = icmp sle i32 %713, %714
  store i32 -1506610798, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload183, align 4
  store i32 1793929773, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 471556209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1676471313, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload182, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_84 = sub i32 %715, 1
  %gen85 = mul i32 %717, 1
  %718 = add i32 %715, -1884071366
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1884071366
  %_86 = sub i32 %715, 1
  %gen87 = mul i32 %720, 1
  %_88 = shl i32 %715, 1
  %721 = sub i32 %715, 587686230
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 587686230
  %_89 = sub i32 %715, 1
  %gen90 = mul i32 %723, 1
  %724 = add i32 %715, -1929421452
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1929421452
  %_91 = sub i32 %715, 1
  %gen92 = mul i32 %726, 1
  %727 = sub i32 0, %715
  %728 = add i32 0, %727
  %_93 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen94 = add i32 %728, 1
  %731 = add i32 %715, -741388022
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -741388022
  %_95 = sub i32 %715, 1
  %gen96 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %715, %734
  %incalteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload, align 4
  store i32 1372188190, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1796261196, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload190, align 4
  %737 = add i32 0, 1057443918
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 1057443918
  %_105 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen106 = add i32 %739, 1
  %744 = sub i32 0, -1155022024
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -1155022024
  %_107 = sub i32 0, %736
  %747 = sub i32 %746, 2084464771
  %748 = add i32 %747, 1
  %749 = add i32 %748, 2084464771
  %gen108 = add i32 %746, 1
  %_109 = shl i32 %736, 1
  %_110 = shl i32 %736, 1
  %_111 = shl i32 %736, 1
  %750 = sub i32 0, %736
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc34alteredBB = add nsw i32 %736, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %753, i32* %j.reload, align 4
  store i32 1044437208, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 773234808, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 459837693, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %754 = load i32, i32* %b.reload168, align 4
  %755 = add i32 %754, -1274893902
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1274893902
  %_124 = sub i32 %754, 1
  %gen125 = mul i32 %757, 1
  %_126 = shl i32 %754, 1
  %758 = sub i32 0, %754
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc44alteredBB = add nsw i32 %754, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %761, i32* %b.reload, align 4
  store i32 1645333018, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %762 = load i32, i32* %a.reload155, align 4
  %763 = add i32 0, 1550450738
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 1550450738
  %_131 = sub i32 0, %762
  %766 = sub i32 %765, -1661978754
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1661978754
  %gen132 = add i32 %765, 1
  %_133 = shl i32 %762, 1
  %769 = add i32 0, -270423819
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, -270423819
  %_134 = sub i32 0, %762
  %772 = sub i32 %771, 1218888717
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1218888717
  %gen135 = add i32 %771, 1
  %775 = sub i32 %762, -781300773
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -781300773
  %_136 = sub i32 %762, 1
  %gen137 = mul i32 %777, 1
  %778 = add i32 %762, 2138061984
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 2138061984
  %inc47alteredBB = add nsw i32 %762, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %780, i32* %a.reload, align 4
  store i32 -1981371233, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -798895637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %for.end48, %originalBBpart2139, %originalBB130, %for.inc46, %for.end45, %originalBBpart2128, %originalBB123, %for.inc43, %if.end42, %originalBBpart2121, %originalBB119, %if.end41, %if.end40, %originalBBpart2117, %originalBB115, %if.end39, %if.then37, %for.end35, %originalBBpart2113, %originalBB104, %for.inc33, %originalBBpart2102, %originalBB100, %if.end32, %if.then31, %for.body28, %for.cond26, %if.then25, %for.end, %originalBBpart298, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then23, %for.body20, %for.cond18, %originalBBpart273, %originalBB71, %if.then17, %if.then15, %originalBBpart269, %originalBB67, %land.lhs.true13, %land.lhs.true10, %for.body7, %for.cond5, %originalBBpart265, %originalBB63, %for.body, %for.cond, %if.then, %originalBBpart261, %originalBB50, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
