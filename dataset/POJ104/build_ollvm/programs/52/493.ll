; ModuleID = 'source-C-CXX/52/493.c'
source_filename = "source-C-CXX/52/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -13854707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -13854707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 259123011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 259123011, label %first
    i32 -1973055195, label %originalBB
    i32 1411185619, label %originalBBpart2
    i32 -1969221194, label %for.cond
    i32 -1646927736, label %for.body
    i32 1740632333, label %for.inc
    i32 949415173, label %originalBB46
    i32 -13855859, label %originalBBpart254
    i32 -955238360, label %for.end
    i32 1242350663, label %for.cond2
    i32 -1254906672, label %originalBB56
    i32 663283848, label %originalBBpart258
    i32 -626729274, label %for.body4
    i32 432177382, label %for.cond5
    i32 389728863, label %for.body7
    i32 -1935432375, label %for.cond8
    i32 -1678117667, label %for.body14
    i32 1175926656, label %for.cond15
    i32 2008577459, label %for.body17
    i32 1138696312, label %originalBB60
    i32 1763379391, label %originalBBpart266
    i32 -1821373166, label %for.inc25
    i32 1179622752, label %originalBB68
    i32 -2019386922, label %originalBBpart281
    i32 1656402529, label %for.end27
    i32 -935254042, label %for.end28
    i32 1980091660, label %for.inc29
    i32 -518971953, label %for.end31
    i32 697423245, label %for.inc32
    i32 324851973, label %originalBB83
    i32 1589630402, label %originalBBpart292
    i32 -1005176051, label %for.end34
    i32 318260984, label %for.cond37
    i32 447037048, label %for.body39
    i32 1457683934, label %originalBB94
    i32 583500520, label %originalBBpart296
    i32 1117340910, label %for.inc43
    i32 1260008266, label %for.end45
    i32 -565896038, label %originalBBalteredBB
    i32 411181559, label %originalBB46alteredBB
    i32 -1978776466, label %originalBB56alteredBB
    i32 1752446371, label %originalBB60alteredBB
    i32 1396393431, label %originalBB68alteredBB
    i32 -1167176423, label %originalBB83alteredBB
    i32 1890857185, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1973055195, i32 -565896038
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1411185619, i32 -565896038
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969221194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload141, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1646927736, i32 -955238360
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1740632333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 949415173, i32 411181559
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload139, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload138, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -13855859, i32 411181559
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1969221194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1242350663, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -846028918
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -846028918
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1254906672, i32 -1978776466
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload136, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload119, align 4
  %cmp3 = icmp slt i32 %79, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1030824338
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1030824338
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 663283848, i32 -1978776466
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 -626729274, i32 -1005176051
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload135, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload147, align 4
  store i32 432177382, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload146, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload118, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 389728863, i32 -518971953
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 -1935432375, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload145, align 4
  %idxprom9 = sext i32 %105 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %107 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %106, %108
  %109 = select i1 %cmp13, i32 -1678117667, i32 -935254042
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload144, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload156, align 4
  store i32 1175926656, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload155, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload117, align 4
  %cmp16 = icmp slt i32 %111, %112
  %113 = select i1 %cmp16, i32 2008577459, i32 1656402529
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1138696312, i32 1752446371
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload154, align 4
  %129 = add i32 %128, 442014938
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 442014938
  %add18 = add nsw i32 %128, 1
  %idxprom19 = sext i32 %131 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload153, align 4
  %idxprom21 = sext i32 %133 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom21
  store i32 %132, i32* %arrayidx22, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload116, align 4
  %idxprom23 = sext i32 %134 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1170880062
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1170880062
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1763379391, i32 1752446371
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1821373166, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 463078502
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 463078502
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1179622752, i32 1396393431
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload152, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc26 = add nsw i32 %189, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload151, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1219769157
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1219769157
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2019386922, i32 1396393431
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1175926656, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload115, align 4
  %220 = sub i32 %219, -1076336124
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1076336124
  %sub = sub nsw i32 %219, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %222, i32* %n.reload114, align 4
  store i32 -1935432375, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1980091660, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload143, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc30 = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 432177382, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 697423245, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1748221431
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1748221431
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 324851973, i32 -1167176423
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload133, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc33 = add nsw i32 %255, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload132, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 663558528
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 663558528
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1589630402, i32 -1167176423
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1242350663, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 0
  %285 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 318260984, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload130, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload113, align 4
  %cmp38 = icmp slt i32 %286, %287
  %288 = select i1 %cmp38, i32 447037048, i32 1260008266
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1457683934, i32 1890857185
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload129, align 4
  %idxprom40 = sext i32 %303 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -933334721
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -933334721
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 583500520, i32 1890857185
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1117340910, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload128, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc44 = add nsw i32 %320, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload127, align 4
  store i32 318260984, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1973055195, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload126, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_ = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %_47 = shl i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %323, %326
  %_48 = sub i32 %323, 1
  %gen49 = mul i32 %327, 1
  %328 = sub i32 0, 48288661
  %329 = sub i32 %328, %323
  %330 = add i32 %329, 48288661
  %_50 = sub i32 0, %323
  %331 = add i32 %330, 158126507
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 158126507
  %gen51 = add i32 %330, 1
  %_52 = shl i32 %323, 1
  %334 = add i32 %323, -21584769
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -21584769
  %incalteredBB = add nsw i32 %323, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload125, align 4
  store i32 949415173, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload124, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload112, align 4
  %cmp3alteredBB = icmp slt i32 %337, %338
  store i32 -1254906672, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload150, align 4
  %340 = add i32 %339, -999474967
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -999474967
  %_61 = sub i32 %339, 1
  %gen62 = mul i32 %342, 1
  %343 = add i32 0, -712348745
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, -712348745
  %_63 = sub i32 0, %339
  %346 = add i32 %345, -467301092
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -467301092
  %gen64 = add i32 %345, 1
  %349 = add i32 %339, 1613748530
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1613748530
  %add18alteredBB = add nsw i32 %339, 1
  %idxprom19alteredBB = sext i32 %351 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxprom19alteredBB
  %352 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload149, align 4
  %idxprom21alteredBB = sext i32 %353 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom21alteredBB
  store i32 %352, i32* %arrayidx22alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %idxprom23alteredBB = sext i32 %354 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 1138696312, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload148, align 4
  %356 = sub i32 0, -651934592
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -651934592
  %_69 = sub i32 0, %355
  %359 = sub i32 %358, 1910265401
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1910265401
  %gen70 = add i32 %358, 1
  %362 = sub i32 %355, 1391528756
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1391528756
  %_71 = sub i32 %355, 1
  %gen72 = mul i32 %364, 1
  %_73 = shl i32 %355, 1
  %_74 = shl i32 %355, 1
  %_75 = shl i32 %355, 1
  %365 = sub i32 0, %355
  %366 = add i32 0, %365
  %_76 = sub i32 0, %355
  %367 = sub i32 %366, 243482856
  %368 = add i32 %367, 1
  %369 = add i32 %368, 243482856
  %gen77 = add i32 %366, 1
  %370 = sub i32 %355, -590050948
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -590050948
  %_78 = sub i32 %355, 1
  %gen79 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %355, %373
  %inc26alteredBB = add nsw i32 %355, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload, align 4
  store i32 1179622752, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload123, align 4
  %_84 = shl i32 %375, 1
  %376 = add i32 %375, 1326259953
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1326259953
  %_85 = sub i32 %375, 1
  %gen86 = mul i32 %378, 1
  %379 = add i32 %375, 356776747
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 356776747
  %_87 = sub i32 %375, 1
  %gen88 = mul i32 %381, 1
  %382 = sub i32 %375, -1311933590
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1311933590
  %_89 = sub i32 %375, 1
  %gen90 = mul i32 %384, 1
  %385 = sub i32 %375, 433903647
  %386 = add i32 %385, 1
  %387 = add i32 %386, 433903647
  %inc33alteredBB = add nsw i32 %375, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload122, align 4
  store i32 324851973, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %388 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %389 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 1457683934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart296, %originalBB94, %for.body39, %for.cond37, %for.end34, %originalBBpart292, %originalBB83, %for.inc32, %for.end31, %for.inc29, %for.end28, %for.end27, %originalBBpart281, %originalBB68, %for.inc25, %originalBBpart266, %originalBB60, %for.body17, %for.cond15, %for.body14, %for.cond8, %for.body7, %for.cond5, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %originalBBpart254, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
