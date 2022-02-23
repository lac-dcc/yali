; ModuleID = 'source-C-CXX/28/1963.c'
source_filename = "source-C-CXX/28/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x double]*
  %b.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1079093973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1079093973, label %first
    i32 -496680033, label %originalBB
    i32 931736709, label %originalBBpart2
    i32 -323647953, label %for.cond
    i32 -685555340, label %for.body
    i32 -2101419620, label %for.inc
    i32 1180681922, label %for.end
    i32 -111558308, label %for.cond4
    i32 -1607157042, label %originalBB56
    i32 1917895525, label %originalBBpart258
    i32 59295021, label %for.body6
    i32 1768188672, label %originalBB60
    i32 -1190126033, label %originalBBpart276
    i32 546436467, label %for.inc14
    i32 1759492843, label %for.end16
    i32 2095643928, label %for.cond17
    i32 2005406305, label %for.body19
    i32 1892137435, label %originalBB78
    i32 -230812220, label %originalBBpart280
    i32 1275893673, label %for.inc22
    i32 -1058018990, label %for.end24
    i32 -1462069721, label %for.cond25
    i32 150613105, label %originalBB82
    i32 1608733876, label %originalBBpart284
    i32 381227480, label %for.body27
    i32 -40198565, label %for.cond28
    i32 995387714, label %originalBB86
    i32 -1079854609, label %originalBBpart288
    i32 1125105788, label %for.body32
    i32 -1685928302, label %for.inc41
    i32 1976898100, label %for.end43
    i32 -1749166877, label %for.inc44
    i32 -733490513, label %for.end46
    i32 -1565270075, label %originalBB90
    i32 213509299, label %originalBBpart292
    i32 750037003, label %for.cond47
    i32 1678241374, label %originalBB94
    i32 -361397559, label %originalBBpart296
    i32 2063607540, label %for.body49
    i32 1181045385, label %for.inc53
    i32 1493208208, label %for.end55
    i32 1083395640, label %originalBBalteredBB
    i32 -1173646705, label %originalBB56alteredBB
    i32 -951791833, label %originalBB60alteredBB
    i32 1466004970, label %originalBB78alteredBB
    i32 -1834917440, label %originalBB82alteredBB
    i32 733973502, label %originalBB86alteredBB
    i32 353456, label %originalBB90alteredBB
    i32 737791515, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 -496680033, i32 1083395640
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %c = alloca [1000 x double], align 16
  store [1000 x double]* %c, [1000 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1032100443
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1032100443
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 931736709, i32 1083395640
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -323647953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload130, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -685555340, i32 1180681922
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2101419620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload128, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload127, align 4
  store i32 -323647953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload158 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload158, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %b.reload157 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload157, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload147, align 4
  store i32 -111558308, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1607157042, i32 -1173646705
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload146, align 4
  %cmp5 = icmp slt i32 %50, 999
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1917895525, i32 -1173646705
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 59295021, i32 1759492843
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1768188672, i32 -951791833
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload145, align 4
  %idxprom7 = sext i32 %104 to i64
  %b.reload156 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload156, i64 0, i64 %idxprom7
  %105 = load double, double* %arrayidx8, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload144, align 4
  %107 = sub i32 %106, -187452753
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -187452753
  %sub = sub nsw i32 %106, 1
  %idxprom9 = sext i32 %109 to i64
  %b.reload155 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload155, i64 0, i64 %idxprom9
  %110 = load double, double* %arrayidx10, align 8
  %add = fadd double %105, %110
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload143, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add11 = add nsw i32 %111, 1
  %idxprom12 = sext i32 %115 to i64
  %b.reload154 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload154, i64 0, i64 %idxprom12
  store double %add, double* %arrayidx13, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1410642346
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1410642346
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1190126033, i32 -951791833
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 546436467, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload142, align 4
  %144 = add i32 %143, 703547261
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 703547261
  %inc15 = add nsw i32 %143, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload141, align 4
  store i32 -111558308, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 2095643928, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload125, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload104, align 4
  %cmp18 = icmp slt i32 %147, %148
  %149 = select i1 %cmp18, i32 2005406305, i32 -1058018990
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1673163390
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1673163390
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1892137435, i32 1466004970
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload124, align 4
  %idxprom20 = sext i32 %165 to i64
  %c.reload161 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload161, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -230812220, i32 1466004970
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1275893673, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload123, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc23 = add nsw i32 %180, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload122, align 4
  store i32 2095643928, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1462069721, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1987894115
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1987894115
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 150613105, i32 -1834917440
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload120, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload103, align 4
  %cmp26 = icmp slt i32 %212, %213
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1608733876, i32 -1834917440
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 381227480, i32 -733490513
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -40198565, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1850953645
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1850953645
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 995387714, i32 733973502
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload136, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload119, align 4
  %idxprom29 = sext i32 %269 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom29
  %270 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %268, %270
  store i1 %cmp31, i1* %cmp31.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2017226111
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2017226111
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1079854609, i32 733973502
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %298 = select i1 %cmp31.reload, i32 1125105788, i32 1976898100
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload135, align 4
  %300 = add i32 %299, 1722822851
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1722822851
  %add33 = add nsw i32 %299, 1
  %idxprom34 = sext i32 %302 to i64
  %b.reload153 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload153, i64 0, i64 %idxprom34
  %303 = load double, double* %arrayidx35, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload134, align 4
  %idxprom36 = sext i32 %304 to i64
  %b.reload152 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload152, i64 0, i64 %idxprom36
  %305 = load double, double* %arrayidx37, align 8
  %div = fdiv double %303, %305
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload118, align 4
  %idxprom38 = sext i32 %306 to i64
  %c.reload160 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload160, i64 0, i64 %idxprom38
  %307 = load double, double* %arrayidx39, align 8
  %add40 = fadd double %307, %div
  store double %add40, double* %arrayidx39, align 8
  store i32 -1685928302, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload133, align 4
  %309 = add i32 %308, 1498427872
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1498427872
  %inc42 = add nsw i32 %308, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload132, align 4
  store i32 -40198565, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1749166877, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload117, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc45 = add nsw i32 %312, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload116, align 4
  store i32 -1462069721, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -750984674
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -750984674
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1565270075, i32 353456
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -39279415
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -39279415
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 213509299, i32 353456
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 750037003, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1678241374, i32 737791515
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload114, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload102, align 4
  %cmp48 = icmp slt i32 %385, %386
  store i1 %cmp48, i1* %cmp48.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -361397559, i32 737791515
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %413 = select i1 %cmp48.reload, i32 2063607540, i32 1493208208
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload113, align 4
  %idxprom50 = sext i32 %414 to i64
  %c.reload159 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload159, i64 0, i64 %idxprom50
  %415 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %415)
  store i32 1181045385, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload112, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc54 = add nsw i32 %416, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload111, align 4
  store i32 750037003, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x double], align 16
  %calteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -496680033, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload140, align 4
  %cmp5alteredBB = icmp slt i32 %421, 999
  store i32 -1607157042, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload139, align 4
  %idxprom7alteredBB = sext i32 %422 to i64
  %b.reload151 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload151, i64 0, i64 %idxprom7alteredBB
  %423 = load double, double* %arrayidx8alteredBB, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload138, align 4
  %_ = shl i32 %424, 1
  %425 = add i32 %424, -978485006
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -978485006
  %_61 = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 %424, -158866840
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -158866840
  %_62 = sub i32 %424, 1
  %gen63 = mul i32 %430, 1
  %_64 = shl i32 %424, 1
  %_65 = shl i32 %424, 1
  %431 = sub i32 %424, 1613564489
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1613564489
  %subalteredBB = sub nsw i32 %424, 1
  %idxprom9alteredBB = sext i32 %433 to i64
  %b.reload150 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload150, i64 0, i64 %idxprom9alteredBB
  %434 = load double, double* %arrayidx10alteredBB, align 8
  %_66 = fsub double %423, %434
  %gen67 = fmul double %_66, %434
  %_68 = fsub double -0.000000e+00, %423
  %gen69 = fadd double %_68, %434
  %addalteredBB = fadd double %423, %434
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_70 = sub i32 %435, 1
  %gen71 = mul i32 %437, 1
  %_72 = shl i32 %435, 1
  %438 = sub i32 %435, 1118421330
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1118421330
  %_73 = sub i32 %435, 1
  %gen74 = mul i32 %440, 1
  %441 = add i32 %435, -126269367
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -126269367
  %add11alteredBB = add nsw i32 %435, 1
  %idxprom12alteredBB = sext i32 %443 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom12alteredBB
  store double %addalteredBB, double* %arrayidx13alteredBB, align 8
  store i32 1768188672, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload110, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %c.reload = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload, i64 0, i64 %idxprom20alteredBB
  store double 0.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 1892137435, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload109, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload101, align 4
  %cmp26alteredBB = icmp slt i32 %445, %446
  store i32 150613105, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload108, align 4
  %idxprom29alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %449 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %447, %449
  store i32 995387714, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1565270075, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %450, %451
  store i32 1678241374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.body49, %originalBBpart296, %originalBB94, %for.cond47, %originalBBpart292, %originalBB90, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.body32, %originalBBpart288, %originalBB86, %for.cond28, %for.body27, %originalBBpart284, %originalBB82, %for.cond25, %for.end24, %for.inc22, %originalBBpart280, %originalBB78, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart276, %originalBB60, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
