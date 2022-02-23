; ModuleID = 'source-C-CXX/71/2896.c'
source_filename = "source-C-CXX/71/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x [30 x i32]]*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
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
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1680302715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1680302715, label %first
    i32 1253066235, label %originalBB
    i32 -955447197, label %originalBBpart2
    i32 1257336551, label %for.cond
    i32 -132380229, label %originalBB81
    i32 -1529954165, label %originalBBpart283
    i32 1033149974, label %for.body
    i32 1373058816, label %for.cond1
    i32 396033904, label %originalBB85
    i32 115350310, label %originalBBpart287
    i32 2100717492, label %for.body3
    i32 2109864265, label %for.inc
    i32 1514860596, label %originalBB89
    i32 -455933016, label %originalBBpart298
    i32 819642591, label %for.end
    i32 1897912921, label %originalBB100
    i32 1443471016, label %originalBBpart2102
    i32 -281480053, label %for.inc6
    i32 -1828855941, label %for.end8
    i32 -1504232569, label %for.cond9
    i32 -1413303919, label %for.body11
    i32 -1378521961, label %for.cond12
    i32 1527917819, label %for.body14
    i32 -112343620, label %for.inc20
    i32 -851042943, label %originalBB104
    i32 -210586394, label %originalBBpart2115
    i32 1464086508, label %for.end22
    i32 1798406507, label %for.inc23
    i32 -712912791, label %for.end25
    i32 -165297498, label %originalBB117
    i32 1887064821, label %originalBBpart2119
    i32 -1456024367, label %for.cond26
    i32 70523213, label %for.body28
    i32 -1678119976, label %for.cond29
    i32 -2111436010, label %for.body31
    i32 394652350, label %land.lhs.true
    i32 -1974854606, label %originalBB121
    i32 449771765, label %originalBBpart2130
    i32 1658794350, label %land.lhs.true51
    i32 1981160624, label %land.lhs.true61
    i32 1490087206, label %originalBB132
    i32 -1153962553, label %originalBBpart2138
    i32 -1298206475, label %if.then
    i32 1257549103, label %if.end
    i32 -1589904629, label %for.inc75
    i32 -523395325, label %for.end77
    i32 1896158599, label %originalBB140
    i32 1986812653, label %originalBBpart2142
    i32 -678268838, label %for.inc78
    i32 -672052704, label %for.end80
    i32 88679748, label %originalBB144
    i32 771452126, label %originalBBpart2146
    i32 -1747378376, label %originalBBalteredBB
    i32 -1822354776, label %originalBB81alteredBB
    i32 1722777024, label %originalBB85alteredBB
    i32 1128042249, label %originalBB89alteredBB
    i32 92603383, label %originalBB100alteredBB
    i32 586714864, label %originalBB104alteredBB
    i32 2004900693, label %originalBB117alteredBB
    i32 -392952120, label %originalBB121alteredBB
    i32 553381765, label %originalBB132alteredBB
    i32 -929282976, label %originalBB140alteredBB
    i32 1407883947, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = and i1 %.reload, %.reload150
  %10 = xor i1 %.reload, %.reload150
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload150
  %13 = select i1 %11, i32 1253066235, i32 -1747378376
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %a = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %a, [30 x [30 x i32]]** %a.reg2mem
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload152, i32* %n.reload154)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 494276337
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 494276337
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -955447197, i32 -1747378376
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257336551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -132380229, i32 -1822354776
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload181, align 4
  %cmp = icmp slt i32 %55, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1121342104
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1121342104
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1529954165, i32 -1822354776
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1033149974, i32 -1828855941
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1373058816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1111747121
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1111747121
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 396033904, i32 1722777024
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload212, align 4
  %cmp2 = icmp slt i32 %111, 30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 115350310, i32 1722777024
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 2100717492, i32 819642591
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %139 to i64
  %a.reload228 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload228, i64 0, i64 %idxprom
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload211, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2109864265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1514860596, i32 1128042249
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload210, align 4
  %168 = add i32 %167, -239240248
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -239240248
  %inc = add nsw i32 %167, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload209, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2022150249
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2022150249
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -455933016, i32 1128042249
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1373058816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1980091188
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1980091188
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1897912921, i32 92603383
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1642805400
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1642805400
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1443471016, i32 92603383
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -281480053, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload179, align 4
  %217 = sub i32 %216, 1408809580
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1408809580
  %inc7 = add nsw i32 %216, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload178, align 4
  store i32 1257336551, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  store i32 -1504232569, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload176, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload151, align 4
  %cmp10 = icmp sle i32 %220, %221
  %222 = select i1 %cmp10, i32 -1413303919, i32 -712912791
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  store i32 -1378521961, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload207, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload153, align 4
  %cmp13 = icmp sle i32 %223, %224
  %225 = select i1 %cmp13, i32 1527917819, i32 1464086508
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload175, align 4
  %idxprom15 = sext i32 %226 to i64
  %a.reload227 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload227, i64 0, i64 %idxprom15
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload206, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -112343620, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -64205839
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -64205839
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -851042943, i32 586714864
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload205, align 4
  %244 = sub i32 %243, 980056977
  %245 = add i32 %244, 1
  %246 = add i32 %245, 980056977
  %inc21 = add nsw i32 %243, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload204, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -429595812
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -429595812
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -210586394, i32 586714864
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1378521961, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1798406507, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload174, align 4
  %263 = add i32 %262, 176004808
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 176004808
  %inc24 = add nsw i32 %262, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload173, align 4
  store i32 -1504232569, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 919550768
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 919550768
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
  %292 = select i1 %290, i32 -165297498, i32 2004900693
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1887064821, i32 2004900693
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1456024367, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload, align 4
  %cmp27 = icmp sle i32 %319, %320
  %321 = select i1 %cmp27, i32 70523213, i32 -672052704
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -1678119976, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp sle i32 %322, %323
  %324 = select i1 %cmp30, i32 -2111436010, i32 -523395325
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload170, align 4
  %idxprom32 = sext i32 %325 to i64
  %a.reload226 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload226, i64 0, i64 %idxprom32
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload201, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload169, align 4
  %329 = sub i32 %328, 1943428730
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1943428730
  %sub = sub nsw i32 %328, 1
  %idxprom36 = sext i32 %331 to i64
  %a.reload225 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload225, i64 0, i64 %idxprom36
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload200, align 4
  %idxprom38 = sext i32 %332 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %333 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %327, %333
  %334 = select i1 %cmp40, i32 394652350, i32 1257549103
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1974854606, i32 -392952120
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload168, align 4
  %idxprom41 = sext i32 %361 to i64
  %a.reload224 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload224, i64 0, i64 %idxprom41
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %362 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %363 = load i32, i32* %arrayidx44, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload167, align 4
  %idxprom45 = sext i32 %364 to i64
  %a.reload223 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload223, i64 0, i64 %idxprom45
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload198, align 4
  %366 = add i32 %365, -293237758
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -293237758
  %sub47 = sub nsw i32 %365, 1
  %idxprom48 = sext i32 %368 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %369 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %363, %369
  store i1 %cmp50, i1* %cmp50.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1507319552
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1507319552
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 449771765, i32 -392952120
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %385 = select i1 %cmp50.reload, i32 1658794350, i32 1257549103
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload166, align 4
  %idxprom52 = sext i32 %386 to i64
  %a.reload222 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload222, i64 0, i64 %idxprom52
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload197, align 4
  %idxprom54 = sext i32 %387 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %388 = load i32, i32* %arrayidx55, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload165, align 4
  %390 = add i32 %389, 183373017
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 183373017
  %add = add nsw i32 %389, 1
  %idxprom56 = sext i32 %392 to i64
  %a.reload221 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload221, i64 0, i64 %idxprom56
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload196, align 4
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %394 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %388, %394
  %395 = select i1 %cmp60, i32 1981160624, i32 1257549103
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1490087206, i32 553381765
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload164, align 4
  %idxprom62 = sext i32 %422 to i64
  %a.reload220 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload220, i64 0, i64 %idxprom62
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload195, align 4
  %idxprom64 = sext i32 %423 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %424 = load i32, i32* %arrayidx65, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %425 to i64
  %a.reload219 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload219, i64 0, i64 %idxprom66
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload194, align 4
  %427 = add i32 %426, 559567033
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 559567033
  %add68 = add nsw i32 %426, 1
  %idxprom69 = sext i32 %429 to i64
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %430 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %424, %430
  store i1 %cmp71, i1* %cmp71.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1826675700
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1826675700
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1153962553, i32 553381765
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %446 = select i1 %cmp71.reload, i32 -1298206475, i32 1257549103
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload162, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub72 = sub nsw i32 %447, 1
  %temp1.reload214 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %449, i32* %temp1.reload214, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload193, align 4
  %451 = add i32 %450, 1017669533
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1017669533
  %sub73 = sub nsw i32 %450, 1
  %temp2.reload215 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %453, i32* %temp2.reload215, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %454 = load i32, i32* %temp1.reload, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %455 = load i32, i32* %temp2.reload, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %455)
  store i32 1257549103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1589904629, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload192, align 4
  %457 = add i32 %456, 725394852
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 725394852
  %inc76 = add nsw i32 %456, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload191, align 4
  store i32 -1678119976, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 959991698
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 959991698
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1896158599, i32 -929282976
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 590148997
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 590148997
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1986812653, i32 -929282976
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -678268838, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload161, align 4
  %491 = sub i32 %490, -418822120
  %492 = add i32 %491, 1
  %493 = add i32 %492, -418822120
  %inc79 = add nsw i32 %490, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload160, align 4
  store i32 -1456024367, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -95832172
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -95832172
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 88679748, i32 1407883947
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 771452126, i32 1407883947
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1253066235, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload159, align 4
  %cmpalteredBB = icmp slt i32 %547, 30
  store i32 -132380229, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload190, align 4
  %cmp2alteredBB = icmp slt i32 %548, 30
  store i32 396033904, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload189, align 4
  %550 = add i32 0, 1184282232
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1184282232
  %_ = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %549, %555
  %_90 = sub i32 %549, 1
  %gen91 = mul i32 %556, 1
  %557 = add i32 %549, 1053303951
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1053303951
  %_92 = sub i32 %549, 1
  %gen93 = mul i32 %559, 1
  %560 = sub i32 %549, 531104588
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 531104588
  %_94 = sub i32 %549, 1
  %gen95 = mul i32 %562, 1
  %_96 = shl i32 %549, 1
  %563 = add i32 %549, 2022129013
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 2022129013
  %incalteredBB = add nsw i32 %549, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload188, align 4
  store i32 1514860596, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1897912921, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload187, align 4
  %567 = sub i32 0, 416196512
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 416196512
  %_105 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen106 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %566, %572
  %_107 = sub i32 %566, 1
  %gen108 = mul i32 %573, 1
  %574 = sub i32 0, %566
  %575 = add i32 0, %574
  %_109 = sub i32 0, %566
  %576 = add i32 %575, 2024224500
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2024224500
  %gen110 = add i32 %575, 1
  %579 = add i32 0, -1823139436
  %580 = sub i32 %579, %566
  %581 = sub i32 %580, -1823139436
  %_111 = sub i32 0, %566
  %582 = add i32 %581, -1826915847
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1826915847
  %gen112 = add i32 %581, 1
  %_113 = shl i32 %566, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %566, %585
  %inc21alteredBB = add nsw i32 %566, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload186, align 4
  store i32 -851042943, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 -165297498, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload157, align 4
  %idxprom41alteredBB = sext i32 %587 to i64
  %a.reload218 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload218, i64 0, i64 %idxprom41alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload185, align 4
  %idxprom43alteredBB = sext i32 %588 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %589 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload156, align 4
  %idxprom45alteredBB = sext i32 %590 to i64
  %a.reload217 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload217, i64 0, i64 %idxprom45alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload184, align 4
  %592 = add i32 %591, -203652676
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -203652676
  %_122 = sub i32 %591, 1
  %gen123 = mul i32 %594, 1
  %_124 = shl i32 %591, 1
  %595 = add i32 0, -218290689
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, -218290689
  %_125 = sub i32 0, %591
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen126 = add i32 %597, 1
  %600 = sub i32 0, %591
  %601 = add i32 0, %600
  %_127 = sub i32 0, %591
  %602 = sub i32 %601, 1008138658
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1008138658
  %gen128 = add i32 %601, 1
  %605 = add i32 %591, 445780954
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 445780954
  %sub47alteredBB = sub nsw i32 %591, 1
  %idxprom48alteredBB = sext i32 %607 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %608 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %589, %608
  store i32 -1974854606, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload155, align 4
  %idxprom62alteredBB = sext i32 %609 to i64
  %a.reload216 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload216, i64 0, i64 %idxprom62alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload183, align 4
  %idxprom64alteredBB = sext i32 %610 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %611 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %612 to i64
  %a.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_133 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen134 = add i32 %615, 1
  %618 = sub i32 %613, 1172075033
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1172075033
  %_135 = sub i32 %613, 1
  %gen136 = mul i32 %620, 1
  %621 = sub i32 0, %613
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add68alteredBB = add nsw i32 %613, 1
  %idxprom69alteredBB = sext i32 %624 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %625 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %611, %625
  store i32 1490087206, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1896158599, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 88679748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB144, %for.end80, %for.inc78, %originalBBpart2142, %originalBB140, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2138, %originalBB132, %land.lhs.true61, %land.lhs.true51, %originalBBpart2130, %originalBB121, %land.lhs.true, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart2119, %originalBB117, %for.end25, %for.inc23, %for.end22, %originalBBpart2115, %originalBB104, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB89, %for.inc, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
