; ModuleID = 'source-C-CXX/71/1951.c'
source_filename = "source-C-CXX/71/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %vla32.reg2mem = alloca [2 x i32]*
  %vla.reg2mem = alloca i32*
  %.reg2mem312 = alloca i64
  %i98.reg2mem = alloca i32*
  %t37.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
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
  store i1 %8, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 200755402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 200755402, label %first
    i32 -701623404, label %originalBB
    i32 -1635442491, label %originalBBpart2
    i32 254515034, label %for.cond
    i32 -1740092381, label %for.body
    i32 229301308, label %for.cond3
    i32 1002465602, label %for.body6
    i32 -298477080, label %originalBB139
    i32 838625982, label %originalBBpart2168
    i32 -1100791473, label %for.inc
    i32 -437953919, label %for.end
    i32 -641520445, label %for.inc10
    i32 -1747937461, label %for.end12
    i32 280610017, label %for.cond14
    i32 1680764438, label %for.body16
    i32 -2040367694, label %originalBB170
    i32 1315691209, label %originalBBpart2172
    i32 1048657011, label %for.cond18
    i32 -1163379342, label %for.body20
    i32 -1686877117, label %for.inc26
    i32 -1383983612, label %originalBB174
    i32 -1913952765, label %originalBBpart2183
    i32 -1558057448, label %for.end28
    i32 1469421302, label %for.inc29
    i32 -1975755871, label %for.end31
    i32 1623557342, label %originalBB185
    i32 109924636, label %originalBBpart2187
    i32 -1938786909, label %for.cond34
    i32 -1048496057, label %originalBB189
    i32 -1568073428, label %originalBBpart2191
    i32 -934274594, label %for.body36
    i32 1840058014, label %for.cond38
    i32 2087529193, label %for.body40
    i32 -1017834547, label %land.lhs.true
    i32 -391181362, label %originalBB193
    i32 -208340911, label %originalBBpart2205
    i32 1688588727, label %land.lhs.true61
    i32 -691001980, label %land.lhs.true72
    i32 -123063500, label %if.then
    i32 -232235328, label %if.end
    i32 329535884, label %for.inc92
    i32 226559366, label %for.end94
    i32 -580881564, label %for.inc95
    i32 230085270, label %originalBB207
    i32 -733707619, label %originalBBpart2214
    i32 1915008005, label %for.end97
    i32 734891695, label %for.cond99
    i32 2023640783, label %for.body101
    i32 1368717112, label %originalBB216
    i32 -2018802580, label %originalBBpart2225
    i32 1453801919, label %for.inc111
    i32 1277952336, label %for.end113
    i32 -1539536825, label %originalBBalteredBB
    i32 -1341069469, label %originalBB139alteredBB
    i32 -971878346, label %originalBB170alteredBB
    i32 -97455418, label %originalBB174alteredBB
    i32 1919833249, label %originalBB185alteredBB
    i32 -1357866346, label %originalBB189alteredBB
    i32 315143113, label %originalBB193alteredBB
    i32 -2024699572, label %originalBB207alteredBB
    i32 -734716873, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload229, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload229, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload229
  %25 = select i1 %23, i32 -701623404, i32 -1539536825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %t17 = alloca i32, align 4
  store i32* %t17, i32** %t17.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %t37 = alloca i32, align 4
  store i32* %t37, i32** %t37.reg2mem
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload231, align 4
  %N.reload233 = load volatile i32*, i32** %N.reg2mem
  store i32 1000, i32* %N.reload233, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload238, i32* %n.reload242)
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload237, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 2
  %29 = zext i32 %28 to i64
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload241, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %add1 = add nsw i32 %30, 2
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %.reg2mem312
  %34 = call i8* @llvm.stacksave()
  %saved_stack.reload243 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %34, i8** %saved_stack.reload243, align 8
  %.reload339 = load volatile i64, i64* %.reg2mem312
  %35 = mul nuw i64 %29, %.reload339
  %vla = alloca i32, i64 %35, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1635442491, i32 -1539536825
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254515034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload247, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload236, align 4
  %64 = sub i32 0, 2
  %65 = sub i32 %63, %64
  %add2 = add nsw i32 %63, 2
  %cmp = icmp sle i32 %62, %65
  %66 = select i1 %cmp, i32 -1740092381, i32 -1747937461
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload253, align 4
  store i32 229301308, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload252, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload240, align 4
  %69 = sub i32 %68, 2050309742
  %70 = add i32 %69, 2
  %71 = add i32 %70, 2050309742
  %add4 = add nsw i32 %68, 2
  %cmp5 = icmp sle i32 %67, %71
  %72 = select i1 %cmp5, i32 1002465602, i32 -437953919
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 932009694
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 932009694
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -298477080, i32 -1341069469
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload246, align 4
  %89 = sub i32 %88, -135472153
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -135472153
  %sub = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem312
  %92 = mul nsw i64 %idxprom, %.reload338
  %vla.reload351 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload351, i64 %92
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload251, align 4
  %94 = add i32 %93, -533487956
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -533487956
  %sub7 = sub nsw i32 %93, 1
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 838625982, i32 -1341069469
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1100791473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload250, align 4
  %124 = sub i32 %123, -1420313012
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1420313012
  %inc = add nsw i32 %123, 1
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload249, align 4
  store i32 229301308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -641520445, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload245, align 4
  %128 = add i32 %127, -450551212
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -450551212
  %inc11 = add nsw i32 %127, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload244, align 4
  store i32 254515034, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload257 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload257, align 4
  store i32 280610017, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload256 = load volatile i32*, i32** %i13.reg2mem
  %131 = load i32, i32* %i13.reload256, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload235, align 4
  %cmp15 = icmp sle i32 %131, %132
  %133 = select i1 %cmp15, i32 1680764438, i32 -1975755871
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 980602885
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 980602885
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2040367694, i32 -971878346
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t17.reload264 = load volatile i32*, i32** %t17.reg2mem
  store i32 1, i32* %t17.reload264, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1799391292
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1799391292
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1315691209, i32 -971878346
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1048657011, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %t17.reload263 = load volatile i32*, i32** %t17.reg2mem
  %164 = load i32, i32* %t17.reload263, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload239, align 4
  %cmp19 = icmp sle i32 %164, %165
  %166 = select i1 %cmp19, i32 -1163379342, i32 -1558057448
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i13.reload255 = load volatile i32*, i32** %i13.reg2mem
  %167 = load i32, i32* %i13.reload255, align 4
  %idxprom21 = sext i32 %167 to i64
  %.reload337 = load volatile i64, i64* %.reg2mem312
  %168 = mul nsw i64 %idxprom21, %.reload337
  %vla.reload350 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload350, i64 %168
  %t17.reload262 = load volatile i32*, i32** %t17.reg2mem
  %169 = load i32, i32* %t17.reload262, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24)
  store i32 -1686877117, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 339709149
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 339709149
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1383983612, i32 -97455418
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %t17.reload261 = load volatile i32*, i32** %t17.reg2mem
  %197 = load i32, i32* %t17.reload261, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc27 = add nsw i32 %197, 1
  %t17.reload260 = load volatile i32*, i32** %t17.reg2mem
  store i32 %199, i32* %t17.reload260, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -501487049
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -501487049
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1913952765, i32 -97455418
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1048657011, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1469421302, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i13.reload254 = load volatile i32*, i32** %i13.reg2mem
  %215 = load i32, i32* %i13.reload254, align 4
  %216 = add i32 %215, 690082674
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 690082674
  %inc30 = add nsw i32 %215, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %218, i32* %i13.reload, align 4
  store i32 280610017, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2090610376
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2090610376
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1623557342, i32 1919833249
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %N.reload232 = load volatile i32*, i32** %N.reg2mem
  %234 = load i32, i32* %N.reload232, align 4
  %235 = zext i32 %234 to i64
  %vla32 = alloca [2 x i32], i64 %235, align 16
  store [2 x i32]* %vla32, [2 x i32]** %vla32.reg2mem
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload272, align 4
  %i33.reload290 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload290, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 109924636, i32 1919833249
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1938786909, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 743914768
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 743914768
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1048496057, i32 -1357866346
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i33.reload289 = load volatile i32*, i32** %i33.reg2mem
  %277 = load i32, i32* %i33.reload289, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload234, align 4
  %cmp35 = icmp sle i32 %277, %278
  store i1 %cmp35, i1* %cmp35.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -646887105
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -646887105
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1568073428, i32 -1357866346
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 -934274594, i32 1915008005
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %t37.reload304 = load volatile i32*, i32** %t37.reg2mem
  store i32 1, i32* %t37.reload304, align 4
  store i32 1840058014, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %t37.reload303 = load volatile i32*, i32** %t37.reg2mem
  %295 = load i32, i32* %t37.reload303, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp sle i32 %295, %296
  %297 = select i1 %cmp39, i32 2087529193, i32 226559366
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i33.reload288 = load volatile i32*, i32** %i33.reg2mem
  %298 = load i32, i32* %i33.reload288, align 4
  %idxprom41 = sext i32 %298 to i64
  %.reload336 = load volatile i64, i64* %.reg2mem312
  %299 = mul nsw i64 %idxprom41, %.reload336
  %vla.reload349 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload349, i64 %299
  %t37.reload302 = load volatile i32*, i32** %t37.reg2mem
  %300 = load i32, i32* %t37.reload302, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %i33.reload287 = load volatile i32*, i32** %i33.reg2mem
  %302 = load i32, i32* %i33.reload287, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub45 = sub nsw i32 %302, 1
  %idxprom46 = sext i32 %304 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem312
  %305 = mul nsw i64 %idxprom46, %.reload335
  %vla.reload348 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload348, i64 %305
  %t37.reload301 = load volatile i32*, i32** %t37.reg2mem
  %306 = load i32, i32* %t37.reload301, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %301, %307
  %308 = select i1 %cmp50, i32 -1017834547, i32 -232235328
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1930745678
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1930745678
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -391181362, i32 315143113
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i33.reload286 = load volatile i32*, i32** %i33.reg2mem
  %336 = load i32, i32* %i33.reload286, align 4
  %idxprom51 = sext i32 %336 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem312
  %337 = mul nsw i64 %idxprom51, %.reload334
  %vla.reload347 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload347, i64 %337
  %t37.reload300 = load volatile i32*, i32** %t37.reg2mem
  %338 = load i32, i32* %t37.reload300, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %i33.reload285 = load volatile i32*, i32** %i33.reg2mem
  %340 = load i32, i32* %i33.reload285, align 4
  %idxprom55 = sext i32 %340 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem312
  %341 = mul nsw i64 %idxprom55, %.reload333
  %vla.reload346 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload346, i64 %341
  %t37.reload299 = load volatile i32*, i32** %t37.reg2mem
  %342 = load i32, i32* %t37.reload299, align 4
  %343 = add i32 %342, -1839467445
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1839467445
  %sub57 = sub nsw i32 %342, 1
  %idxprom58 = sext i32 %345 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom58
  %346 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %339, %346
  store i1 %cmp60, i1* %cmp60.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -208340911, i32 315143113
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %361 = select i1 %cmp60.reload, i32 1688588727, i32 -232235328
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i33.reload284 = load volatile i32*, i32** %i33.reg2mem
  %362 = load i32, i32* %i33.reload284, align 4
  %idxprom62 = sext i32 %362 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem312
  %363 = mul nsw i64 %idxprom62, %.reload332
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload345, i64 %363
  %t37.reload298 = load volatile i32*, i32** %t37.reg2mem
  %364 = load i32, i32* %t37.reload298, align 4
  %idxprom64 = sext i32 %364 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %365 = load i32, i32* %arrayidx65, align 4
  %i33.reload283 = load volatile i32*, i32** %i33.reg2mem
  %366 = load i32, i32* %i33.reload283, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add66 = add nsw i32 %366, 1
  %idxprom67 = sext i32 %368 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem312
  %369 = mul nsw i64 %idxprom67, %.reload331
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload344, i64 %369
  %t37.reload297 = load volatile i32*, i32** %t37.reg2mem
  %370 = load i32, i32* %t37.reload297, align 4
  %idxprom69 = sext i32 %370 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %371 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %365, %371
  %372 = select i1 %cmp71, i32 -691001980, i32 -232235328
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i33.reload282 = load volatile i32*, i32** %i33.reg2mem
  %373 = load i32, i32* %i33.reload282, align 4
  %idxprom73 = sext i32 %373 to i64
  %.reload330 = load volatile i64, i64* %.reg2mem312
  %374 = mul nsw i64 %idxprom73, %.reload330
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload343, i64 %374
  %t37.reload296 = load volatile i32*, i32** %t37.reg2mem
  %375 = load i32, i32* %t37.reload296, align 4
  %idxprom75 = sext i32 %375 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %376 = load i32, i32* %arrayidx76, align 4
  %i33.reload281 = load volatile i32*, i32** %i33.reg2mem
  %377 = load i32, i32* %i33.reload281, align 4
  %idxprom77 = sext i32 %377 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem312
  %378 = mul nsw i64 %idxprom77, %.reload329
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload342, i64 %378
  %t37.reload295 = load volatile i32*, i32** %t37.reg2mem
  %379 = load i32, i32* %t37.reload295, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add79 = add nsw i32 %379, 1
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom80
  %384 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %376, %384
  %385 = select i1 %cmp82, i32 -123063500, i32 -232235328
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i33.reload280 = load volatile i32*, i32** %i33.reg2mem
  %386 = load i32, i32* %i33.reload280, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub83 = sub nsw i32 %386, 1
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %389 = load i32, i32* %x.reload271, align 4
  %idxprom84 = sext i32 %389 to i64
  %vla32.reload358 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload358, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  store i32 %388, i32* %arrayidx86, align 8
  %t37.reload294 = load volatile i32*, i32** %t37.reg2mem
  %390 = load i32, i32* %t37.reload294, align 4
  %391 = sub i32 %390, -694404562
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -694404562
  %sub87 = sub nsw i32 %390, 1
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %394 = load i32, i32* %x.reload270, align 4
  %idxprom88 = sext i32 %394 to i64
  %vla32.reload357 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload357, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  store i32 %393, i32* %arrayidx90, align 4
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload269, align 4
  %396 = sub i32 %395, -1920190916
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1920190916
  %inc91 = add nsw i32 %395, 1
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  store i32 %398, i32* %x.reload268, align 4
  store i32 -232235328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 329535884, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %t37.reload293 = load volatile i32*, i32** %t37.reg2mem
  %399 = load i32, i32* %t37.reload293, align 4
  %400 = sub i32 %399, -1907094232
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1907094232
  %inc93 = add nsw i32 %399, 1
  %t37.reload292 = load volatile i32*, i32** %t37.reg2mem
  store i32 %402, i32* %t37.reload292, align 4
  store i32 1840058014, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -580881564, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1448055424
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1448055424
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 230085270, i32 -2024699572
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i33.reload279 = load volatile i32*, i32** %i33.reg2mem
  %418 = load i32, i32* %i33.reload279, align 4
  %419 = sub i32 %418, 585934012
  %420 = add i32 %419, 1
  %421 = add i32 %420, 585934012
  %inc96 = add nsw i32 %418, 1
  %i33.reload278 = load volatile i32*, i32** %i33.reg2mem
  store i32 %421, i32* %i33.reload278, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -270367680
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -270367680
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -733707619, i32 -2024699572
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1938786909, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i98.reload311 = load volatile i32*, i32** %i98.reg2mem
  store i32 1, i32* %i98.reload311, align 4
  store i32 734891695, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i98.reload310 = load volatile i32*, i32** %i98.reg2mem
  %449 = load i32, i32* %i98.reload310, align 4
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %450 = load i32, i32* %x.reload267, align 4
  %cmp100 = icmp slt i32 %449, %450
  %451 = select i1 %cmp100, i32 2023640783, i32 1277952336
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 980166151
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 980166151
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1368717112, i32 -734716873
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i98.reload309 = load volatile i32*, i32** %i98.reg2mem
  %479 = load i32, i32* %i98.reload309, align 4
  %480 = sub i32 %479, 1070713959
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1070713959
  %sub102 = sub nsw i32 %479, 1
  %idxprom103 = sext i32 %482 to i64
  %vla32.reload356 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload356, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 0
  %483 = load i32, i32* %arrayidx105, align 8
  %i98.reload308 = load volatile i32*, i32** %i98.reg2mem
  %484 = load i32, i32* %i98.reload308, align 4
  %485 = sub i32 %484, 1946754354
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1946754354
  %sub106 = sub nsw i32 %484, 1
  %idxprom107 = sext i32 %487 to i64
  %vla32.reload355 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload355, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 1
  %488 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %483, i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 146375734
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 146375734
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2018802580, i32 -734716873
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1453801919, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i98.reload307 = load volatile i32*, i32** %i98.reg2mem
  %504 = load i32, i32* %i98.reload307, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc112 = add nsw i32 %504, 1
  %i98.reload306 = load volatile i32*, i32** %i98.reg2mem
  store i32 %508, i32* %i98.reload306, align 4
  store i32 734891695, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %509 = load i32, i32* %x.reload266, align 4
  %510 = sub i32 %509, 1391343452
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1391343452
  %sub114 = sub nsw i32 %509, 1
  %idxprom115 = sext i32 %512 to i64
  %vla32.reload354 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload354, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 0
  %513 = load i32, i32* %arrayidx117, align 8
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %514 = load i32, i32* %x.reload265, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub118 = sub nsw i32 %514, 1
  %idxprom119 = sext i32 %516 to i64
  %vla32.reload353 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload353, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 1
  %517 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %517)
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %518 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %518)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %519 = load i32, i32* %retval.reload, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %t17alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %t37alteredBB = alloca i32, align 4
  %i98alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1000, i32* %NalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %520 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %520, 2
  %521 = add i32 %520, 1650790183
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, 1650790183
  %_123 = sub i32 %520, 2
  %gen = mul i32 %523, 2
  %_124 = shl i32 %520, 2
  %_125 = shl i32 %520, 2
  %_126 = shl i32 %520, 2
  %524 = sub i32 0, 2
  %525 = add i32 %520, %524
  %_127 = sub i32 %520, 2
  %gen128 = mul i32 %525, 2
  %526 = sub i32 0, 2
  %527 = sub i32 %520, %526
  %addalteredBB = add nsw i32 %520, 2
  %528 = zext i32 %527 to i64
  %529 = load i32, i32* %nalteredBB, align 4
  %530 = add i32 %529, 622269939
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 622269939
  %_129 = sub i32 %529, 2
  %gen130 = mul i32 %532, 2
  %_131 = shl i32 %529, 2
  %_132 = shl i32 %529, 2
  %533 = sub i32 0, 2
  %534 = add i32 %529, %533
  %_133 = sub i32 %529, 2
  %gen134 = mul i32 %534, 2
  %535 = sub i32 %529, -951231885
  %536 = sub i32 %535, 2
  %537 = add i32 %536, -951231885
  %_135 = sub i32 %529, 2
  %gen136 = mul i32 %537, 2
  %538 = sub i32 0, %529
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add1alteredBB = add nsw i32 %529, 2
  %542 = zext i32 %541 to i64
  %543 = call i8* @llvm.stacksave()
  store i8* %543, i8** %saved_stackalteredBB, align 8
  %544 = sub i64 0, %528
  %545 = add i64 0, %544
  %_137 = sub i64 0, %528
  %546 = sub i64 0, %542
  %547 = sub i64 %545, %546
  %gen138 = add i64 %545, %542
  %548 = mul nuw i64 %528, %542
  %vlaalteredBB = alloca i32, i64 %548, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -701623404, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %550 = sub i32 %549, -515035483
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -515035483
  %_140 = sub i32 %549, 1
  %gen141 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %549, %553
  %_142 = sub i32 %549, 1
  %gen143 = mul i32 %554, 1
  %555 = add i32 0, 658970363
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, 658970363
  %_144 = sub i32 0, %549
  %558 = sub i32 %557, -312342813
  %559 = add i32 %558, 1
  %560 = add i32 %559, -312342813
  %gen145 = add i32 %557, 1
  %561 = sub i32 %549, 1260207631
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1260207631
  %subalteredBB = sub nsw i32 %549, 1
  %idxpromalteredBB = sext i32 %563 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem312
  %564 = sub i64 %idxpromalteredBB, -2229452358594705557
  %565 = sub i64 %564, %.reload327
  %566 = add i64 %565, -2229452358594705557
  %_146 = sub i64 %idxpromalteredBB, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem312
  %gen147 = mul i64 %566, %.reload326
  %567 = sub i64 0, %idxpromalteredBB
  %568 = add i64 0, %567
  %_148 = sub i64 0, %idxpromalteredBB
  %.reload325 = load volatile i64, i64* %.reg2mem312
  %569 = sub i64 %568, -5082983751513191686
  %570 = add i64 %569, %.reload325
  %571 = add i64 %570, -5082983751513191686
  %gen149 = add i64 %568, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem312
  %572 = add i64 %idxpromalteredBB, 7581020368995677880
  %573 = sub i64 %572, %.reload324
  %574 = sub i64 %573, 7581020368995677880
  %_150 = sub i64 %idxpromalteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem312
  %gen151 = mul i64 %574, %.reload323
  %575 = sub i64 0, %idxpromalteredBB
  %576 = add i64 0, %575
  %_152 = sub i64 0, %idxpromalteredBB
  %.reload322 = load volatile i64, i64* %.reg2mem312
  %577 = sub i64 0, %576
  %578 = sub i64 0, %.reload322
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %gen153 = add i64 %576, %.reload322
  %581 = sub i64 0, %idxpromalteredBB
  %582 = add i64 0, %581
  %_154 = sub i64 0, %idxpromalteredBB
  %.reload321 = load volatile i64, i64* %.reg2mem312
  %583 = add i64 %582, -8112925018668565771
  %584 = add i64 %583, %.reload321
  %585 = sub i64 %584, -8112925018668565771
  %gen155 = add i64 %582, %.reload321
  %.reload328 = load volatile i64, i64* %.reg2mem312
  %586 = mul nsw i64 %idxpromalteredBB, %.reload328
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload341, i64 %586
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %587 = load i32, i32* %t.reload, align 4
  %588 = sub i32 %587, 1006030639
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1006030639
  %_156 = sub i32 %587, 1
  %gen157 = mul i32 %590, 1
  %591 = sub i32 %587, -1399595780
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1399595780
  %_158 = sub i32 %587, 1
  %gen159 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %587, %594
  %_160 = sub i32 %587, 1
  %gen161 = mul i32 %595, 1
  %596 = add i32 0, -952065773
  %597 = sub i32 %596, %587
  %598 = sub i32 %597, -952065773
  %_162 = sub i32 0, %587
  %599 = sub i32 %598, -413063486
  %600 = add i32 %599, 1
  %601 = add i32 %600, -413063486
  %gen163 = add i32 %598, 1
  %602 = add i32 0, -1050813620
  %603 = sub i32 %602, %587
  %604 = sub i32 %603, -1050813620
  %_164 = sub i32 0, %587
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen165 = add i32 %604, 1
  %_166 = shl i32 %587, 1
  %607 = sub i32 0, 1
  %608 = add i32 %587, %607
  %sub7alteredBB = sub nsw i32 %587, 1
  %idxprom8alteredBB = sext i32 %608 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -298477080, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t17.reload259 = load volatile i32*, i32** %t17.reg2mem
  store i32 1, i32* %t17.reload259, align 4
  store i32 -2040367694, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %t17.reload258 = load volatile i32*, i32** %t17.reg2mem
  %609 = load i32, i32* %t17.reload258, align 4
  %_175 = shl i32 %609, 1
  %610 = add i32 %609, 987348579
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 987348579
  %_176 = sub i32 %609, 1
  %gen177 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %_178 = sub i32 %609, 1
  %gen179 = mul i32 %614, 1
  %615 = sub i32 0, 660249841
  %616 = sub i32 %615, %609
  %617 = add i32 %616, 660249841
  %_180 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen181 = add i32 %617, 1
  %622 = add i32 %609, -1151351632
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1151351632
  %inc27alteredBB = add nsw i32 %609, 1
  %t17.reload = load volatile i32*, i32** %t17.reg2mem
  store i32 %624, i32* %t17.reload, align 4
  store i32 -1383983612, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %625 = load i32, i32* %N.reload, align 4
  %626 = zext i32 %625 to i64
  %vla32alteredBB = alloca [2 x i32], i64 %626, align 16
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %i33.reload277 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload277, align 4
  store i32 1623557342, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i33.reload276 = load volatile i32*, i32** %i33.reg2mem
  %627 = load i32, i32* %i33.reload276, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %628 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp sle i32 %627, %628
  store i32 -1048496057, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i33.reload275 = load volatile i32*, i32** %i33.reg2mem
  %629 = load i32, i32* %i33.reload275, align 4
  %idxprom51alteredBB = sext i32 %629 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem312
  %630 = sub i64 0, %.reload318
  %631 = add i64 %idxprom51alteredBB, %630
  %_194 = sub i64 %idxprom51alteredBB, %.reload318
  %.reload317 = load volatile i64, i64* %.reg2mem312
  %gen195 = mul i64 %631, %.reload317
  %632 = add i64 0, 7457390644254253050
  %633 = sub i64 %632, %idxprom51alteredBB
  %634 = sub i64 %633, 7457390644254253050
  %_196 = sub i64 0, %idxprom51alteredBB
  %.reload316 = load volatile i64, i64* %.reg2mem312
  %635 = add i64 %634, -6971336936994255714
  %636 = add i64 %635, %.reload316
  %637 = sub i64 %636, -6971336936994255714
  %gen197 = add i64 %634, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem312
  %_198 = shl i64 %idxprom51alteredBB, %.reload315
  %638 = add i64 0, 8542638828962458820
  %639 = sub i64 %638, %idxprom51alteredBB
  %640 = sub i64 %639, 8542638828962458820
  %_199 = sub i64 0, %idxprom51alteredBB
  %.reload314 = load volatile i64, i64* %.reg2mem312
  %641 = sub i64 0, %.reload314
  %642 = sub i64 %640, %641
  %gen200 = add i64 %640, %.reload314
  %.reload320 = load volatile i64, i64* %.reg2mem312
  %643 = mul nsw i64 %idxprom51alteredBB, %.reload320
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload340, i64 %643
  %t37.reload291 = load volatile i32*, i32** %t37.reg2mem
  %644 = load i32, i32* %t37.reload291, align 4
  %idxprom53alteredBB = sext i32 %644 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %645 = load i32, i32* %arrayidx54alteredBB, align 4
  %i33.reload274 = load volatile i32*, i32** %i33.reg2mem
  %646 = load i32, i32* %i33.reload274, align 4
  %idxprom55alteredBB = sext i32 %646 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem312
  %_201 = shl i64 %idxprom55alteredBB, %.reload313
  %.reload319 = load volatile i64, i64* %.reg2mem312
  %647 = mul nsw i64 %idxprom55alteredBB, %.reload319
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %647
  %t37.reload = load volatile i32*, i32** %t37.reg2mem
  %648 = load i32, i32* %t37.reload, align 4
  %_202 = shl i32 %648, 1
  %_203 = shl i32 %648, 1
  %649 = sub i32 %648, 2034370719
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2034370719
  %sub57alteredBB = sub nsw i32 %648, 1
  %idxprom58alteredBB = sext i32 %651 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom58alteredBB
  %652 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %645, %652
  store i32 -391181362, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i33.reload273 = load volatile i32*, i32** %i33.reg2mem
  %653 = load i32, i32* %i33.reload273, align 4
  %_208 = shl i32 %653, 1
  %654 = sub i32 %653, -1116447195
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1116447195
  %_209 = sub i32 %653, 1
  %gen210 = mul i32 %656, 1
  %657 = sub i32 %653, -1101851714
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1101851714
  %_211 = sub i32 %653, 1
  %gen212 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %653, %660
  %inc96alteredBB = add nsw i32 %653, 1
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %661, i32* %i33.reload, align 4
  store i32 230085270, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i98.reload305 = load volatile i32*, i32** %i98.reg2mem
  %662 = load i32, i32* %i98.reload305, align 4
  %663 = add i32 %662, 1434866244
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1434866244
  %_217 = sub i32 %662, 1
  %gen218 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %662, %666
  %sub102alteredBB = sub nsw i32 %662, 1
  %idxprom103alteredBB = sext i32 %667 to i64
  %vla32.reload352 = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload352, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 0
  %668 = load i32, i32* %arrayidx105alteredBB, align 8
  %i98.reload = load volatile i32*, i32** %i98.reg2mem
  %669 = load i32, i32* %i98.reload, align 4
  %670 = sub i32 %669, 2065878334
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2065878334
  %_219 = sub i32 %669, 1
  %gen220 = mul i32 %672, 1
  %_221 = shl i32 %669, 1
  %673 = add i32 %669, 1902060830
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1902060830
  %_222 = sub i32 %669, 1
  %gen223 = mul i32 %675, 1
  %676 = sub i32 %669, -273881801
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -273881801
  %sub106alteredBB = sub nsw i32 %669, 1
  %idxprom107alteredBB = sext i32 %678 to i64
  %vla32.reload = load volatile [2 x i32]*, [2 x i32]** %vla32.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla32.reload, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108alteredBB, i64 0, i64 1
  %679 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %668, i32 %679)
  store i32 1368717112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2225, %originalBB216, %for.body101, %for.cond99, %for.end97, %originalBBpart2214, %originalBB207, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %land.lhs.true72, %land.lhs.true61, %originalBBpart2205, %originalBB193, %land.lhs.true, %for.body40, %for.cond38, %for.body36, %originalBBpart2191, %originalBB189, %for.cond34, %originalBBpart2187, %originalBB185, %for.end31, %for.inc29, %for.end28, %originalBBpart2183, %originalBB174, %for.inc26, %for.body20, %for.cond18, %originalBBpart2172, %originalBB170, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2168, %originalBB139, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
