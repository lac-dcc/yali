; ModuleID = 'source-C-CXX/93/2599.c'
source_filename = "source-C-CXX/93/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1738583970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1738583970, label %first
    i32 1976213197, label %originalBB
    i32 -973722894, label %originalBBpart2
    i32 986732790, label %for.cond
    i32 1161616086, label %originalBB50
    i32 1536030036, label %originalBBpart252
    i32 2058888521, label %for.body
    i32 -1798126260, label %if.then
    i32 -814730629, label %if.end
    i32 1901722157, label %for.inc
    i32 -69813670, label %for.end
    i32 -634991455, label %originalBB54
    i32 -1735819985, label %originalBBpart256
    i32 2138736154, label %for.cond6
    i32 1941994517, label %originalBB58
    i32 -1590362713, label %originalBBpart260
    i32 -421836411, label %for.body8
    i32 1560436463, label %originalBB62
    i32 -1835189714, label %originalBBpart264
    i32 -697615449, label %for.cond9
    i32 -2143644594, label %for.body12
    i32 -1697998260, label %if.then18
    i32 1493688428, label %originalBB66
    i32 -1749674157, label %originalBBpart284
    i32 -1495771772, label %if.end29
    i32 -1104195903, label %originalBB86
    i32 -408657487, label %originalBBpart288
    i32 -350084276, label %for.inc30
    i32 993028516, label %originalBB90
    i32 440484532, label %originalBBpart2104
    i32 1124864756, label %for.end32
    i32 1166211925, label %for.inc33
    i32 -1459721483, label %originalBB106
    i32 -76025822, label %originalBBpart2113
    i32 867233860, label %for.end35
    i32 -1141771676, label %originalBB115
    i32 -2077296112, label %originalBBpart2117
    i32 1638427951, label %for.cond36
    i32 -541748228, label %for.body39
    i32 -1563705246, label %originalBB119
    i32 -1904454319, label %originalBBpart2121
    i32 -1214817431, label %for.inc43
    i32 -115428441, label %originalBB123
    i32 1807848387, label %originalBBpart2131
    i32 831513895, label %for.end45
    i32 -2116451610, label %originalBBalteredBB
    i32 2081617630, label %originalBB50alteredBB
    i32 -295923060, label %originalBB54alteredBB
    i32 -1540853371, label %originalBB58alteredBB
    i32 2132487484, label %originalBB62alteredBB
    i32 1257423982, label %originalBB66alteredBB
    i32 1142225162, label %originalBB86alteredBB
    i32 2020764879, label %originalBB90alteredBB
    i32 -1936983346, label %originalBB106alteredBB
    i32 -1569531147, label %originalBB115alteredBB
    i32 1168180970, label %originalBB119alteredBB
    i32 -906806165, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 1976213197, i32 -2116451610
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload198, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 781698939
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 781698939
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -973722894, i32 -2116451610
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 986732790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -769600467
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -769600467
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1161616086, i32 2081617630
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload172, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 993660393
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 993660393
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1536030036, i32 2081617630
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2058888521, i32 -69813670
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload197, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload196, align 4
  %idxprom2 = sext i32 %99 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom2
  %100 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %100, 2
  %cmp4 = icmp ne i32 %rem, 0
  %101 = select i1 %cmp4, i32 -1798126260, i32 -814730629
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload195, align 4
  %103 = sub i32 %102, 790586594
  %104 = add i32 %103, 1
  %105 = add i32 %104, 790586594
  %inc = add nsw i32 %102, 1
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload194, align 4
  store i32 -814730629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1901722157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload171, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc5 = add nsw i32 %106, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload170, align 4
  store i32 986732790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1056315597
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1056315597
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -634991455, i32 -295923060
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1857515702
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1857515702
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1735819985, i32 -295923060
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2138736154, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -997694640
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -997694640
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1941994517, i32 -1540853371
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload168, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload193, align 4
  %cmp7 = icmp slt i32 %168, %169
  store i1 %cmp7, i1* %cmp7.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1590362713, i32 -1540853371
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 -421836411, i32 867233860
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 312329280
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 312329280
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1560436463, i32 2132487484
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 717590084
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 717590084
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1835189714, i32 2132487484
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -697615449, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload188, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload192, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload167, align 4
  %230 = sub i32 %228, -1113480857
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1113480857
  %sub = sub nsw i32 %228, %229
  %233 = sub i32 %232, -848988295
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -848988295
  %sub10 = sub nsw i32 %232, 1
  %cmp11 = icmp slt i32 %227, %235
  %236 = select i1 %cmp11, i32 -2143644594, i32 1124864756
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload187, align 4
  %idxprom13 = sext i32 %237 to i64
  %a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload147, i64 0, i64 %idxprom13
  %238 = load i32, i32* %arrayidx14, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload186, align 4
  %240 = add i32 %239, 975276714
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 975276714
  %add = add nsw i32 %239, 1
  %idxprom15 = sext i32 %242 to i64
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 %idxprom15
  %243 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %238, %243
  %244 = select i1 %cmp17, i32 -1697998260, i32 -1495771772
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1423129103
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1423129103
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1493688428, i32 1257423982
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload185, align 4
  %idxprom19 = sext i32 %260 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom19
  %261 = load i32, i32* %arrayidx20, align 4
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 %261, i32* %x.reload201, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload184, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add21 = add nsw i32 %262, 1
  %idxprom22 = sext i32 %266 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload183, align 4
  %idxprom24 = sext i32 %268 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxprom24
  store i32 %267, i32* %arrayidx25, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload200, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload182, align 4
  %271 = add i32 %270, 1517031550
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1517031550
  %add26 = add nsw i32 %270, 1
  %idxprom27 = sext i32 %273 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom27
  store i32 %269, i32* %arrayidx28, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1839954028
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1839954028
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1749674157, i32 1257423982
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1495771772, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2008282712
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2008282712
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1104195903, i32 1142225162
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -408657487, i32 1142225162
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -350084276, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 993028516, i32 2020764879
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload181, align 4
  %357 = add i32 %356, -2130525241
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2130525241
  %inc31 = add nsw i32 %356, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload180, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1711100683
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1711100683
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 440484532, i32 2020764879
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -697615449, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1166211925, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1459721483, i32 -1936983346
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload166, align 4
  %402 = add i32 %401, 940268267
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 940268267
  %inc34 = add nsw i32 %401, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload165, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1957134187
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1957134187
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -76025822, i32 -1936983346
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2138736154, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1960289689
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1960289689
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1141771676, i32 -1569531147
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1450582894
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1450582894
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2077296112, i32 -1569531147
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1638427951, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload163, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload191, align 4
  %452 = add i32 %451, 1743644543
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1743644543
  %sub37 = sub nsw i32 %451, 1
  %cmp38 = icmp slt i32 %450, %454
  %455 = select i1 %cmp38, i32 -541748228, i32 831513895
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
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
  %469 = select i1 %467, i32 -1563705246, i32 1168180970
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload162, align 4
  %idxprom40 = sext i32 %470 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom40
  %471 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1904454319, i32 1168180970
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1214817431, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1409210270
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1409210270
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -115428441, i32 -906806165
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload161, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc44 = add nsw i32 %513, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload160, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1807848387, i32 -906806165
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1638427951, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload190, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub46 = sub nsw i32 %530, 1
  %idxprom47 = sext i32 %532 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxprom47
  %533 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1976213197, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 1161616086, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -634991455, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload157, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %536, %537
  store i32 1941994517, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1560436463, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload178, align 4
  %idxprom19alteredBB = sext i32 %538 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom19alteredBB
  %539 = load i32, i32* %arrayidx20alteredBB, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 %539, i32* %x.reload199, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload177, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %_67 = shl i32 %540, 1
  %545 = sub i32 0, %540
  %546 = add i32 0, %545
  %_68 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen69 = add i32 %546, 1
  %_70 = shl i32 %540, 1
  %551 = add i32 %540, -1081264257
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1081264257
  %_71 = sub i32 %540, 1
  %gen72 = mul i32 %553, 1
  %554 = add i32 %540, 1843468881
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1843468881
  %_73 = sub i32 %540, 1
  %gen74 = mul i32 %556, 1
  %557 = sub i32 0, %540
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add21alteredBB = add nsw i32 %540, 1
  %idxprom22alteredBB = sext i32 %560 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom22alteredBB
  %561 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload176, align 4
  %idxprom24alteredBB = sext i32 %562 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom24alteredBB
  store i32 %561, i32* %arrayidx25alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %563 = load i32, i32* %x.reload, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload175, align 4
  %565 = sub i32 %564, 469431232
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 469431232
  %_75 = sub i32 %564, 1
  %gen76 = mul i32 %567, 1
  %568 = add i32 %564, -318064444
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -318064444
  %_77 = sub i32 %564, 1
  %gen78 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %564, %571
  %_79 = sub i32 %564, 1
  %gen80 = mul i32 %572, 1
  %_81 = shl i32 %564, 1
  %_82 = shl i32 %564, 1
  %573 = sub i32 0, %564
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add26alteredBB = add nsw i32 %564, 1
  %idxprom27alteredBB = sext i32 %576 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom27alteredBB
  store i32 %563, i32* %arrayidx28alteredBB, align 4
  store i32 1493688428, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1104195903, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload174, align 4
  %578 = add i32 %577, 289359767
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 289359767
  %_91 = sub i32 %577, 1
  %gen92 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %577, %581
  %_93 = sub i32 %577, 1
  %gen94 = mul i32 %582, 1
  %583 = sub i32 0, 2057248035
  %584 = sub i32 %583, %577
  %585 = add i32 %584, 2057248035
  %_95 = sub i32 0, %577
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen96 = add i32 %585, 1
  %_97 = shl i32 %577, 1
  %_98 = shl i32 %577, 1
  %590 = sub i32 0, %577
  %591 = add i32 0, %590
  %_99 = sub i32 0, %577
  %592 = add i32 %591, 231917008
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 231917008
  %gen100 = add i32 %591, 1
  %595 = sub i32 0, 168554974
  %596 = sub i32 %595, %577
  %597 = add i32 %596, 168554974
  %_101 = sub i32 0, %577
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen102 = add i32 %597, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %577, %600
  %inc31alteredBB = add nsw i32 %577, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 993028516, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload156, align 4
  %603 = add i32 %602, -1560615951
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1560615951
  %_107 = sub i32 %602, 1
  %gen108 = mul i32 %605, 1
  %606 = sub i32 0, 697595052
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 697595052
  %_109 = sub i32 0, %602
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen110 = add i32 %608, 1
  %_111 = shl i32 %602, 1
  %613 = add i32 %602, -1911230901
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1911230901
  %inc34alteredBB = add nsw i32 %602, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload155, align 4
  store i32 -1459721483, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1141771676, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload153, align 4
  %idxprom40alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %617 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  store i32 -1563705246, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload152, align 4
  %619 = sub i32 %618, -2048702621
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2048702621
  %_124 = sub i32 %618, 1
  %gen125 = mul i32 %621, 1
  %622 = add i32 0, 46993693
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, 46993693
  %_126 = sub i32 0, %618
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen127 = add i32 %624, 1
  %629 = sub i32 %618, 720170415
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 720170415
  %_128 = sub i32 %618, 1
  %gen129 = mul i32 %631, 1
  %632 = sub i32 %618, 779388191
  %633 = add i32 %632, 1
  %634 = add i32 %633, 779388191
  %inc44alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 -115428441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB123, %for.inc43, %originalBBpart2121, %originalBB119, %for.body39, %for.cond36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB106, %for.inc33, %for.end32, %originalBBpart2104, %originalBB90, %for.inc30, %originalBBpart288, %originalBB86, %if.end29, %originalBBpart284, %originalBB66, %if.then18, %for.body12, %for.cond9, %originalBBpart264, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
