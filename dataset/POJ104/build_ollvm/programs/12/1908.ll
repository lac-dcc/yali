; ModuleID = 'source-C-CXX/12/1908.c'
source_filename = "source-C-CXX/12/1908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1764652890
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1764652890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1363974508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1363974508, label %first
    i32 -1675379655, label %originalBB
    i32 1509824474, label %originalBBpart2
    i32 -818202152, label %for.cond
    i32 1328028778, label %for.body
    i32 33040199, label %for.inc
    i32 1229916386, label %originalBB54
    i32 1155774706, label %originalBBpart267
    i32 -1436410120, label %for.end
    i32 2125206091, label %for.cond2
    i32 478038467, label %originalBB69
    i32 -225721086, label %originalBBpart271
    i32 -39771055, label %for.body4
    i32 904534935, label %for.cond5
    i32 -132612151, label %originalBB73
    i32 534607409, label %originalBBpart275
    i32 94100396, label %for.body7
    i32 244470937, label %if.then
    i32 -1315821067, label %if.else
    i32 -1783927374, label %if.then14
    i32 1565225668, label %if.end
    i32 104478452, label %if.end17
    i32 1065056584, label %for.inc18
    i32 1107960225, label %for.end20
    i32 -1046162235, label %originalBB77
    i32 -1367935241, label %originalBBpart279
    i32 -279681298, label %for.inc21
    i32 -257121959, label %for.end23
    i32 -1342906906, label %for.cond24
    i32 489984926, label %for.body26
    i32 203270630, label %if.then30
    i32 510845550, label %if.else31
    i32 -1517157070, label %for.inc35
    i32 -1050550961, label %originalBB81
    i32 1369157004, label %originalBBpart285
    i32 -1199288018, label %for.end37
    i32 962698133, label %originalBB87
    i32 -1222015023, label %originalBBpart293
    i32 -1702459356, label %for.cond39
    i32 -865477403, label %for.body41
    i32 -451995249, label %originalBB95
    i32 1533039606, label %originalBBpart297
    i32 -602152082, label %if.then45
    i32 -1406664554, label %originalBB99
    i32 2094250940, label %originalBBpart2101
    i32 751812568, label %if.else46
    i32 -1781675976, label %originalBB103
    i32 174143542, label %originalBBpart2105
    i32 1009373132, label %if.end50
    i32 -468764412, label %for.inc51
    i32 -1295755135, label %for.end53
    i32 1157611537, label %originalBBalteredBB
    i32 -973973321, label %originalBB54alteredBB
    i32 354526814, label %originalBB69alteredBB
    i32 -72792594, label %originalBB73alteredBB
    i32 -486708520, label %originalBB77alteredBB
    i32 668013587, label %originalBB81alteredBB
    i32 1777386660, label %originalBB87alteredBB
    i32 627270076, label %originalBB95alteredBB
    i32 2033584301, label %originalBB99alteredBB
    i32 -959862818, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1675379655, i32 1157611537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1801633246
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1801633246
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1509824474, i32 1157611537
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -818202152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload148, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1328028778, i32 -1436410120
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload125 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 33040199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -137121789
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -137121789
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1229916386, i32 -973973321
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload146, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload145, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1206784242
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1206784242
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1155774706, i32 -973973321
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -818202152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 2125206091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 478038467, i32 354526814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload143, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload114, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1524427268
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1524427268
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -225721086, i32 354526814
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -39771055, i32 -257121959
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload142, align 4
  %138 = sub i32 %137, -1517900191
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1517900191
  %add = add nsw i32 %137, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload165, align 4
  store i32 904534935, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2097777115
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2097777115
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -132612151, i32 -72792594
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload164, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload113, align 4
  %cmp6 = icmp slt i32 %168, %169
  store i1 %cmp6, i1* %cmp6.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -724584177
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -724584177
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 534607409, i32 -72792594
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 94100396, i32 1107960225
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload163, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload141, align 4
  %cmp8 = icmp eq i32 %186, %187
  %188 = select i1 %cmp8, i32 244470937, i32 -1315821067
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1065056584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload162, align 4
  %idxprom9 = sext i32 %189 to i64
  %a.reload124 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload124, i64 0, i64 %idxprom9
  %190 = load i32, i32* %arrayidx10, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload140, align 4
  %idxprom11 = sext i32 %191 to i64
  %a.reload123 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload123, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %190, %192
  %193 = select i1 %cmp13, i32 -1783927374, i32 1565225668
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload161, align 4
  %idxprom15 = sext i32 %194 to i64
  %a.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload122, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 1565225668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 104478452, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1065056584, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload160, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc19 = add nsw i32 %195, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload159, align 4
  store i32 904534935, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1046162235, i32 -486708520
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2033202877
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2033202877
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1367935241, i32 -486708520
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -279681298, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload139, align 4
  %242 = sub i32 %241, 1306476843
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1306476843
  %inc22 = add nsw i32 %241, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload138, align 4
  store i32 2125206091, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1342906906, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload136, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload112, align 4
  %cmp25 = icmp slt i32 %245, %246
  %247 = select i1 %cmp25, i32 489984926, i32 -1199288018
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload135, align 4
  %idxprom27 = sext i32 %248 to i64
  %a.reload121 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload121, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %249, -1
  %250 = select i1 %cmp29, i32 203270630, i32 510845550
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1517157070, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload134, align 4
  %idxprom32 = sext i32 %251 to i64
  %a.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload120, i64 0, i64 %idxprom32
  %252 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 -1199288018, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1028744268
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1028744268
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1050550961, i32 668013587
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload133, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc36 = add nsw i32 %268, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload132, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1369157004, i32 668013587
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1342906906, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -884228302
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -884228302
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 962698133, i32 1777386660
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload131, align 4
  %315 = add i32 %314, 381500940
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 381500940
  %add38 = add nsw i32 %314, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload158, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -1222015023, i32 1777386660
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1702459356, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload157, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload111, align 4
  %cmp40 = icmp slt i32 %344, %345
  %346 = select i1 %cmp40, i32 -865477403, i32 -1295755135
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 669527681
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 669527681
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -451995249, i32 627270076
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload156, align 4
  %idxprom42 = sext i32 %362 to i64
  %a.reload119 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload119, i64 0, i64 %idxprom42
  %363 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %363, -1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -2016295958
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2016295958
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1533039606, i32 627270076
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %391 = select i1 %cmp44.reload, i32 -602152082, i32 751812568
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1643200889
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1643200889
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1406664554, i32 2033584301
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -799387772
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -799387772
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2094250940, i32 2033584301
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -468764412, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1742266646
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1742266646
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1781675976, i32 -959862818
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload155, align 4
  %idxprom47 = sext i32 %437 to i64
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 %idxprom47
  %438 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1527498549
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1527498549
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 174143542, i32 -959862818
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1009373132, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -468764412, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload154, align 4
  %467 = sub i32 %466, -175379430
  %468 = add i32 %467, 1
  %469 = add i32 %468, -175379430
  %inc52 = add nsw i32 %466, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload153, align 4
  store i32 -1702459356, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1675379655, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload130, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = add i32 %472, 411934516
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 411934516
  %gen = add i32 %472, 1
  %_55 = shl i32 %470, 1
  %476 = sub i32 %470, -1312186903
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1312186903
  %_56 = sub i32 %470, 1
  %gen57 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %470, %479
  %_58 = sub i32 %470, 1
  %gen59 = mul i32 %480, 1
  %481 = sub i32 0, 594085601
  %482 = sub i32 %481, %470
  %483 = add i32 %482, 594085601
  %_60 = sub i32 0, %470
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen61 = add i32 %483, 1
  %486 = add i32 0, -1262291303
  %487 = sub i32 %486, %470
  %488 = sub i32 %487, -1262291303
  %_62 = sub i32 0, %470
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen63 = add i32 %488, 1
  %493 = sub i32 %470, 586239082
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 586239082
  %_64 = sub i32 %470, 1
  %gen65 = mul i32 %495, 1
  %496 = sub i32 0, %470
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %470, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload129, align 4
  store i32 1229916386, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload128, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload110, align 4
  %cmp3alteredBB = icmp slt i32 %500, %501
  store i32 478038467, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %502, %503
  store i32 -132612151, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1046162235, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload127, align 4
  %505 = sub i32 %504, -922655853
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -922655853
  %_82 = sub i32 %504, 1
  %gen83 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %504, %508
  %inc36alteredBB = add nsw i32 %504, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload126, align 4
  store i32 -1050550961, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload, align 4
  %511 = sub i32 %510, -1773291684
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1773291684
  %_88 = sub i32 %510, 1
  %gen89 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_90 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen91 = add i32 %515, 1
  %520 = sub i32 %510, -1998022868
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1998022868
  %add38alteredBB = add nsw i32 %510, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload151, align 4
  store i32 962698133, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload150, align 4
  %idxprom42alteredBB = sext i32 %523 to i64
  %a.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload117, i64 0, i64 %idxprom42alteredBB
  %524 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %524, -1
  store i32 -451995249, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1406664554, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %525 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %526 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  store i32 -1781675976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart2105, %originalBB103, %if.else46, %originalBBpart2101, %originalBB99, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond39, %originalBBpart293, %originalBB87, %for.end37, %originalBBpart285, %originalBB81, %for.inc35, %if.else31, %if.then30, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart279, %originalBB77, %for.end20, %for.inc18, %if.end17, %if.end, %if.then14, %if.else, %if.then, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %for.end, %originalBBpart267, %originalBB54, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
