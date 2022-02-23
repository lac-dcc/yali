; ModuleID = 'source-C-CXX/52/1170.c'
source_filename = "source-C-CXX/52/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i32]*
  %w.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1747859719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1747859719, label %first
    i32 556768161, label %originalBB
    i32 440257142, label %originalBBpart2
    i32 1671000753, label %for.cond
    i32 287141761, label %for.body
    i32 1982264789, label %originalBB39
    i32 1267636603, label %originalBBpart250
    i32 -2142281287, label %for.cond6
    i32 2044780183, label %for.body8
    i32 1008193115, label %originalBB52
    i32 -1983648354, label %originalBBpart254
    i32 -532838409, label %if.then
    i32 8917729, label %if.end
    i32 423010039, label %originalBB56
    i32 1099623591, label %originalBBpart258
    i32 -1588634436, label %for.inc
    i32 -367324043, label %for.end
    i32 -1249712145, label %if.then15
    i32 125778067, label %if.end21
    i32 1654812997, label %for.inc22
    i32 129613445, label %for.end24
    i32 1445204841, label %originalBB60
    i32 685524696, label %originalBBpart262
    i32 -187117451, label %for.cond25
    i32 1064356839, label %originalBB64
    i32 -626963121, label %originalBBpart273
    i32 -1662817196, label %for.body28
    i32 307815258, label %originalBB75
    i32 -1135776730, label %originalBBpart277
    i32 -612346857, label %for.inc32
    i32 -625964660, label %for.end34
    i32 -1347448672, label %originalBBalteredBB
    i32 1911561129, label %originalBB39alteredBB
    i32 -2135087384, label %originalBB52alteredBB
    i32 -1207563137, label %originalBB56alteredBB
    i32 1878147864, label %originalBB60alteredBB
    i32 -1465403124, label %originalBB64alteredBB
    i32 -409155424, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 556768161, i32 -1347448672
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca [300 x i32], align 16
  store [300 x i32]* %w, [300 x i32]** %w.reg2mem
  %s = alloca [300 x i32], align 16
  store [300 x i32]* %s, [300 x i32]** %s.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload121, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %w.reload114 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload114, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %w.reload113 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload113, i64 0, i64 0
  %26 = load i32, i32* %arrayidx2, align 16
  %s.reload118 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload118, i64 0, i64 0
  store i32 %26, i32* %arrayidx3, align 16
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload128, align 4
  %28 = sub i32 %27, -1633344564
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1633344564
  %inc = add nsw i32 %27, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %30, i32* %k.reload127, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -626267809
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -626267809
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 440257142, i32 -1347448672
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671000753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 287141761, i32 129613445
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1049629019
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1049629019
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1982264789, i32 1911561129
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %76 to i64
  %w.reload112 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload112, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload97, align 4
  %78 = sub i32 %77, 906416628
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 906416628
  %sub = sub nsw i32 %77, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload106, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1364196646
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1364196646
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1267636603, i32 1911561129
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2142281287, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload105, align 4
  %cmp7 = icmp sge i32 %108, 0
  %109 = select i1 %cmp7, i32 2044780183, i32 -367324043
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1008193115, i32 -2135087384
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload104, align 4
  %idxprom9 = sext i32 %124 to i64
  %w.reload111 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload111, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload96, align 4
  %idxprom11 = sext i32 %126 to i64
  %w.reload110 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload110, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %125, %127
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -738321262
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -738321262
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1983648354, i32 -2135087384
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %143 = select i1 %cmp13.reload, i32 -532838409, i32 8917729
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload120, align 4
  store i32 8917729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1763848258
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1763848258
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 423010039, i32 -1207563137
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2053497118
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2053497118
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1099623591, i32 -1207563137
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1588634436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload103, align 4
  %187 = sub i32 %186, -980138862
  %188 = add i32 %187, -1
  %189 = add i32 %188, -980138862
  %dec = add nsw i32 %186, -1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload102, align 4
  store i32 -2142281287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %190 = load i32, i32* %f.reload119, align 4
  %cmp14 = icmp eq i32 %190, 0
  %191 = select i1 %cmp14, i32 -1249712145, i32 125778067
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %192 to i64
  %w.reload109 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload109, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload126, align 4
  %idxprom18 = sext i32 %194 to i64
  %s.reload117 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload117, i64 0, i64 %idxprom18
  store i32 %193, i32* %arrayidx19, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload125, align 4
  %196 = add i32 %195, -9470129
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -9470129
  %inc20 = add nsw i32 %195, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload124, align 4
  store i32 125778067, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  store i32 1654812997, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload94, align 4
  %200 = add i32 %199, 984667589
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 984667589
  %inc23 = add nsw i32 %199, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload93, align 4
  store i32 1671000753, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2091385252
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2091385252
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1445204841, i32 1878147864
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 685524696, i32 1878147864
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -187117451, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
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
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1064356839, i32 -1465403124
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload91, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload123, align 4
  %260 = add i32 %259, -1671898230
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1671898230
  %sub26 = sub nsw i32 %259, 1
  %cmp27 = icmp slt i32 %258, %262
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1394562873
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1394562873
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -626963121, i32 -1465403124
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 -1662817196, i32 -625964660
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1233513309
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1233513309
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 307815258, i32 -409155424
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload90, align 4
  %idxprom29 = sext i32 %306 to i64
  %s.reload116 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload116, i64 0, i64 %idxprom29
  %307 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -158215717
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -158215717
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1135776730, i32 -409155424
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -612346857, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload89, align 4
  %336 = sub i32 %335, -1408955361
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1408955361
  %inc33 = add nsw i32 %335, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload88, align 4
  store i32 -187117451, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload122, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub35 = sub nsw i32 %339, 1
  %idxprom36 = sext i32 %341 to i64
  %s.reload115 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload115, i64 0, i64 %idxprom36
  %342 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca [300 x i32], align 16
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %walteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %walteredBB, i64 0, i64 0
  %343 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %salteredBB, i64 0, i64 0
  store i32 %343, i32* %arrayidx3alteredBB, align 16
  %344 = load i32, i32* %kalteredBB, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen = add i32 %346, 1
  %349 = add i32 %344, 1714638507
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1714638507
  %incalteredBB = add nsw i32 %344, 1
  store i32 %351, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 556768161, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %w.reload108 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload108, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload86, align 4
  %354 = sub i32 %353, 1972414376
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1972414376
  %_40 = sub i32 %353, 1
  %gen41 = mul i32 %356, 1
  %357 = sub i32 0, 1133669168
  %358 = sub i32 %357, %353
  %359 = add i32 %358, 1133669168
  %_42 = sub i32 0, %353
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen43 = add i32 %359, 1
  %_44 = shl i32 %353, 1
  %362 = sub i32 0, 1
  %363 = add i32 %353, %362
  %_45 = sub i32 %353, 1
  %gen46 = mul i32 %363, 1
  %364 = sub i32 %353, 791235670
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 791235670
  %_47 = sub i32 %353, 1
  %gen48 = mul i32 %366, 1
  %367 = sub i32 %353, 1023896586
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1023896586
  %subalteredBB = sub nsw i32 %353, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload101, align 4
  store i32 1982264789, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %370 to i64
  %w.reload107 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload107, i64 0, i64 %idxprom9alteredBB
  %371 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload85, align 4
  %idxprom11alteredBB = sext i32 %372 to i64
  %w.reload = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload, i64 0, i64 %idxprom11alteredBB
  %373 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %371, %373
  store i32 1008193115, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 423010039, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1445204841, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload83, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_65 = sub i32 0, %375
  %378 = add i32 %377, -2054370403
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2054370403
  %gen66 = add i32 %377, 1
  %_67 = shl i32 %375, 1
  %381 = add i32 0, -101139098
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -101139098
  %_68 = sub i32 0, %375
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen69 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %375, %386
  %_70 = sub i32 %375, 1
  %gen71 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %sub26alteredBB = sub nsw i32 %375, 1
  %cmp27alteredBB = icmp slt i32 %374, %389
  store i32 1064356839, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %390 to i64
  %s.reload = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload, i64 0, i64 %idxprom29alteredBB
  %391 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 307815258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart277, %originalBB75, %for.body28, %originalBBpart273, %originalBB64, %for.cond25, %originalBBpart262, %originalBB60, %for.end24, %for.inc22, %if.end21, %if.then15, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body8, %for.cond6, %originalBBpart250, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
