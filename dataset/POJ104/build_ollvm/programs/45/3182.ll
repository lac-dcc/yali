; ModuleID = 'source-C-CXX/45/3182.c'
source_filename = "source-C-CXX/45/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1731540775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1731540775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1726539971, i32* %switchVar
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1726539971, label %first
    i32 454427715, label %originalBB
    i32 -1228661671, label %originalBBpart2
    i32 -938004774, label %for.cond
    i32 1485207545, label %originalBB81
    i32 2109592204, label %originalBBpart283
    i32 1781891692, label %for.body
    i32 1266194672, label %for.cond1
    i32 -71408219, label %for.body3
    i32 -37035513, label %for.inc
    i32 2073889220, label %for.end
    i32 177726544, label %for.inc7
    i32 1452035575, label %originalBB85
    i32 1709947747, label %originalBBpart289
    i32 362790587, label %for.end9
    i32 188259892, label %for.cond10
    i32 1709924707, label %for.body12
    i32 -1400100693, label %for.cond13
    i32 -1992074334, label %for.body15
    i32 999317476, label %originalBB91
    i32 1245499594, label %originalBBpart293
    i32 -374351816, label %for.inc21
    i32 1675380609, label %originalBB95
    i32 -413771726, label %originalBBpart2109
    i32 -309358063, label %for.end23
    i32 -168580513, label %for.cond25
    i32 -957381154, label %originalBB111
    i32 -1488428539, label %originalBBpart2116
    i32 673879324, label %land.rhs
    i32 87985714, label %land.end
    i32 -1749725171, label %for.body30
    i32 -310170609, label %for.inc38
    i32 -1300488678, label %for.end40
    i32 -909959044, label %for.cond43
    i32 -946328935, label %land.rhs45
    i32 260025257, label %land.end49
    i32 1714698517, label %for.body50
    i32 1406402246, label %for.inc58
    i32 -293045300, label %for.end59
    i32 1324151917, label %for.cond62
    i32 -1012390367, label %originalBB118
    i32 -1118140927, label %originalBBpart2120
    i32 1234131430, label %land.rhs64
    i32 -698148033, label %land.end68
    i32 -416260514, label %for.body69
    i32 1089188385, label %for.inc75
    i32 -1840987351, label %for.end77
    i32 -1413930464, label %originalBB122
    i32 1698737132, label %originalBBpart2124
    i32 1814161276, label %for.inc78
    i32 -53142554, label %for.end80
    i32 844531169, label %originalBB126
    i32 2143826703, label %originalBBpart2128
    i32 706982723, label %originalBBalteredBB
    i32 1088435735, label %originalBB81alteredBB
    i32 275534524, label %originalBB85alteredBB
    i32 -957692064, label %originalBB91alteredBB
    i32 -1300619861, label %originalBB95alteredBB
    i32 1214479852, label %originalBB111alteredBB
    i32 -492929570, label %originalBB118alteredBB
    i32 -1224029293, label %originalBB122alteredBB
    i32 -301392477, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 454427715, i32 706982723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload184, i32* %m.reload190)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1675816959
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1675816959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1228661671, i32 706982723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938004774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1397325824
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1397325824
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1485207545, i32 1088435735
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload163, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 447680245
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 447680245
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2109592204, i32 1088435735
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1781891692, i32 362790587
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1266194672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload175, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload189, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -71408219, i32 2073889220
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -37035513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload173, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload172, align 4
  store i32 1266194672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 177726544, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1452035575, i32 275534524
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload161, align 4
  %124 = add i32 %123, 603747918
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 603747918
  %inc8 = add nsw i32 %123, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload160, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1264912553
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1264912553
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1709947747, i32 275534524
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -938004774, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 188259892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload158, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload182, align 4
  %144 = sub i32 %143, 1957851568
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1957851568
  %add = add nsw i32 %143, 1
  %div = sdiv i32 %146, 2
  %cmp11 = icmp slt i32 %142, %div
  %147 = select i1 %cmp11, i32 1709924707, i32 -53142554
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload157, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload171, align 4
  store i32 -1400100693, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload170, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload188, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload156, align 4
  %152 = add i32 %150, -458239145
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -458239145
  %sub = sub nsw i32 %150, %151
  %cmp14 = icmp slt i32 %149, %154
  %155 = select i1 %cmp14, i32 -1992074334, i32 -309358063
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 130294454
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 130294454
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 999317476, i32 -957692064
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %171 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom16
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload169, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -78902228
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -78902228
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1245499594, i32 -957692064
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -374351816, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -846529688
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -846529688
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1675380609, i32 -1300619861
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload168, align 4
  %229 = sub i32 %228, -2105224770
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2105224770
  %inc22 = add nsw i32 %228, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload167, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -413771726, i32 -1300619861
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1400100693, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload154, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add24 = add nsw i32 %258, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload195, align 4
  store i32 -168580513, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -708267997
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -708267997
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -957381154, i32 1214479852
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload194, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload181, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload153, align 4
  %281 = sub i32 %279, -1953922501
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1953922501
  %sub26 = sub nsw i32 %279, %280
  %cmp27 = icmp slt i32 %278, %283
  store i1 %cmp27, i1* %cmp27.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1488428539, i32 1214479852
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %298 = select i1 %cmp27.reload, i32 673879324, i32 87985714
  store i32 %298, i32* %switchVar
  store i1 false, i1* %.reg2mem210
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload152, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload187, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload151, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %sub28 = sub nsw i32 %300, %301
  %cmp29 = icmp slt i32 %299, %303
  store i32 87985714, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem210
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  %304 = select i1 %.reload211, i32 -1749725171, i32 -1300488678
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload193, align 4
  %idxprom31 = sext i32 %305 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom31
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload186, align 4
  %307 = sub i32 %306, 770698285
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 770698285
  %sub33 = sub nsw i32 %306, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload150, align 4
  %311 = sub i32 %309, -1309743941
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1309743941
  %sub34 = sub nsw i32 %309, %310
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %314 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  store i32 -310170609, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload192, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc39 = add nsw i32 %315, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload191, align 4
  store i32 -168580513, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload185, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload149, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub41 = sub nsw i32 %320, %321
  %324 = add i32 %323, -1556372821
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -1556372821
  %sub42 = sub nsw i32 %323, 2
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 %326, i32* %p.reload204, align 4
  store i32 -909959044, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %327 = load i32, i32* %p.reload203, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload148, align 4
  %cmp44 = icmp sge i32 %327, %328
  %329 = select i1 %cmp44, i32 -946328935, i32 260025257
  store i32 %329, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload147, align 4
  %331 = add i32 %330, 158642857
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 158642857
  %add46 = add nsw i32 %330, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload180, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload146, align 4
  %336 = add i32 %334, -619451842
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -619451842
  %sub47 = sub nsw i32 %334, %335
  %cmp48 = icmp slt i32 %333, %338
  store i32 260025257, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem212
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %339 = select i1 %.reload213, i32 1714698517, i32 -293045300
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload179, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload145, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub51 = sub nsw i32 %340, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub52 = sub nsw i32 %343, 1
  %idxprom53 = sext i32 %345 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom53
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload202, align 4
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %347 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 1406402246, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %348 = load i32, i32* %p.reload201, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %dec = add nsw i32 %348, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %352, i32* %p.reload, align 4
  store i32 -909959044, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload178, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload144, align 4
  %355 = add i32 %353, 1446215830
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1446215830
  %sub60 = sub nsw i32 %353, %354
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %sub61 = sub nsw i32 %357, 2
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  store i32 %359, i32* %q.reload200, align 4
  store i32 1324151917, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1012390367, i32 -492929570
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %386 = load i32, i32* %q.reload199, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload143, align 4
  %cmp63 = icmp sgt i32 %386, %387
  store i1 %cmp63, i1* %cmp63.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1118140927, i32 -492929570
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %414 = select i1 %cmp63.reload, i32 1234131430, i32 -698148033
  store i32 %414, i32* %switchVar
  store i1 false, i1* %.reg2mem214
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload142, align 4
  %417 = add i32 %415, -192717391
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -192717391
  %sub65 = sub nsw i32 %415, %416
  %420 = sub i32 %419, -1784133397
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -1784133397
  %sub66 = sub nsw i32 %419, 2
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload141, align 4
  %cmp67 = icmp sge i32 %422, %423
  store i32 -698148033, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem214
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  %424 = select i1 %.reload215, i32 -416260514, i32 -1840987351
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload198, align 4
  %idxprom70 = sext i32 %425 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxprom70
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload140, align 4
  %idxprom72 = sext i32 %426 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %427 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 1089188385, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload197, align 4
  %429 = add i32 %428, 1424506076
  %430 = add i32 %429, -1
  %431 = sub i32 %430, 1424506076
  %dec76 = add nsw i32 %428, -1
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  store i32 %431, i32* %q.reload196, align 4
  store i32 1324151917, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1856237324
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1856237324
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1413930464, i32 -1224029293
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1000836756
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1000836756
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1698737132, i32 -1224029293
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1814161276, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload139, align 4
  %475 = add i32 %474, -2070232794
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2070232794
  %inc79 = add nsw i32 %474, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload138, align 4
  store i32 188259892, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1938524611
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1938524611
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 844531169, i32 -301392477
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2143826703, i32 -301392477
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 454427715, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload137, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload177, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 1485207545, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload136, align 4
  %534 = add i32 %533, -1079958009
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1079958009
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, -148318849
  %538 = sub i32 %537, %533
  %539 = add i32 %538, -148318849
  %_86 = sub i32 0, %533
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen87 = add i32 %539, 1
  %544 = sub i32 %533, 1156205727
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1156205727
  %inc8alteredBB = add nsw i32 %533, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload135, align 4
  store i32 1452035575, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload134, align 4
  %idxprom16alteredBB = sext i32 %547 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload166, align 4
  %idxprom18alteredBB = sext i32 %548 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %549 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  store i32 999317476, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload165, align 4
  %551 = add i32 %550, -1609301553
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1609301553
  %_96 = sub i32 %550, 1
  %gen97 = mul i32 %553, 1
  %_98 = shl i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_99 = sub i32 %550, 1
  %gen100 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %_101 = sub i32 %550, 1
  %gen102 = mul i32 %557, 1
  %558 = sub i32 0, %550
  %559 = add i32 0, %558
  %_103 = sub i32 0, %550
  %560 = sub i32 %559, -1599098612
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1599098612
  %gen104 = add i32 %559, 1
  %_105 = shl i32 %550, 1
  %563 = sub i32 0, 1
  %564 = add i32 %550, %563
  %_106 = sub i32 %550, 1
  %gen107 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %550, %565
  %inc22alteredBB = add nsw i32 %550, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload, align 4
  store i32 1675380609, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload133, align 4
  %_112 = shl i32 %568, %569
  %570 = add i32 0, -1555563846
  %571 = sub i32 %570, %568
  %572 = sub i32 %571, -1555563846
  %_113 = sub i32 0, %568
  %573 = sub i32 0, %569
  %574 = sub i32 %572, %573
  %gen114 = add i32 %572, %569
  %575 = sub i32 0, %569
  %576 = add i32 %568, %575
  %sub26alteredBB = sub nsw i32 %568, %569
  %cmp27alteredBB = icmp slt i32 %567, %576
  store i32 -957381154, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %577 = load i32, i32* %q.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %577, %578
  store i32 -1012390367, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1413930464, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 844531169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB126, %for.end80, %for.inc78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %for.body69, %land.end68, %land.rhs64, %originalBBpart2120, %originalBB118, %for.cond62, %for.end59, %for.inc58, %for.body50, %land.end49, %land.rhs45, %for.cond43, %for.end40, %for.inc38, %for.body30, %land.end, %land.rhs, %originalBBpart2116, %originalBB111, %for.cond25, %for.end23, %originalBBpart2109, %originalBB95, %for.inc21, %originalBBpart293, %originalBB91, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart289, %originalBB85, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
