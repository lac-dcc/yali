; ModuleID = 'source-C-CXX/83/1417.c'
source_filename = "source-C-CXX/83/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1160519009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1160519009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1434250571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1434250571, label %first
    i32 -1885813789, label %originalBB
    i32 -78892752, label %originalBBpart2
    i32 -1968451607, label %for.cond
    i32 -1012397918, label %for.body
    i32 -1810923895, label %for.inc
    i32 -5086080, label %for.end
    i32 1587211151, label %originalBB31
    i32 1401923122, label %originalBBpart233
    i32 1874205826, label %for.cond2
    i32 -390550850, label %for.body4
    i32 -1968598205, label %for.cond5
    i32 290013356, label %originalBB35
    i32 1072458942, label %originalBBpart240
    i32 444309543, label %for.body7
    i32 -1954556111, label %originalBB42
    i32 1099797428, label %originalBBpart253
    i32 -33669767, label %if.then
    i32 2012204712, label %originalBB55
    i32 -719086815, label %originalBBpart283
    i32 -1375552738, label %if.end
    i32 -2087403162, label %for.inc23
    i32 892613316, label %for.end25
    i32 -1215074796, label %for.inc26
    i32 2001657020, label %for.end27
    i32 41040867, label %originalBBalteredBB
    i32 1159353928, label %originalBB31alteredBB
    i32 542001044, label %originalBB35alteredBB
    i32 337079661, label %originalBB42alteredBB
    i32 1216746265, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1885813789, i32 41040867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -78892752, i32 41040867
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968451607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload124, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1012397918, i32 -5086080
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1810923895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload122, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload121, align 4
  store i32 -1968451607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1587211151, i32 1159353928
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload102, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload134, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1401923122, i32 1159353928
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1874205826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload133, align 4
  %cmp3 = icmp sgt i32 %103, 1
  %104 = select i1 %cmp3, i32 -390550850, i32 2001657020
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1968598205, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %118 = select i1 %116, i32 290013356, i32 542001044
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload119, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload132, align 4
  %121 = add i32 %120, -1071236498
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1071236498
  %sub = sub nsw i32 %120, 1
  %cmp6 = icmp slt i32 %119, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1966678050
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1966678050
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1072458942, i32 542001044
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 444309543, i32 892613316
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -691013292
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -691013292
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1954556111, i32 337079661
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %167 to i64
  %sz.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload100, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload117, align 4
  %170 = add i32 %169, 128416145
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 128416145
  %add = add nsw i32 %169, 1
  %idxprom10 = sext i32 %172 to i64
  %sz.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload99, i64 0, i64 %idxprom10
  %173 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %168, %173
  store i1 %cmp12, i1* %cmp12.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1887413707
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1887413707
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1099797428, i32 337079661
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 -33669767, i32 -1375552738
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 419519404
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 419519404
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2012204712, i32 1216746265
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %205 to i64
  %sz.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload98, i64 0, i64 %idxprom13
  %206 = load i32, i32* %arrayidx14, align 4
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  store i32 %206, i32* %e.reload128, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload115, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add15 = add nsw i32 %207, 1
  %idxprom16 = sext i32 %209 to i64
  %sz.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload97, i64 0, i64 %idxprom16
  %210 = load i32, i32* %arrayidx17, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %211 to i64
  %sz.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload96, i64 0, i64 %idxprom18
  store i32 %210, i32* %arrayidx19, align 4
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload127, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload113, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add20 = add nsw i32 %213, 1
  %idxprom21 = sext i32 %215 to i64
  %sz.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload95, i64 0, i64 %idxprom21
  store i32 %212, i32* %arrayidx22, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -714598509
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -714598509
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -719086815, i32 1216746265
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1375552738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087403162, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload112, align 4
  %232 = sub i32 %231, -524988800
  %233 = add i32 %232, 1
  %234 = add i32 %233, -524988800
  %inc24 = add nsw i32 %231, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload111, align 4
  store i32 -1968598205, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1215074796, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload131, align 4
  %236 = add i32 %235, -1664558976
  %237 = add i32 %236, -1
  %238 = sub i32 %237, -1664558976
  %dec = add nsw i32 %235, -1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload130, align 4
  store i32 1874205826, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %sz.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload94, i64 0, i64 0
  %239 = load i32, i32* %arrayidx28, align 16
  %sz.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload93, i64 0, i64 1
  %240 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1885813789, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload129, align 4
  store i32 1587211151, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %243, 1
  %244 = sub i32 0, 1058645960
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1058645960
  %_36 = sub i32 0, %243
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen = add i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %243, %249
  %_37 = sub i32 %243, 1
  %gen38 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %243, %251
  %subalteredBB = sub nsw i32 %243, 1
  %cmp6alteredBB = icmp slt i32 %242, %252
  store i32 290013356, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload109, align 4
  %idxprom8alteredBB = sext i32 %253 to i64
  %sz.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload92, i64 0, i64 %idxprom8alteredBB
  %254 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload108, align 4
  %256 = add i32 0, -1238836296
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1238836296
  %_43 = sub i32 0, %255
  %259 = sub i32 %258, 2025165854
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2025165854
  %gen44 = add i32 %258, 1
  %262 = sub i32 %255, -1622299943
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1622299943
  %_45 = sub i32 %255, 1
  %gen46 = mul i32 %264, 1
  %265 = add i32 %255, -215704791
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -215704791
  %_47 = sub i32 %255, 1
  %gen48 = mul i32 %267, 1
  %_49 = shl i32 %255, 1
  %268 = add i32 %255, -955480553
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -955480553
  %_50 = sub i32 %255, 1
  %gen51 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %255, %271
  %addalteredBB = add nsw i32 %255, 1
  %idxprom10alteredBB = sext i32 %272 to i64
  %sz.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload91, i64 0, i64 %idxprom10alteredBB
  %273 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %254, %273
  store i32 -1954556111, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload107, align 4
  %idxprom13alteredBB = sext i32 %274 to i64
  %sz.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload90, i64 0, i64 %idxprom13alteredBB
  %275 = load i32, i32* %arrayidx14alteredBB, align 4
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  store i32 %275, i32* %e.reload126, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload106, align 4
  %277 = sub i32 0, -1804313982
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1804313982
  %_56 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen57 = add i32 %279, 1
  %282 = sub i32 %276, -1692416399
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1692416399
  %_58 = sub i32 %276, 1
  %gen59 = mul i32 %284, 1
  %_60 = shl i32 %276, 1
  %285 = sub i32 0, 1
  %286 = add i32 %276, %285
  %_61 = sub i32 %276, 1
  %gen62 = mul i32 %286, 1
  %_63 = shl i32 %276, 1
  %287 = sub i32 0, 1
  %288 = add i32 %276, %287
  %_64 = sub i32 %276, 1
  %gen65 = mul i32 %288, 1
  %289 = sub i32 0, -51025149
  %290 = sub i32 %289, %276
  %291 = add i32 %290, -51025149
  %_66 = sub i32 0, %276
  %292 = sub i32 %291, 1034843032
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1034843032
  %gen67 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %276, %295
  %add15alteredBB = add nsw i32 %276, 1
  %idxprom16alteredBB = sext i32 %296 to i64
  %sz.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload89, i64 0, i64 %idxprom16alteredBB
  %297 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload105, align 4
  %idxprom18alteredBB = sext i32 %298 to i64
  %sz.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload88, i64 0, i64 %idxprom18alteredBB
  store i32 %297, i32* %arrayidx19alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %301 = sub i32 %300, -1352864604
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1352864604
  %_68 = sub i32 %300, 1
  %gen69 = mul i32 %303, 1
  %_70 = shl i32 %300, 1
  %304 = sub i32 %300, -1134208382
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1134208382
  %_71 = sub i32 %300, 1
  %gen72 = mul i32 %306, 1
  %_73 = shl i32 %300, 1
  %307 = add i32 %300, 980979834
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 980979834
  %_74 = sub i32 %300, 1
  %gen75 = mul i32 %309, 1
  %310 = add i32 %300, 427069430
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 427069430
  %_76 = sub i32 %300, 1
  %gen77 = mul i32 %312, 1
  %_78 = shl i32 %300, 1
  %313 = sub i32 0, %300
  %314 = add i32 0, %313
  %_79 = sub i32 0, %300
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen80 = add i32 %314, 1
  %_81 = shl i32 %300, 1
  %317 = add i32 %300, -1824622667
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1824622667
  %add20alteredBB = add nsw i32 %300, 1
  %idxprom21alteredBB = sext i32 %319 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %299, i32* %arrayidx22alteredBB, align 4
  store i32 2012204712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart283, %originalBB55, %if.then, %originalBBpart253, %originalBB42, %for.body7, %originalBBpart240, %originalBB35, %for.cond5, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
