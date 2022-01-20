; ModuleID = 'source-C-CXX/3/139.c'
source_filename = "source-C-CXX/3/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -435082306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435082306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -586723331, i32* %switchVar
  %.reg2mem232 = alloca i1
  %.reg2mem234 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -586723331, label %first
    i32 -1109872331, label %originalBB
    i32 -621484721, label %originalBBpart2
    i32 1362151270, label %for.cond
    i32 832355279, label %for.body
    i32 1665284462, label %for.cond1
    i32 -1170856141, label %for.body3
    i32 -2031352992, label %originalBB56
    i32 1135956694, label %originalBBpart258
    i32 1758921667, label %for.inc
    i32 497911450, label %for.end
    i32 1772307159, label %originalBB60
    i32 -175779212, label %originalBBpart262
    i32 765533738, label %for.inc7
    i32 1970181190, label %for.end9
    i32 -277792102, label %for.cond10
    i32 -2026753062, label %originalBB64
    i32 1488960314, label %originalBBpart270
    i32 -319646458, label %for.body12
    i32 -2063618019, label %for.cond13
    i32 -514594867, label %originalBB72
    i32 1604258592, label %originalBBpart274
    i32 576679281, label %land.rhs
    i32 -1320380408, label %originalBB76
    i32 -809026691, label %originalBBpart291
    i32 482268004, label %land.end
    i32 -867045132, label %for.body18
    i32 1279381825, label %originalBB93
    i32 -1627340176, label %originalBBpart297
    i32 -1725001451, label %for.inc25
    i32 358005155, label %for.end26
    i32 1693587944, label %for.inc27
    i32 -1082684856, label %for.end29
    i32 693451482, label %for.cond30
    i32 -1734769932, label %originalBB99
    i32 248889003, label %originalBBpart2113
    i32 -2000955287, label %for.body33
    i32 599697480, label %originalBB115
    i32 -2136877687, label %originalBBpart2126
    i32 1227375998, label %for.cond35
    i32 -1213685502, label %land.rhs37
    i32 -166451965, label %land.end41
    i32 -1078670562, label %for.body42
    i32 -1730316801, label %for.inc49
    i32 2099857840, label %originalBB128
    i32 -1002589278, label %originalBBpart2140
    i32 -1394487011, label %for.end51
    i32 -694633525, label %originalBB142
    i32 1786848348, label %originalBBpart2154
    i32 -568426638, label %for.inc53
    i32 -1877649180, label %for.end55
    i32 -2047491450, label %originalBB156
    i32 -1003674455, label %originalBBpart2158
    i32 -1090635915, label %originalBBalteredBB
    i32 908677102, label %originalBB56alteredBB
    i32 1722705831, label %originalBB60alteredBB
    i32 468888207, label %originalBB64alteredBB
    i32 1465096330, label %originalBB72alteredBB
    i32 -1729789784, label %originalBB76alteredBB
    i32 -1715650950, label %originalBB93alteredBB
    i32 951728525, label %originalBB99alteredBB
    i32 400230232, label %originalBB115alteredBB
    i32 -1983751221, label %originalBB128alteredBB
    i32 -753674295, label %originalBB142alteredBB
    i32 -1729784790, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -1109872331, i32 -1090635915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload217, i32* %col.reload227)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 667904867
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 667904867
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -621484721, i32 -1090635915
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362151270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload166, align 4
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload216, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 832355279, i32 1970181190
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 1665284462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload194, align 4
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload226, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1170856141, i32 497911450
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2068638723
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2068638723
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2031352992, i32 908677102
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload231 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload231, i64 0, i64 %idxprom
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload193, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1138401787
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1138401787
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1135956694, i32 908677102
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1758921667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload192, align 4
  %93 = add i32 %92, 272902228
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 272902228
  %inc = add nsw i32 %92, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload191, align 4
  store i32 1665284462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1172330405
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1172330405
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1772307159, i32 1722705831
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 714621012
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 714621012
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -175779212, i32 1722705831
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 765533738, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload164, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc8 = add nsw i32 %138, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload163, align 4
  store i32 1362151270, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload211, align 4
  store i32 -277792102, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 4934959
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 4934959
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2026753062, i32 468888207
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload210, align 4
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload225, align 4
  %160 = add i32 %159, -623406389
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -623406389
  %sub = sub nsw i32 %159, 1
  %cmp11 = icmp sle i32 %158, %162
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -749440881
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -749440881
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1488960314, i32 468888207
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -319646458, i32 -1082684856
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload209, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload190, align 4
  store i32 -2063618019, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 502463658
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 502463658
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -514594867, i32 1465096330
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload189, align 4
  %cmp14 = icmp sge i32 %195, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1466863006
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1466863006
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1604258592, i32 1465096330
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 576679281, i32 482268004
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -271534448
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -271534448
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1320380408, i32 -1729789784
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload208, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload188, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub15 = sub nsw i32 %239, %240
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %243 = load i32, i32* %row.reload215, align 4
  %244 = sub i32 %243, -994588376
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -994588376
  %sub16 = sub nsw i32 %243, 1
  %cmp17 = icmp sle i32 %242, %246
  store i1 %cmp17, i1* %cmp17.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -809026691, i32 -1729789784
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 482268004, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem232
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  %261 = select i1 %.reload233, i32 -867045132, i32 358005155
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1279381825, i32 -1715650950
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload207, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload187, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub19 = sub nsw i32 %288, %289
  %idxprom20 = sext i32 %291 to i64
  %a.reload230 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload230, i64 0, i64 %idxprom20
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload186, align 4
  %idxprom22 = sext i32 %292 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %293 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1077139128
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1077139128
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1627340176, i32 -1715650950
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1725001451, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload185, align 4
  %310 = sub i32 %309, 625838467
  %311 = add i32 %310, -1
  %312 = add i32 %311, 625838467
  %dec = add nsw i32 %309, -1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload184, align 4
  store i32 -2063618019, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1693587944, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload206, align 4
  %314 = sub i32 %313, 1900655088
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1900655088
  %inc28 = add nsw i32 %313, 1
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %316, i32* %n.reload205, align 4
  store i32 -277792102, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %317 = load i32, i32* %col.reload224, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  store i32 %317, i32* %n.reload204, align 4
  store i32 693451482, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1209371168
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1209371168
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1734769932, i32 951728525
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload203, align 4
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  %346 = load i32, i32* %row.reload214, align 4
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %347 = load i32, i32* %col.reload223, align 4
  %348 = add i32 %346, -243186045
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -243186045
  %add = add nsw i32 %346, %347
  %351 = add i32 %350, -532495211
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, -532495211
  %sub31 = sub nsw i32 %350, 2
  %cmp32 = icmp sle i32 %345, %353
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 248889003, i32 951728525
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %380 = select i1 %cmp32.reload, i32 -2000955287, i32 -1877649180
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 599697480, i32 400230232
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %395 = load i32, i32* %col.reload222, align 4
  %396 = sub i32 %395, 1358909599
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1358909599
  %sub34 = sub nsw i32 %395, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload183, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -222804582
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -222804582
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2136877687, i32 400230232
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1227375998, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload182, align 4
  %cmp36 = icmp sge i32 %414, 0
  %415 = select i1 %cmp36, i32 -1213685502, i32 -166451965
  store i32 %415, i32* %switchVar
  store i1 false, i1* %.reg2mem234
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload202, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload181, align 4
  %418 = add i32 %416, 856557006
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 856557006
  %sub38 = sub nsw i32 %416, %417
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  %421 = load i32, i32* %row.reload213, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub39 = sub nsw i32 %421, 1
  %cmp40 = icmp sle i32 %420, %423
  store i32 -166451965, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem234
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload235 = load i1, i1* %.reg2mem234
  %424 = select i1 %.reload235, i32 -1078670562, i32 -1394487011
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload201, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload180, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub43 = sub nsw i32 %425, %426
  %idxprom44 = sext i32 %428 to i64
  %a.reload229 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload229, i64 0, i64 %idxprom44
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload179, align 4
  %idxprom46 = sext i32 %429 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %430 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 -1730316801, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2099857840, i32 -1983751221
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload178, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec50 = add nsw i32 %445, -1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload177, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1002589278, i32 -1983751221
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1227375998, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2142864818
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2142864818
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -694633525, i32 -753674295
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  %479 = load i32, i32* %col.reload221, align 4
  %480 = sub i32 %479, -1103614123
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1103614123
  %sub52 = sub nsw i32 %479, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload176, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1786848348, i32 -753674295
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -568426638, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload200, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc54 = add nsw i32 %497, 1
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 %499, i32* %n.reload199, align 4
  store i32 693451482, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1948540841
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1948540841
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2047491450, i32 -1729784790
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 433155396
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 433155396
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1003674455, i32 -1729784790
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1109872331, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %a.reload228 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload228, i64 0, i64 %idxpromalteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload175, align 4
  %idxprom4alteredBB = sext i32 %555 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2031352992, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1772307159, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload198, align 4
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  %557 = load i32, i32* %col.reload220, align 4
  %558 = sub i32 0, -2066603956
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -2066603956
  %_ = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen = add i32 %560, 1
  %563 = sub i32 %557, 1572463505
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1572463505
  %_65 = sub i32 %557, 1
  %gen66 = mul i32 %565, 1
  %566 = sub i32 0, 499281886
  %567 = sub i32 %566, %557
  %568 = add i32 %567, 499281886
  %_67 = sub i32 0, %557
  %569 = add i32 %568, -876327717
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -876327717
  %gen68 = add i32 %568, 1
  %572 = sub i32 %557, 432727296
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 432727296
  %subalteredBB = sub nsw i32 %557, 1
  %cmp11alteredBB = icmp sle i32 %556, %574
  store i32 -2026753062, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload174, align 4
  %cmp14alteredBB = icmp sge i32 %575, 0
  store i32 -514594867, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload197, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload173, align 4
  %_77 = shl i32 %576, %577
  %_78 = shl i32 %576, %577
  %578 = add i32 %576, 1079736593
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1079736593
  %sub15alteredBB = sub nsw i32 %576, %577
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %581 = load i32, i32* %row.reload212, align 4
  %582 = sub i32 %581, 1185344719
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1185344719
  %_79 = sub i32 %581, 1
  %gen80 = mul i32 %584, 1
  %585 = sub i32 %581, 167084182
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 167084182
  %_81 = sub i32 %581, 1
  %gen82 = mul i32 %587, 1
  %588 = add i32 0, 1881291502
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, 1881291502
  %_83 = sub i32 0, %581
  %591 = sub i32 %590, 1596694667
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1596694667
  %gen84 = add i32 %590, 1
  %_85 = shl i32 %581, 1
  %594 = sub i32 0, %581
  %595 = add i32 0, %594
  %_86 = sub i32 0, %581
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen87 = add i32 %595, 1
  %600 = sub i32 0, %581
  %601 = add i32 0, %600
  %_88 = sub i32 0, %581
  %602 = sub i32 %601, -1879439769
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1879439769
  %gen89 = add i32 %601, 1
  %605 = sub i32 %581, -379758455
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -379758455
  %sub16alteredBB = sub nsw i32 %581, 1
  %cmp17alteredBB = icmp sle i32 %580, %607
  store i32 -1320380408, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload196, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload172, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %608, %610
  %_94 = sub i32 %608, %609
  %gen95 = mul i32 %611, %609
  %612 = sub i32 0, %609
  %613 = add i32 %608, %612
  %sub19alteredBB = sub nsw i32 %608, %609
  %idxprom20alteredBB = sext i32 %613 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload171, align 4
  %idxprom22alteredBB = sext i32 %614 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %615 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 1279381825, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %617 = load i32, i32* %row.reload, align 4
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  %618 = load i32, i32* %col.reload219, align 4
  %_100 = shl i32 %617, %618
  %619 = sub i32 0, %617
  %620 = add i32 0, %619
  %_101 = sub i32 0, %617
  %621 = sub i32 %620, -89727072
  %622 = add i32 %621, %618
  %623 = add i32 %622, -89727072
  %gen102 = add i32 %620, %618
  %624 = sub i32 0, %618
  %625 = add i32 %617, %624
  %_103 = sub i32 %617, %618
  %gen104 = mul i32 %625, %618
  %626 = add i32 0, 692375091
  %627 = sub i32 %626, %617
  %628 = sub i32 %627, 692375091
  %_105 = sub i32 0, %617
  %629 = sub i32 %628, 1533167137
  %630 = add i32 %629, %618
  %631 = add i32 %630, 1533167137
  %gen106 = add i32 %628, %618
  %632 = sub i32 0, %618
  %633 = sub i32 %617, %632
  %addalteredBB = add nsw i32 %617, %618
  %634 = sub i32 %633, -1635977930
  %635 = sub i32 %634, 2
  %636 = add i32 %635, -1635977930
  %_107 = sub i32 %633, 2
  %gen108 = mul i32 %636, 2
  %637 = sub i32 0, -960973016
  %638 = sub i32 %637, %633
  %639 = add i32 %638, -960973016
  %_109 = sub i32 0, %633
  %640 = sub i32 %639, 1973457372
  %641 = add i32 %640, 2
  %642 = add i32 %641, 1973457372
  %gen110 = add i32 %639, 2
  %_111 = shl i32 %633, 2
  %643 = sub i32 0, 2
  %644 = add i32 %633, %643
  %sub31alteredBB = sub nsw i32 %633, 2
  %cmp32alteredBB = icmp sle i32 %616, %644
  store i32 -1734769932, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %col.reload218 = load volatile i32*, i32** %col.reg2mem
  %645 = load i32, i32* %col.reload218, align 4
  %_116 = shl i32 %645, 1
  %_117 = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_118 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen119 = add i32 %647, 1
  %650 = sub i32 %645, 897146183
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 897146183
  %_120 = sub i32 %645, 1
  %gen121 = mul i32 %652, 1
  %653 = sub i32 0, 94758134
  %654 = sub i32 %653, %645
  %655 = add i32 %654, 94758134
  %_122 = sub i32 0, %645
  %656 = sub i32 %655, -145377400
  %657 = add i32 %656, 1
  %658 = add i32 %657, -145377400
  %gen123 = add i32 %655, 1
  %_124 = shl i32 %645, 1
  %659 = sub i32 %645, 150368399
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 150368399
  %sub34alteredBB = sub nsw i32 %645, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload170, align 4
  store i32 599697480, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload169, align 4
  %663 = sub i32 %662, 967305932
  %664 = sub i32 %663, -1
  %665 = add i32 %664, 967305932
  %_129 = sub i32 %662, -1
  %gen130 = mul i32 %665, -1
  %_131 = shl i32 %662, -1
  %_132 = shl i32 %662, -1
  %666 = sub i32 %662, -103607259
  %667 = sub i32 %666, -1
  %668 = add i32 %667, -103607259
  %_133 = sub i32 %662, -1
  %gen134 = mul i32 %668, -1
  %_135 = shl i32 %662, -1
  %669 = sub i32 %662, -1919528957
  %670 = sub i32 %669, -1
  %671 = add i32 %670, -1919528957
  %_136 = sub i32 %662, -1
  %gen137 = mul i32 %671, -1
  %_138 = shl i32 %662, -1
  %672 = sub i32 %662, 684160618
  %673 = add i32 %672, -1
  %674 = add i32 %673, 684160618
  %dec50alteredBB = add nsw i32 %662, -1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload168, align 4
  store i32 2099857840, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %675 = load i32, i32* %col.reload, align 4
  %676 = sub i32 0, 741689920
  %677 = sub i32 %676, %675
  %678 = add i32 %677, 741689920
  %_143 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen144 = add i32 %678, 1
  %683 = sub i32 0, %675
  %684 = add i32 0, %683
  %_145 = sub i32 0, %675
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen146 = add i32 %684, 1
  %689 = add i32 0, 335689319
  %690 = sub i32 %689, %675
  %691 = sub i32 %690, 335689319
  %_147 = sub i32 0, %675
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen148 = add i32 %691, 1
  %_149 = shl i32 %675, 1
  %_150 = shl i32 %675, 1
  %694 = sub i32 %675, -412363046
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -412363046
  %_151 = sub i32 %675, 1
  %gen152 = mul i32 %696, 1
  %697 = sub i32 %675, -164141772
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -164141772
  %sub52alteredBB = sub nsw i32 %675, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload, align 4
  store i32 -694633525, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -2047491450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB156, %for.end55, %for.inc53, %originalBBpart2154, %originalBB142, %for.end51, %originalBBpart2140, %originalBB128, %for.inc49, %for.body42, %land.end41, %land.rhs37, %for.cond35, %originalBBpart2126, %originalBB115, %for.body33, %originalBBpart2113, %originalBB99, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc25, %originalBBpart297, %originalBB93, %for.body18, %land.end, %originalBBpart291, %originalBB76, %land.rhs, %originalBBpart274, %originalBB72, %for.cond13, %for.body12, %originalBBpart270, %originalBB64, %for.cond10, %for.end9, %for.inc7, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
