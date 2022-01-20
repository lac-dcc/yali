; ModuleID = 'source-C-CXX/72/21.c'
source_filename = "source-C-CXX/72/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %alei.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -45419634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -45419634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1854263464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1854263464, label %first
    i32 887756947, label %originalBB
    i32 -194212744, label %originalBBpart2
    i32 1977225254, label %for.cond
    i32 59002168, label %originalBB56
    i32 -848010475, label %originalBBpart258
    i32 -341573013, label %for.body
    i32 794617028, label %for.cond1
    i32 1618389644, label %originalBB60
    i32 -1222144601, label %originalBBpart262
    i32 -1669064940, label %for.body3
    i32 2108631104, label %originalBB64
    i32 208224623, label %originalBBpart266
    i32 -41383074, label %for.inc
    i32 136696566, label %for.end
    i32 -1332225343, label %for.inc6
    i32 -768604930, label %for.end8
    i32 -2105708545, label %for.cond9
    i32 1599846060, label %for.body11
    i32 541958214, label %for.cond15
    i32 1119992146, label %originalBB68
    i32 -1097235589, label %originalBBpart270
    i32 -911184483, label %for.body17
    i32 334279803, label %if.then
    i32 -1014224054, label %if.end
    i32 -13304843, label %for.inc27
    i32 -969405834, label %for.end29
    i32 -1330825787, label %for.cond30
    i32 -1995057729, label %originalBB72
    i32 -2105247483, label %originalBBpart274
    i32 1459414260, label %for.body32
    i32 865519644, label %if.then38
    i32 -1092845908, label %if.end39
    i32 -1779588409, label %for.inc40
    i32 155095473, label %originalBB76
    i32 -639667192, label %originalBBpart282
    i32 930243117, label %for.end42
    i32 -1934651587, label %if.then44
    i32 -1592271718, label %if.end45
    i32 -1981733277, label %for.inc49
    i32 -201846587, label %for.end51
    i32 -1473756663, label %originalBB84
    i32 1140983585, label %originalBBpart286
    i32 351387866, label %if.then53
    i32 -828315748, label %if.end55
    i32 -2118507604, label %originalBBalteredBB
    i32 -1867485901, label %originalBB56alteredBB
    i32 -1008011837, label %originalBB60alteredBB
    i32 190010381, label %originalBB64alteredBB
    i32 -1834779009, label %originalBB68alteredBB
    i32 -1883930275, label %originalBB72alteredBB
    i32 837545494, label %originalBB76alteredBB
    i32 -546136916, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 887756947, i32 -2118507604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %alei = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %alei, [5 x [5 x i32]]** %alei.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload141, align 4
  %sign.reload144 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload144, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -194212744, i32 -2118507604
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1977225254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -637550934
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -637550934
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 59002168, i32 -1867485901
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -580181676
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -580181676
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -848010475, i32 -1867485901
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -341573013, i32 -768604930
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 794617028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1375927317
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1375927317
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1618389644, i32 -1008011837
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload122, align 4
  %cmp2 = icmp slt i32 %124, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -490163396
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -490163396
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1222144601, i32 -1008011837
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 -1669064940, i32 136696566
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -373183445
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -373183445
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2108631104, i32 190010381
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %180 to i64
  %alei.reload95 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %alei.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %alei.reload95, i64 0, i64 %idxprom
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload121, align 4
  %idxprom4 = sext i32 %181 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 208224623, i32 190010381
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -41383074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload120, align 4
  %197 = sub i32 %196, -508587733
  %198 = add i32 %197, 1
  %199 = add i32 %198, -508587733
  %inc = add nsw i32 %196, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload119, align 4
  store i32 794617028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1332225343, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload106, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc7 = add nsw i32 %200, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload105, align 4
  store i32 1977225254, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -2105708545, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload103, align 4
  %cmp10 = icmp slt i32 %203, 5
  %204 = select i1 %cmp10, i32 1599846060, i32 -201846587
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %205 to i64
  %alei.reload94 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %alei.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %alei.reload94, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 4
  %206 = load i32, i32* %arrayidx14, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %206, i32* %n.reload137, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload133, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 541958214, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1710432051
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1710432051
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1119992146, i32 -1834779009
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload117, align 4
  %cmp16 = icmp slt i32 %222, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1097235589, i32 -1834779009
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %237 = select i1 %cmp16.reload, i32 -911184483, i32 -969405834
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload136, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload101, align 4
  %idxprom18 = sext i32 %239 to i64
  %alei.reload93 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %alei.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %alei.reload93, i64 0, i64 %idxprom18
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload116, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %241 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %238, %241
  %242 = select i1 %cmp22, i32 334279803, i32 -1014224054
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload115, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %243, i32* %m.reload132, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload100, align 4
  %idxprom23 = sext i32 %244 to i64
  %alei.reload92 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %alei.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %alei.reload92, i64 0, i64 %idxprom23
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload114, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %246, i32* %n.reload135, align 4
  store i32 -1014224054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13304843, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload113, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc28 = add nsw i32 %247, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload112, align 4
  store i32 541958214, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 -1330825787, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 615121574
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 615121574
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1995057729, i32 -1883930275
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload129, align 4
  %cmp31 = icmp slt i32 %267, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %281 = select i1 %279, i32 -2105247483, i32 -1883930275
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %282 = select i1 %cmp31.reload, i32 1459414260, i32 930243117
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload134, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload128, align 4
  %idxprom33 = sext i32 %284 to i64
  %alei.reload91 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %alei.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %alei.reload91, i64 0, i64 %idxprom33
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload131, align 4
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %283, %286
  %287 = select i1 %cmp37, i32 865519644, i32 -1092845908
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %sign.reload143 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload143, align 4
  store i32 930243117, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1779588409, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2017037787
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2017037787
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 155095473, i32 837545494
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload127, align 4
  %304 = add i32 %303, -2018598431
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2018598431
  %inc41 = add nsw i32 %303, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload126, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 184024726
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 184024726
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -639667192, i32 837545494
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1330825787, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sign.reload142 = load volatile i32*, i32** %sign.reg2mem
  %334 = load i32, i32* %sign.reload142, align 4
  %cmp43 = icmp eq i32 %334, 1
  %335 = select i1 %cmp43, i32 -1934651587, i32 -1592271718
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload, align 4
  store i32 -1981733277, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload99, align 4
  %337 = add i32 %336, 1852608906
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1852608906
  %add = add nsw i32 %336, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload, align 4
  %341 = sub i32 %340, 1609953855
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1609953855
  %add46 = add nsw i32 %340, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %343, i32 %344)
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload140, align 4
  %346 = sub i32 %345, 1109927515
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1109927515
  %add48 = add nsw i32 %345, 1
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %348, i32* %p.reload139, align 4
  store i32 -1981733277, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload98, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc50 = add nsw i32 %349, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload97, align 4
  store i32 -2105708545, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 122396372
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 122396372
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1473756663, i32 -546136916
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload138, align 4
  %cmp52 = icmp eq i32 %369, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1719395897
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1719395897
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1140983585, i32 -546136916
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %397 = select i1 %cmp52.reload, i32 351387866, i32 -828315748
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -828315748, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aleialteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 887756947, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload96, align 4
  %cmpalteredBB = icmp slt i32 %398, 5
  store i32 59002168, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload111, align 4
  %cmp2alteredBB = icmp slt i32 %399, 5
  store i32 1618389644, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %alei.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %alei.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %alei.reload, i64 0, i64 %idxpromalteredBB
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload110, align 4
  %idxprom4alteredBB = sext i32 %401 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2108631104, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp slt i32 %402, 4
  store i32 1119992146, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload125, align 4
  %cmp31alteredBB = icmp slt i32 %403, 5
  store i32 -1995057729, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload124, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_ = sub i32 0, %404
  %407 = sub i32 %406, 1334614183
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1334614183
  %gen = add i32 %406, 1
  %_77 = shl i32 %404, 1
  %410 = add i32 %404, 336183806
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 336183806
  %_78 = sub i32 %404, 1
  %gen79 = mul i32 %412, 1
  %_80 = shl i32 %404, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %404, %413
  %inc41alteredBB = add nsw i32 %404, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload, align 4
  store i32 155095473, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload, align 4
  %cmp52alteredBB = icmp eq i32 %415, 0
  store i32 -1473756663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart286, %originalBB84, %for.end51, %for.inc49, %if.end45, %if.then44, %for.end42, %originalBBpart282, %originalBB76, %for.inc40, %if.end39, %if.then38, %for.body32, %originalBBpart274, %originalBB72, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart270, %originalBB68, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
