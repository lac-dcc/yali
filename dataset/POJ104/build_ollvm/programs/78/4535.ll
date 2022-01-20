; ModuleID = 'source-C-CXX/78/4535.c'
source_filename = "source-C-CXX/78/4535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca [300 x i32]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1224339369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1224339369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -346526766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -346526766, label %first
    i32 403492330, label %originalBB
    i32 -1497627259, label %originalBBpart2
    i32 -957388302, label %while.body
    i32 -262002594, label %originalBB60
    i32 644707687, label %originalBBpart262
    i32 -216280665, label %land.lhs.true
    i32 -651799457, label %if.then
    i32 -1297095950, label %if.else
    i32 -659883787, label %for.cond
    i32 -313170449, label %for.body
    i32 2064158168, label %originalBB64
    i32 504851694, label %originalBBpart267
    i32 -2068628966, label %for.inc
    i32 1418113221, label %originalBB69
    i32 -8939377, label %originalBBpart275
    i32 135742591, label %for.end
    i32 800570227, label %while.cond3
    i32 1730187196, label %while.body5
    i32 -1435868884, label %originalBB77
    i32 -669993479, label %originalBBpart279
    i32 -466984054, label %for.cond6
    i32 1132961325, label %for.body8
    i32 1926891381, label %while.cond9
    i32 -331259636, label %originalBB81
    i32 1585513216, label %originalBBpart283
    i32 15845759, label %while.body13
    i32 -509637049, label %originalBB85
    i32 -231355271, label %originalBBpart292
    i32 -1021380260, label %if.then15
    i32 -341428260, label %if.else17
    i32 -133346509, label %if.end
    i32 719050994, label %originalBB94
    i32 365036926, label %originalBBpart296
    i32 1465014104, label %while.end
    i32 -661900857, label %if.then20
    i32 651627551, label %if.else22
    i32 -690607201, label %if.end23
    i32 -825055907, label %for.inc24
    i32 1294418442, label %for.end26
    i32 -1800760551, label %while.cond27
    i32 914323850, label %while.body31
    i32 -1985053794, label %if.then34
    i32 75003108, label %originalBB98
    i32 495607514, label %originalBBpart2111
    i32 -1801812678, label %if.else36
    i32 531031832, label %originalBB113
    i32 2081602257, label %originalBBpart2115
    i32 811109800, label %if.end37
    i32 1286485396, label %originalBB117
    i32 1703566092, label %originalBBpart2119
    i32 -1607434554, label %while.end38
    i32 -109847974, label %while.end42
    i32 -427394115, label %for.cond43
    i32 -1564705940, label %for.body45
    i32 -863912098, label %originalBB121
    i32 -1655894424, label %originalBBpart2123
    i32 1965337377, label %if.then49
    i32 1672418878, label %if.end53
    i32 1783513689, label %originalBB125
    i32 580444420, label %originalBBpart2127
    i32 1643890179, label %for.inc54
    i32 -1556087130, label %for.end56
    i32 478402672, label %if.end58
    i32 898303467, label %while.end59
    i32 451598680, label %originalBB129
    i32 547376577, label %originalBBpart2131
    i32 -560356250, label %originalBBalteredBB
    i32 303651190, label %originalBB60alteredBB
    i32 -175336995, label %originalBB64alteredBB
    i32 -1951214449, label %originalBB69alteredBB
    i32 1520766749, label %originalBB77alteredBB
    i32 1730215183, label %originalBB81alteredBB
    i32 48426812, label %originalBB85alteredBB
    i32 -282909074, label %originalBB94alteredBB
    i32 453061599, label %originalBB98alteredBB
    i32 1888278236, label %originalBB113alteredBB
    i32 628579061, label %originalBB117alteredBB
    i32 772588338, label %originalBB121alteredBB
    i32 -827167087, label %originalBB125alteredBB
    i32 -23237752, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 403492330, i32 -560356250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1983203599
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1983203599
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1497627259, i32 -560356250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -957388302, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -993087060
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -993087060
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -262002594, i32 303651190
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload202, i32* %m.reload146)
  %r.reload201 = load volatile i32*, i32** %r.reg2mem
  %45 = load i32, i32* %r.reload201, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload187, align 4
  %r.reload200 = load volatile i32*, i32** %r.reg2mem
  %46 = load i32, i32* %r.reload200, align 4
  %cmp = icmp eq i32 %46, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 644707687, i32 303651190
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -216280665, i32 -1297095950
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload145, align 4
  %cmp1 = icmp eq i32 %74, 0
  %75 = select i1 %cmp1, i32 -651799457, i32 -1297095950
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 898303467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -659883787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload182, align 4
  %r.reload199 = load volatile i32*, i32** %r.reg2mem
  %77 = load i32, i32* %r.reload199, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -313170449, i32 135742591
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2064158168, i32 -175336995
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload181, align 4
  %94 = sub i32 %93, 1501951129
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1501951129
  %add = add nsw i32 %93, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %97 to i64
  %n.reload143 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload143, i64 0, i64 %idxprom
  store i32 %96, i32* %arrayidx, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1997223850
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1997223850
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 504851694, i32 -175336995
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2068628966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 537369506
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 537369506
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
  %151 = select i1 %149, i32 1418113221, i32 -1951214449
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload179, align 4
  %153 = sub i32 %152, -995732252
  %154 = add i32 %153, 1
  %155 = add i32 %154, -995732252
  %inc = add nsw i32 %152, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload178, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1256660631
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1256660631
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -8939377, i32 -1951214449
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -659883787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 800570227, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload186, align 4
  %cmp4 = icmp sgt i32 %183, 1
  %184 = select i1 %cmp4, i32 1730187196, i32 -109847974
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -361096921
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -361096921
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1435868884, i32 1520766749
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload191, align 4
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
  %213 = select i1 %211, i32 -669993479, i32 1520766749
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -466984054, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload190, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload144, align 4
  %cmp7 = icmp slt i32 %214, %215
  %216 = select i1 %cmp7, i32 1132961325, i32 1294418442
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1926891381, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -331259636, i32 1730215183
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload176, align 4
  %idxprom10 = sext i32 %243 to i64
  %n.reload142 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload142, i64 0, i64 %idxprom10
  %244 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %244, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 883507004
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 883507004
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1585513216, i32 1730215183
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %260 = select i1 %cmp12.reload, i32 15845759, i32 1465014104
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1822394915
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1822394915
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -509637049, i32 48426812
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload175, align 4
  %r.reload198 = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload198, align 4
  %278 = sub i32 %277, 104467208
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 104467208
  %sub = sub nsw i32 %277, 1
  %cmp14 = icmp slt i32 %276, %280
  store i1 %cmp14, i1* %cmp14.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1242858805
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1242858805
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -231355271, i32 48426812
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %296 = select i1 %cmp14.reload, i32 -1021380260, i32 -341428260
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload174, align 4
  %298 = add i32 %297, 413281708
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 413281708
  %add16 = add nsw i32 %297, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload173, align 4
  store i32 -133346509, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -133346509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 647109369
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 647109369
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 719050994, i32 -282909074
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -364451246
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -364451246
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 365036926, i32 -282909074
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1926891381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload171, align 4
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  %356 = load i32, i32* %r.reload197, align 4
  %357 = sub i32 %356, -1026815974
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1026815974
  %sub18 = sub nsw i32 %356, 1
  %cmp19 = icmp slt i32 %355, %359
  %360 = select i1 %cmp19, i32 -661900857, i32 651627551
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload170, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add21 = add nsw i32 %361, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload169, align 4
  store i32 -690607201, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -690607201, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -825055907, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload189, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc25 = add nsw i32 %364, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload188, align 4
  store i32 -466984054, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1800760551, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload167, align 4
  %idxprom28 = sext i32 %367 to i64
  %n.reload141 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload141, i64 0, i64 %idxprom28
  %368 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %368, 0
  %369 = select i1 %cmp30, i32 914323850, i32 -1607434554
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload166, align 4
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %371 = load i32, i32* %r.reload196, align 4
  %372 = sub i32 %371, 317092502
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 317092502
  %sub32 = sub nsw i32 %371, 1
  %cmp33 = icmp slt i32 %370, %374
  %375 = select i1 %cmp33, i32 -1985053794, i32 -1801812678
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -597527656
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -597527656
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 75003108, i32 453061599
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload165, align 4
  %404 = sub i32 %403, 1952159521
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1952159521
  %add35 = add nsw i32 %403, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload164, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 246025590
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 246025590
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 495607514, i32 453061599
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 811109800, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 531031832, i32 1888278236
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2081602257, i32 1888278236
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 811109800, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 475103049
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 475103049
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
  %512 = select i1 %510, i32 1286485396, i32 628579061
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1179563092
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1179563092
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1703566092, i32 628579061
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1800760551, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload162, align 4
  %idxprom39 = sext i32 %528 to i64
  %n.reload140 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload140, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload185, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub41 = sub nsw i32 %529, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload184, align 4
  store i32 800570227, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -427394115, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload160, align 4
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %533 = load i32, i32* %r.reload195, align 4
  %cmp44 = icmp slt i32 %532, %533
  %534 = select i1 %cmp44, i32 -1564705940, i32 -1556087130
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1748935106
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1748935106
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -863912098, i32 772588338
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload159, align 4
  %idxprom46 = sext i32 %550 to i64
  %n.reload139 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload139, i64 0, i64 %idxprom46
  %551 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %551, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1655894424, i32 772588338
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %578 = select i1 %cmp48.reload, i32 1965337377, i32 1672418878
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %579 to i64
  %n.reload138 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload138, i64 0, i64 %idxprom50
  %580 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  store i32 1672418878, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 199897696
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 199897696
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1783513689, i32 -827167087
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 580444420, i32 -827167087
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1643890179, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload157, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc55 = add nsw i32 %622, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload156, align 4
  store i32 -427394115, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 478402672, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -957388302, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 451598680, i32 -23237752
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 672695421
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 672695421
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 547376577, i32 -23237752
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 403492330, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload194, i32* %m.reload)
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %666 = load i32, i32* %r.reload193, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload, align 4
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %667 = load i32, i32* %r.reload192, align 4
  %cmpalteredBB = icmp eq i32 %667, 0
  store i32 -262002594, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload155, align 4
  %669 = sub i32 %668, -1887083081
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1887083081
  %_ = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %_65 = shl i32 %668, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %668, %672
  %addalteredBB = add nsw i32 %668, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %674 to i64
  %n.reload137 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload137, i64 0, i64 %idxpromalteredBB
  store i32 %673, i32* %arrayidxalteredBB, align 4
  store i32 2064158168, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload153, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_70 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen71 = add i32 %677, 1
  %682 = sub i32 0, 1
  %683 = add i32 %675, %682
  %_72 = sub i32 %675, 1
  %gen73 = mul i32 %683, 1
  %684 = sub i32 %675, 853050490
  %685 = add i32 %684, 1
  %686 = add i32 %685, 853050490
  %incalteredBB = add nsw i32 %675, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload152, align 4
  store i32 1418113221, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1435868884, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload151, align 4
  %idxprom10alteredBB = sext i32 %687 to i64
  %n.reload136 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload136, i64 0, i64 %idxprom10alteredBB
  %688 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %688, 0
  store i32 -331259636, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload150, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %690 = load i32, i32* %r.reload, align 4
  %_86 = shl i32 %690, 1
  %_87 = shl i32 %690, 1
  %691 = sub i32 0, -2002704824
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -2002704824
  %_88 = sub i32 0, %690
  %694 = add i32 %693, -1160234800
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1160234800
  %gen89 = add i32 %693, 1
  %_90 = shl i32 %690, 1
  %697 = sub i32 0, 1
  %698 = add i32 %690, %697
  %subalteredBB = sub nsw i32 %690, 1
  %cmp14alteredBB = icmp slt i32 %689, %698
  store i32 -509637049, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 719050994, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload149, align 4
  %700 = add i32 %699, 790024139
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 790024139
  %_99 = sub i32 %699, 1
  %gen100 = mul i32 %702, 1
  %703 = sub i32 %699, 949917352
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 949917352
  %_101 = sub i32 %699, 1
  %gen102 = mul i32 %705, 1
  %_103 = shl i32 %699, 1
  %_104 = shl i32 %699, 1
  %706 = add i32 0, 758690899
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, 758690899
  %_105 = sub i32 0, %699
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen106 = add i32 %708, 1
  %713 = add i32 %699, -1811225351
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1811225351
  %_107 = sub i32 %699, 1
  %gen108 = mul i32 %715, 1
  %_109 = shl i32 %699, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %699, %716
  %add35alteredBB = add nsw i32 %699, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload148, align 4
  store i32 75003108, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 531031832, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1286485396, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %718 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom46alteredBB
  %719 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %719, 0
  store i32 -863912098, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1783513689, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 451598680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB129, %while.end59, %if.end58, %for.end56, %for.inc54, %originalBBpart2127, %originalBB125, %if.end53, %if.then49, %originalBBpart2123, %originalBB121, %for.body45, %for.cond43, %while.end42, %while.end38, %originalBBpart2119, %originalBB117, %if.end37, %originalBBpart2115, %originalBB113, %if.else36, %originalBBpart2111, %originalBB98, %if.then34, %while.body31, %while.cond27, %for.end26, %for.inc24, %if.end23, %if.else22, %if.then20, %while.end, %originalBBpart296, %originalBB94, %if.end, %if.else17, %if.then15, %originalBBpart292, %originalBB85, %while.body13, %originalBBpart283, %originalBB81, %while.cond9, %for.body8, %for.cond6, %originalBBpart279, %originalBB77, %while.body5, %while.cond3, %for.end, %originalBBpart275, %originalBB69, %for.inc, %originalBBpart267, %originalBB64, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
