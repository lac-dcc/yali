; ModuleID = 'source-C-CXX/81/99.c'
source_filename = "source-C-CXX/81/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %low.reg2mem = alloca [1000 x i32]*
  %high.reg2mem = alloca [1000 x i32]*
  %count.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 945454056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 945454056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 405120051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 405120051, label %first
    i32 -284860513, label %originalBB
    i32 845825641, label %originalBBpart2
    i32 -413213806, label %for.cond
    i32 65212620, label %originalBB52
    i32 -1871440100, label %originalBBpart254
    i32 -1219979471, label %for.body
    i32 -972980409, label %originalBB56
    i32 -1852372646, label %originalBBpart258
    i32 1629603597, label %for.inc
    i32 -658902994, label %originalBB60
    i32 -982920759, label %originalBBpart267
    i32 -111465524, label %for.end
    i32 -273110374, label %for.cond4
    i32 -636393151, label %for.body6
    i32 -742764763, label %for.cond9
    i32 -1483817338, label %originalBB69
    i32 -666503644, label %originalBBpart271
    i32 518223015, label %for.body11
    i32 1952644574, label %land.lhs.true
    i32 1163205997, label %land.lhs.true18
    i32 1596860957, label %land.lhs.true22
    i32 -80111270, label %if.then
    i32 -2141145253, label %originalBB73
    i32 1496074881, label %originalBBpart284
    i32 2082324885, label %if.else
    i32 -941420726, label %originalBB86
    i32 1371103844, label %originalBBpart288
    i32 1783774593, label %if.end
    i32 273678863, label %for.inc29
    i32 -1247149664, label %for.end31
    i32 590155426, label %originalBB90
    i32 -580303982, label %originalBBpart292
    i32 173813899, label %for.inc32
    i32 682148126, label %for.end34
    i32 591184980, label %for.cond35
    i32 -1614065865, label %originalBB94
    i32 -1674878307, label %originalBBpart296
    i32 -1598402332, label %for.body37
    i32 369286007, label %if.then42
    i32 -787444400, label %originalBB98
    i32 2042276758, label %originalBBpart2100
    i32 -1932649687, label %if.end46
    i32 -392607001, label %for.inc47
    i32 -1581758040, label %for.end49
    i32 -89681448, label %originalBBalteredBB
    i32 449495126, label %originalBB52alteredBB
    i32 -1554410963, label %originalBB56alteredBB
    i32 -342606387, label %originalBB60alteredBB
    i32 -393272055, label %originalBB69alteredBB
    i32 -1735064413, label %originalBB73alteredBB
    i32 297257086, label %originalBB86alteredBB
    i32 -1405776232, label %originalBB90alteredBB
    i32 -1424464450, label %originalBB94alteredBB
    i32 1460927204, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -284860513, i32 -89681448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem
  %high = alloca [1000 x i32], align 16
  store [1000 x i32]* %high, [1000 x i32]** %high.reg2mem
  %low = alloca [1000 x i32], align 16
  store [1000 x i32]* %low, [1000 x i32]** %low.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1070806518
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1070806518
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 845825641, i32 -89681448
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -413213806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 597619465
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 597619465
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 65212620, i32 449495126
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload136, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1485908305
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1485908305
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
  %97 = select i1 %95, i32 -1871440100, i32 449495126
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1219979471, i32 -111465524
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -972980409, i32 -1554410963
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %113 to i64
  %high.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reload157, i64 0, i64 %idxprom
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload134, align 4
  %idxprom1 = sext i32 %114 to i64
  %low.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reload160, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1852372646, i32 -1554410963
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1629603597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1798079804
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1798079804
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -658902994, i32 -342606387
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload133, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload132, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -982920759, i32 -342606387
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -413213806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -273110374, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload130, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload109, align 4
  %cmp5 = icmp slt i32 %187, %188
  %189 = select i1 %cmp5, i32 -636393151, i32 682148126
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %190 to i64
  %count.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload154, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload128, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload145, align 4
  store i32 -742764763, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1276428833
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1276428833
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1483817338, i32 -393272055
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload144, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload108, align 4
  %cmp10 = icmp slt i32 %207, %208
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1503416054
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1503416054
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -666503644, i32 -393272055
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 518223015, i32 -1247149664
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload143, align 4
  %idxprom12 = sext i32 %225 to i64
  %high.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reload156, i64 0, i64 %idxprom12
  %226 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %226, 140
  %227 = select i1 %cmp14, i32 1952644574, i32 2082324885
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload142, align 4
  %idxprom15 = sext i32 %228 to i64
  %high.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reload155, i64 0, i64 %idxprom15
  %229 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %229, 90
  %230 = select i1 %cmp17, i32 1163205997, i32 2082324885
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload141, align 4
  %idxprom19 = sext i32 %231 to i64
  %low.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reload159, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %232, 60
  %233 = select i1 %cmp21, i32 1596860957, i32 2082324885
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload140, align 4
  %idxprom23 = sext i32 %234 to i64
  %low.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reload158, i64 0, i64 %idxprom23
  %235 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %235, 90
  %236 = select i1 %cmp25, i32 -80111270, i32 2082324885
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 71875907
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 71875907
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2141145253, i32 -1735064413
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %252 to i64
  %count.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload153, i64 0, i64 %idxprom26
  %253 = load i32, i32* %arrayidx27, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc28 = add nsw i32 %253, 1
  store i32 %255, i32* %arrayidx27, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 251464840
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 251464840
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1496074881, i32 -1735064413
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1783774593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -941420726, i32 297257086
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -182615117
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -182615117
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1371103844, i32 297257086
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1247149664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 273678863, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload139, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc30 = add nsw i32 %300, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload138, align 4
  store i32 -742764763, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1782677445
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1782677445
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 590155426, i32 -1405776232
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -301641980
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -301641980
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -580303982, i32 -1405776232
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 173813899, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload126, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc33 = add nsw i32 %333, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload125, align 4
  store i32 -273110374, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 591184980, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1076368295
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1076368295
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1614065865, i32 -1424464450
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload123, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload107, align 4
  %cmp36 = icmp slt i32 %351, %352
  store i1 %cmp36, i1* %cmp36.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -591447355
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -591447355
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1674878307, i32 -1424464450
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %368 = select i1 %cmp36.reload, i32 -1598402332, i32 -1581758040
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %count.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload152, i64 0, i64 0
  %369 = load i32, i32* %arrayidx38, align 16
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload122, align 4
  %idxprom39 = sext i32 %370 to i64
  %count.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload151, i64 0, i64 %idxprom39
  %371 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %369, %371
  %372 = select i1 %cmp41, i32 369286007, i32 -1932649687
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -787444400, i32 1460927204
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload121, align 4
  %idxprom43 = sext i32 %387 to i64
  %count.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload150, i64 0, i64 %idxprom43
  %388 = load i32, i32* %arrayidx44, align 4
  %count.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload149, i64 0, i64 0
  store i32 %388, i32* %arrayidx45, align 16
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2042276758, i32 1460927204
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1932649687, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -392607001, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload120, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc48 = add nsw i32 %415, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload119, align 4
  store i32 591184980, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %count.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload148, i64 0, i64 0
  %420 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca [1000 x i32], align 16
  %highalteredBB = alloca [1000 x i32], align 16
  %lowalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -284860513, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload118, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload106, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 65212620, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %high.reload = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reload, i64 0, i64 %idxpromalteredBB
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload116, align 4
  %idxprom1alteredBB = sext i32 %424 to i64
  %low.reload = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -972980409, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, -188275260
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -188275260
  %_61 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %_62 = shl i32 %425, 1
  %431 = add i32 0, 1523251277
  %432 = sub i32 %431, %425
  %433 = sub i32 %432, 1523251277
  %_63 = sub i32 0, %425
  %434 = sub i32 %433, 222573255
  %435 = add i32 %434, 1
  %436 = add i32 %435, 222573255
  %gen64 = add i32 %433, 1
  %_65 = shl i32 %425, 1
  %437 = add i32 %425, -1937973443
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1937973443
  %incalteredBB = add nsw i32 %425, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload114, align 4
  store i32 -658902994, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload105, align 4
  %cmp10alteredBB = icmp slt i32 %440, %441
  store i32 -1483817338, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload113, align 4
  %idxprom26alteredBB = sext i32 %442 to i64
  %count.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload147, i64 0, i64 %idxprom26alteredBB
  %443 = load i32, i32* %arrayidx27alteredBB, align 4
  %_74 = shl i32 %443, 1
  %_75 = shl i32 %443, 1
  %444 = sub i32 %443, 1696208682
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1696208682
  %_76 = sub i32 %443, 1
  %gen77 = mul i32 %446, 1
  %_78 = shl i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %443, %447
  %_79 = sub i32 %443, 1
  %gen80 = mul i32 %448, 1
  %449 = sub i32 0, -959110299
  %450 = sub i32 %449, %443
  %451 = add i32 %450, -959110299
  %_81 = sub i32 0, %443
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen82 = add i32 %451, 1
  %456 = sub i32 0, %443
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc28alteredBB = add nsw i32 %443, 1
  store i32 %459, i32* %arrayidx27alteredBB, align 4
  store i32 -2141145253, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -941420726, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 590155426, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %460, %461
  store i32 -1614065865, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %462 to i64
  %count.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload146, i64 0, i64 %idxprom43alteredBB
  %463 = load i32, i32* %arrayidx44alteredBB, align 4
  %count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reload, i64 0, i64 0
  store i32 %463, i32* %arrayidx45alteredBB, align 16
  store i32 -787444400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2100, %originalBB98, %if.then42, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %for.inc32, %originalBBpart292, %originalBB90, %for.end31, %for.inc29, %if.end, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB73, %if.then, %land.lhs.true22, %land.lhs.true18, %land.lhs.true, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
