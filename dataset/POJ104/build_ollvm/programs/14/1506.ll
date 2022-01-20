; ModuleID = 'source-C-CXX/14/1506.c'
source_filename = "source-C-CXX/14/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %m.reg2mem = alloca [1000 x [1000 x i32]]*
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1195530105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1195530105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -2094965727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2094965727, label %first
    i32 -394778570, label %originalBB
    i32 -103740677, label %originalBBpart2
    i32 1538675977, label %for.cond
    i32 898021212, label %for.body
    i32 -548289229, label %for.cond1
    i32 1052124754, label %for.body3
    i32 344554976, label %for.inc
    i32 520203160, label %for.end
    i32 -517872882, label %originalBB42
    i32 2103570557, label %originalBBpart244
    i32 331509331, label %for.inc7
    i32 1302945473, label %for.end9
    i32 1127633922, label %for.cond10
    i32 385996885, label %for.body12
    i32 -957616452, label %originalBB46
    i32 -1657991974, label %originalBBpart248
    i32 -1211171342, label %for.cond13
    i32 -521247492, label %for.body15
    i32 454429309, label %originalBB50
    i32 870447362, label %originalBBpart252
    i32 1771039022, label %if.then
    i32 -305066134, label %for.cond21
    i32 324338219, label %originalBB54
    i32 1063842805, label %originalBBpart256
    i32 -577837225, label %for.body23
    i32 1714248500, label %if.then29
    i32 404707509, label %originalBB58
    i32 -353581789, label %originalBBpart265
    i32 2008382242, label %if.else
    i32 379869961, label %if.end
    i32 1293391303, label %for.inc31
    i32 826928770, label %for.end33
    i32 2008249201, label %if.end34
    i32 -1138658883, label %for.inc35
    i32 -1191902782, label %for.end37
    i32 1649046622, label %for.inc38
    i32 1681835831, label %for.end40
    i32 -891997574, label %originalBBalteredBB
    i32 -93407040, label %originalBB42alteredBB
    i32 1148881646, label %originalBB46alteredBB
    i32 2093833261, label %originalBB50alteredBB
    i32 260271085, label %originalBB54alteredBB
    i32 1320633024, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -394778570, i32 -891997574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %m, [1000 x [1000 x i32]]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload106, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -103740677, i32 -891997574
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538675977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload78, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload74, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 898021212, i32 1302945473
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload83, align 4
  store i32 -548289229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload82, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload73, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1052124754, i32 520203160
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload77, align 4
  %idxprom = sext i32 %47 to i64
  %m.reload109 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %m.reload109, i64 0, i64 %idxprom
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload81, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 344554976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload80, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %53, i32* %b.reload, align 4
  store i32 -548289229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -166787503
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -166787503
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -517872882, i32 -93407040
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 337397265
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 337397265
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2103570557, i32 -93407040
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 331509331, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload76, align 4
  %109 = sub i32 %108, 1822787372
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1822787372
  %inc8 = add nsw i32 %108, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %111, i32* %a.reload, align 4
  store i32 1538675977, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload89, align 4
  store i32 1127633922, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload88, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload72, align 4
  %cmp11 = icmp sle i32 %112, %113
  %114 = select i1 %cmp11, i32 385996885, i32 1681835831
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 580354400
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 580354400
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -957616452, i32 1148881646
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload96, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 196057284
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 196057284
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1657991974, i32 1148881646
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1211171342, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload95, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload71, align 4
  %cmp14 = icmp sle i32 %169, %170
  %171 = select i1 %cmp14, i32 -521247492, i32 -1191902782
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -238342703
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -238342703
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 454429309, i32 2093833261
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload87, align 4
  %idxprom16 = sext i32 %187 to i64
  %m.reload108 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %m.reload108, i64 0, i64 %idxprom16
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %188 = load i32, i32* %d.reload94, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %189, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -438625715
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -438625715
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 870447362, i32 2093833261
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 1771039022, i32 2008249201
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload93, align 4
  %207 = add i32 %206, -1104021014
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1104021014
  %add = add nsw i32 %206, 1
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  store i32 %209, i32* %e.reload101, align 4
  store i32 -305066134, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 324338219, i32 260271085
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload100, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload70, align 4
  %cmp22 = icmp sle i32 %224, %225
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1063842805, i32 260271085
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %252 = select i1 %cmp22.reload, i32 -577837225, i32 826928770
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload86, align 4
  %idxprom24 = sext i32 %253 to i64
  %m.reload107 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %m.reload107, i64 0, i64 %idxprom24
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %254 = load i32, i32* %e.reload99, align 4
  %idxprom26 = sext i32 %254 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %255 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %255, 0
  %256 = select i1 %cmp28, i32 1714248500, i32 2008382242
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -274883654
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -274883654
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 404707509, i32 1320633024
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %272 = load i32, i32* %x.reload105, align 4
  %273 = sub i32 %272, 1408677047
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1408677047
  %inc30 = add nsw i32 %272, 1
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %275, i32* %x.reload104, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1115465312
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1115465312
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -353581789, i32 1320633024
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 379869961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 826928770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1293391303, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %291 = load i32, i32* %e.reload98, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc32 = add nsw i32 %291, 1
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  store i32 %295, i32* %e.reload97, align 4
  store i32 -305066134, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1191902782, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1138658883, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload92, align 4
  %297 = add i32 %296, 1843118678
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1843118678
  %inc36 = add nsw i32 %296, 1
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 %299, i32* %d.reload91, align 4
  store i32 -1211171342, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1649046622, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload85, align 4
  %301 = add i32 %300, -670093965
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -670093965
  %inc39 = add nsw i32 %300, 1
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %303, i32* %c.reload84, align 4
  store i32 1127633922, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload103, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -394778570, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -517872882, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload90, align 4
  store i32 -957616452, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %m.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %m.reload, i64 0, i64 %idxprom16alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %306 = load i32, i32* %d.reload, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %307 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %307, 0
  store i32 454429309, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %308 = load i32, i32* %e.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sle i32 %308, %309
  store i32 324338219, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload102, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_ = sub i32 %310, 1
  %gen = mul i32 %312, 1
  %_59 = shl i32 %310, 1
  %313 = sub i32 %310, -1407641388
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1407641388
  %_60 = sub i32 %310, 1
  %gen61 = mul i32 %315, 1
  %316 = sub i32 %310, 464806555
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 464806555
  %_62 = sub i32 %310, 1
  %gen63 = mul i32 %318, 1
  %319 = add i32 %310, -1980385620
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1980385620
  %inc30alteredBB = add nsw i32 %310, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %321, i32* %x.reload, align 4
  store i32 404707509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %if.end34, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart265, %originalBB58, %if.then29, %for.body23, %originalBBpart256, %originalBB54, %for.cond21, %if.then, %originalBBpart252, %originalBB50, %for.body15, %for.cond13, %originalBBpart248, %originalBB46, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
