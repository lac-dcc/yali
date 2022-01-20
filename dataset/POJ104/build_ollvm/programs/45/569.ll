; ModuleID = 'source-C-CXX/45/569.c'
source_filename = "source-C-CXX/45/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -1965484686, i32* %switchVar
  %.reg2mem382 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1965484686, label %first
    i32 -157905285, label %originalBB
    i32 1058569453, label %originalBBpart2
    i32 -576949272, label %for.cond
    i32 -414840801, label %for.body
    i32 2133205949, label %for.cond1
    i32 1508669495, label %for.body3
    i32 715554520, label %for.inc
    i32 1593862496, label %originalBB127
    i32 -304084213, label %originalBBpart2131
    i32 630904340, label %for.end
    i32 1837069342, label %for.inc7
    i32 667856128, label %for.end9
    i32 -819645466, label %for.cond10
    i32 1944705812, label %land.rhs
    i32 2129883780, label %originalBB133
    i32 -374801290, label %originalBBpart2153
    i32 -973425238, label %land.end
    i32 604785895, label %for.body20
    i32 -1148867084, label %land.lhs.true
    i32 -87456981, label %originalBB155
    i32 -1453611720, label %originalBBpart2178
    i32 -124107841, label %if.then
    i32 -1128624700, label %originalBB180
    i32 -787514648, label %originalBBpart2182
    i32 -1375642531, label %for.cond26
    i32 -1703442852, label %for.body31
    i32 -860651794, label %originalBB184
    i32 618124325, label %originalBBpart2186
    i32 802750099, label %for.inc37
    i32 114836693, label %for.end39
    i32 1726914514, label %if.else
    i32 1793654437, label %originalBB188
    i32 1734633017, label %originalBBpart2190
    i32 38910822, label %land.lhs.true42
    i32 -64571966, label %if.then47
    i32 -1144377342, label %originalBB192
    i32 -248228644, label %originalBBpart2194
    i32 1521424473, label %for.cond48
    i32 -1009904617, label %originalBB196
    i32 1922118211, label %originalBBpart2212
    i32 -1554915594, label %for.body53
    i32 -1784830606, label %for.inc59
    i32 -1064805973, label %for.end61
    i32 261386052, label %originalBB214
    i32 1381405298, label %originalBBpart2216
    i32 -1273338185, label %if.else62
    i32 -1441431566, label %for.cond63
    i32 -248413700, label %for.body68
    i32 -2111663792, label %originalBB218
    i32 2079274482, label %originalBBpart2220
    i32 558523876, label %for.inc74
    i32 -1673682677, label %for.end76
    i32 693927502, label %for.cond77
    i32 -463077513, label %for.body82
    i32 1392098080, label %originalBB222
    i32 -104926155, label %originalBBpart2240
    i32 1434698667, label %for.inc90
    i32 -639741483, label %originalBB242
    i32 1130952717, label %originalBBpart2250
    i32 -979050604, label %for.end92
    i32 883454440, label %for.cond95
    i32 1831156316, label %originalBB252
    i32 -750057885, label %originalBBpart2254
    i32 -902120486, label %for.body98
    i32 -1212992436, label %for.inc106
    i32 1411923215, label %for.end107
    i32 -1334493103, label %for.cond110
    i32 1828257788, label %for.body114
    i32 1756970206, label %for.inc120
    i32 -1807049275, label %for.end122
    i32 405926339, label %originalBB256
    i32 -1559388454, label %originalBBpart2258
    i32 2013939803, label %if.end
    i32 -1587955158, label %if.end123
    i32 -1497362201, label %originalBB260
    i32 -2109060443, label %originalBBpart2262
    i32 1014969196, label %for.inc124
    i32 1512244200, label %for.end126
    i32 -355545213, label %originalBBalteredBB
    i32 1277735007, label %originalBB127alteredBB
    i32 -994541324, label %originalBB133alteredBB
    i32 -473926036, label %originalBB155alteredBB
    i32 -268484815, label %originalBB180alteredBB
    i32 75355558, label %originalBB184alteredBB
    i32 -174238394, label %originalBB188alteredBB
    i32 -1714221480, label %originalBB192alteredBB
    i32 -1348109764, label %originalBB196alteredBB
    i32 1156916690, label %originalBB214alteredBB
    i32 -2076134608, label %originalBB218alteredBB
    i32 1681792593, label %originalBB222alteredBB
    i32 2137105168, label %originalBB242alteredBB
    i32 364578528, label %originalBB252alteredBB
    i32 192890627, label %originalBB256alteredBB
    i32 -1314116612, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload266, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload266, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload266
  %25 = select i1 %23, i32 -157905285, i32 -355545213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload276, i32* %b.reload290)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1582169361
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1582169361
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1058569453, i32 -355545213
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576949272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload313, align 4
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload275, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -414840801, i32 667856128
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 2133205949, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload338, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload289, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1508669495, i32 630904340
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload381 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload381, i64 0, i64 %idxprom
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload337, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 715554520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1593862496, i32 1277735007
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload336, align 4
  %76 = add i32 %75, 164518659
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 164518659
  %inc = add nsw i32 %75, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload335, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -946811716
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -946811716
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -304084213, i32 1277735007
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2133205949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1837069342, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload311, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload310, align 4
  store i32 -576949272, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload372, align 4
  store i32 -819645466, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload371, align 4
  %conv = sitofp i32 %99 to double
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload274, align 4
  %conv11 = sitofp i32 %100 to double
  %mul = fmul double %conv11, 1.000000e+00
  %div = fdiv double %mul, 2.000000e+00
  %cmp12 = fcmp olt double %conv, %div
  %101 = select i1 %cmp12, i32 1944705812, i32 -973425238
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem382
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1402604982
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1402604982
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2129883780, i32 -994541324
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload370, align 4
  %conv14 = sitofp i32 %117 to double
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload288, align 4
  %conv15 = sitofp i32 %118 to double
  %mul16 = fmul double %conv15, 1.000000e+00
  %div17 = fdiv double %mul16, 2.000000e+00
  %cmp18 = fcmp olt double %conv14, %div17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1844383234
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1844383234
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -374801290, i32 -994541324
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -973425238, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem382
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload383 = load i1, i1* %.reg2mem382
  %146 = select i1 %.reload383, i32 604785895, i32 1512244200
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload287, align 4
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload273, align 4
  %cmp21 = icmp sle i32 %147, %148
  %149 = select i1 %cmp21, i32 -1148867084, i32 1726914514
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -87456981, i32 -473926036
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload369, align 4
  %mul23 = mul nsw i32 %164, 2
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload286, align 4
  %166 = add i32 %165, 973119919
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 973119919
  %sub = sub nsw i32 %165, 1
  %cmp24 = icmp eq i32 %mul23, %168
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -180522085
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -180522085
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1453611720, i32 -473926036
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 -124107841, i32 1726914514
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1740911759
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1740911759
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1128624700, i32 -268484815
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload368, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload309, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1699392753
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1699392753
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -787514648, i32 -268484815
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1375642531, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload308, align 4
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload272, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload367, align 4
  %219 = add i32 %217, -87165566
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -87165566
  %sub27 = sub nsw i32 %217, %218
  %222 = add i32 %221, -1533838517
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1533838517
  %sub28 = sub nsw i32 %221, 1
  %cmp29 = icmp sle i32 %216, %224
  %225 = select i1 %cmp29, i32 -1703442852, i32 114836693
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1562464152
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1562464152
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -860651794, i32 75355558
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload307, align 4
  %idxprom32 = sext i32 %253 to i64
  %s.reload380 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload380, i64 0, i64 %idxprom32
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload366, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -875493249
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -875493249
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 618124325, i32 75355558
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 802750099, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload306, align 4
  %284 = sub i32 %283, 42488426
  %285 = add i32 %284, 1
  %286 = add i32 %285, 42488426
  %inc38 = add nsw i32 %283, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload305, align 4
  store i32 -1375642531, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1587955158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -765971882
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -765971882
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1793654437, i32 -174238394
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload271, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload285, align 4
  %cmp40 = icmp slt i32 %302, %303
  store i1 %cmp40, i1* %cmp40.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1734633017, i32 -174238394
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %330 = select i1 %cmp40.reload, i32 38910822, i32 -1273338185
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload365, align 4
  %mul43 = mul nsw i32 %331, 2
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload270, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub44 = sub nsw i32 %332, 1
  %cmp45 = icmp eq i32 %mul43, %334
  %335 = select i1 %cmp45, i32 -64571966, i32 -1273338185
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -679618549
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -679618549
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1144377342, i32 -1714221480
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload364, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload334, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 678998954
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 678998954
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -248228644, i32 -1714221480
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1521424473, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1825853174
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1825853174
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1009904617, i32 -1348109764
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload333, align 4
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload284, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload363, align 4
  %397 = sub i32 %395, -1667137264
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1667137264
  %sub49 = sub nsw i32 %395, %396
  %400 = add i32 %399, -9542786
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -9542786
  %sub50 = sub nsw i32 %399, 1
  %cmp51 = icmp sle i32 %394, %402
  store i1 %cmp51, i1* %cmp51.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1922118211, i32 -1348109764
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %429 = select i1 %cmp51.reload, i32 -1554915594, i32 -1064805973
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload362, align 4
  %idxprom54 = sext i32 %430 to i64
  %s.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload379, i64 0, i64 %idxprom54
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload332, align 4
  %idxprom56 = sext i32 %431 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %432 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  store i32 -1784830606, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload331, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc60 = add nsw i32 %433, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload330, align 4
  store i32 1521424473, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1637933307
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1637933307
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 261386052, i32 1156916690
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1405338031
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1405338031
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1381405298, i32 1156916690
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2013939803, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload361, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload329, align 4
  store i32 -1441431566, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload328, align 4
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload283, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload360, align 4
  %470 = add i32 %468, -1726126225
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1726126225
  %sub64 = sub nsw i32 %468, %469
  %473 = sub i32 %472, 769571813
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 769571813
  %sub65 = sub nsw i32 %472, 1
  %cmp66 = icmp sle i32 %467, %475
  %476 = select i1 %cmp66, i32 -248413700, i32 -1673682677
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 942012855
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 942012855
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2111663792, i32 -2076134608
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload359, align 4
  %idxprom69 = sext i32 %504 to i64
  %s.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload378, i64 0, i64 %idxprom69
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload327, align 4
  %idxprom71 = sext i32 %505 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %506 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -650041991
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -650041991
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2079274482, i32 -2076134608
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 558523876, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload326, align 4
  %535 = add i32 %534, 511705695
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 511705695
  %inc75 = add nsw i32 %534, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload325, align 4
  store i32 -1441431566, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload358, align 4
  %539 = sub i32 %538, 1960308425
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1960308425
  %add = add nsw i32 %538, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload304, align 4
  store i32 693927502, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload303, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload269, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload357, align 4
  %545 = add i32 %543, -332401220
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -332401220
  %sub78 = sub nsw i32 %543, %544
  %548 = sub i32 %547, 1612944202
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1612944202
  %sub79 = sub nsw i32 %547, 1
  %cmp80 = icmp sle i32 %542, %550
  %551 = select i1 %cmp80, i32 -463077513, i32 -979050604
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1892209955
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1892209955
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1392098080, i32 1681792593
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload302, align 4
  %idxprom83 = sext i32 %579 to i64
  %s.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload377, i64 0, i64 %idxprom83
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %580 = load i32, i32* %b.reload282, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload356, align 4
  %582 = add i32 %580, -1058708817
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1058708817
  %sub85 = sub nsw i32 %580, %581
  %585 = sub i32 %584, -299989331
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -299989331
  %sub86 = sub nsw i32 %584, 1
  %idxprom87 = sext i32 %587 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom87
  %588 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 633955336
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 633955336
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -104926155, i32 1681792593
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1434698667, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -639741483, i32 2137105168
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload301, align 4
  %631 = add i32 %630, -2121689708
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -2121689708
  %inc91 = add nsw i32 %630, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload300, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1499393357
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1499393357
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1130952717, i32 2137105168
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 693927502, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %661 = load i32, i32* %b.reload281, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload355, align 4
  %663 = sub i32 %661, -657382852
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -657382852
  %sub93 = sub nsw i32 %661, %662
  %666 = add i32 %665, -92063268
  %667 = sub i32 %666, 2
  %668 = sub i32 %667, -92063268
  %sub94 = sub nsw i32 %665, 2
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload324, align 4
  store i32 883454440, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 562233344
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 562233344
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1831156316, i32 364578528
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload323, align 4
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload354, align 4
  %cmp96 = icmp sge i32 %696, %697
  store i1 %cmp96, i1* %cmp96.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -750057885, i32 364578528
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %712 = select i1 %cmp96.reload, i32 -902120486, i32 1411923215
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %713 = load i32, i32* %a.reload268, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload353, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %713, %715
  %sub99 = sub nsw i32 %713, %714
  %717 = add i32 %716, -605743720
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -605743720
  %sub100 = sub nsw i32 %716, 1
  %idxprom101 = sext i32 %719 to i64
  %s.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload376, i64 0, i64 %idxprom101
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload322, align 4
  %idxprom103 = sext i32 %720 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %721 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %721)
  store i32 -1212992436, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload321, align 4
  %723 = sub i32 %722, 357977975
  %724 = add i32 %723, -1
  %725 = add i32 %724, 357977975
  %dec = add nsw i32 %722, -1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload320, align 4
  store i32 883454440, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %726 = load i32, i32* %a.reload267, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload352, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %sub108 = sub nsw i32 %726, %727
  %730 = sub i32 %729, 435022552
  %731 = sub i32 %730, 2
  %732 = add i32 %731, 435022552
  %sub109 = sub nsw i32 %729, 2
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload299, align 4
  store i32 -1334493103, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload298, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload351, align 4
  %735 = sub i32 %734, 1799904913
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1799904913
  %add111 = add nsw i32 %734, 1
  %cmp112 = icmp sge i32 %733, %737
  %738 = select i1 %cmp112, i32 1828257788, i32 -1807049275
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload297, align 4
  %idxprom115 = sext i32 %739 to i64
  %s.reload375 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload375, i64 0, i64 %idxprom115
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload350, align 4
  %idxprom117 = sext i32 %740 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %741 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  store i32 1756970206, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload296, align 4
  %743 = add i32 %742, -252701718
  %744 = add i32 %743, -1
  %745 = sub i32 %744, -252701718
  %dec121 = add nsw i32 %742, -1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload295, align 4
  store i32 -1334493103, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -2069712370
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -2069712370
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 405926339, i32 192890627
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, 38527474
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 38527474
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1559388454, i32 192890627
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 2013939803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587955158, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1497362201, i32 -1314116612
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 212182332
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 212182332
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -2109060443, i32 -1314116612
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1014969196, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %829 = load i32, i32* %k.reload349, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %inc125 = add nsw i32 %829, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %831, i32* %k.reload348, align 4
  store i32 -819645466, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -157905285, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload319, align 4
  %833 = add i32 0, 1324462866
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, 1324462866
  %_ = sub i32 0, %832
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen = add i32 %835, 1
  %840 = sub i32 %832, -1615775487
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1615775487
  %_128 = sub i32 %832, 1
  %gen129 = mul i32 %842, 1
  %843 = add i32 %832, -2124990830
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -2124990830
  %incalteredBB = add nsw i32 %832, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %845, i32* %j.reload318, align 4
  store i32 1593862496, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %846 = load i32, i32* %k.reload347, align 4
  %conv14alteredBB = sitofp i32 %846 to double
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %847 = load i32, i32* %b.reload280, align 4
  %conv15alteredBB = sitofp i32 %847 to double
  %_134 = fsub double %conv15alteredBB, 1.000000e+00
  %gen135 = fmul double %_134, 1.000000e+00
  %_136 = fsub double %conv15alteredBB, 1.000000e+00
  %gen137 = fmul double %_136, 1.000000e+00
  %mul16alteredBB = fmul double %conv15alteredBB, 1.000000e+00
  %_138 = fsub double %mul16alteredBB, 2.000000e+00
  %gen139 = fmul double %_138, 2.000000e+00
  %_140 = fsub double %mul16alteredBB, 2.000000e+00
  %gen141 = fmul double %_140, 2.000000e+00
  %_142 = fsub double %mul16alteredBB, 2.000000e+00
  %gen143 = fmul double %_142, 2.000000e+00
  %_144 = fsub double -0.000000e+00, %mul16alteredBB
  %gen145 = fadd double %_144, 2.000000e+00
  %_146 = fsub double -0.000000e+00, %mul16alteredBB
  %gen147 = fadd double %_146, 2.000000e+00
  %_148 = fsub double %mul16alteredBB, 2.000000e+00
  %gen149 = fmul double %_148, 2.000000e+00
  %_150 = fsub double -0.000000e+00, %mul16alteredBB
  %gen151 = fadd double %_150, 2.000000e+00
  %div17alteredBB = fdiv double %mul16alteredBB, 2.000000e+00
  %cmp18alteredBB = fcmp olt double %conv14alteredBB, %div17alteredBB
  store i32 2129883780, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %848 = load i32, i32* %k.reload346, align 4
  %849 = sub i32 %848, 1875263588
  %850 = sub i32 %849, 2
  %851 = add i32 %850, 1875263588
  %_156 = sub i32 %848, 2
  %gen157 = mul i32 %851, 2
  %852 = sub i32 0, 2
  %853 = add i32 %848, %852
  %_158 = sub i32 %848, 2
  %gen159 = mul i32 %853, 2
  %_160 = shl i32 %848, 2
  %_161 = shl i32 %848, 2
  %854 = sub i32 0, %848
  %855 = add i32 0, %854
  %_162 = sub i32 0, %848
  %856 = add i32 %855, 516956565
  %857 = add i32 %856, 2
  %858 = sub i32 %857, 516956565
  %gen163 = add i32 %855, 2
  %859 = sub i32 0, 1249507897
  %860 = sub i32 %859, %848
  %861 = add i32 %860, 1249507897
  %_164 = sub i32 0, %848
  %862 = add i32 %861, -632567389
  %863 = add i32 %862, 2
  %864 = sub i32 %863, -632567389
  %gen165 = add i32 %861, 2
  %_166 = shl i32 %848, 2
  %mul23alteredBB = mul nsw i32 %848, 2
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %865 = load i32, i32* %b.reload279, align 4
  %_167 = shl i32 %865, 1
  %_168 = shl i32 %865, 1
  %866 = sub i32 %865, 1863533142
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1863533142
  %_169 = sub i32 %865, 1
  %gen170 = mul i32 %868, 1
  %_171 = shl i32 %865, 1
  %869 = sub i32 %865, -1009206491
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1009206491
  %_172 = sub i32 %865, 1
  %gen173 = mul i32 %871, 1
  %_174 = shl i32 %865, 1
  %872 = add i32 0, 1168734951
  %873 = sub i32 %872, %865
  %874 = sub i32 %873, 1168734951
  %_175 = sub i32 0, %865
  %875 = add i32 %874, -2054271231
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -2054271231
  %gen176 = add i32 %874, 1
  %878 = sub i32 %865, -718920511
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -718920511
  %subalteredBB = sub nsw i32 %865, 1
  %cmp24alteredBB = icmp eq i32 %mul23alteredBB, %880
  store i32 -87456981, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %881 = load i32, i32* %k.reload345, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload294, align 4
  store i32 -1128624700, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload293, align 4
  %idxprom32alteredBB = sext i32 %882 to i64
  %s.reload374 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload374, i64 0, i64 %idxprom32alteredBB
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %883 = load i32, i32* %k.reload344, align 4
  %idxprom34alteredBB = sext i32 %883 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %884 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %884)
  store i32 -860651794, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %885 = load i32, i32* %a.reload, align 4
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %886 = load i32, i32* %b.reload278, align 4
  %cmp40alteredBB = icmp slt i32 %885, %886
  store i32 1793654437, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload343, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %887, i32* %j.reload317, align 4
  store i32 -1144377342, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload316, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %889 = load i32, i32* %b.reload277, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload342, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %889, %891
  %_197 = sub i32 %889, %890
  %gen198 = mul i32 %892, %890
  %_199 = shl i32 %889, %890
  %893 = sub i32 0, %889
  %894 = add i32 0, %893
  %_200 = sub i32 0, %889
  %895 = sub i32 0, %890
  %896 = sub i32 %894, %895
  %gen201 = add i32 %894, %890
  %897 = sub i32 0, -2019801201
  %898 = sub i32 %897, %889
  %899 = add i32 %898, -2019801201
  %_202 = sub i32 0, %889
  %900 = sub i32 %899, 907759957
  %901 = add i32 %900, %890
  %902 = add i32 %901, 907759957
  %gen203 = add i32 %899, %890
  %903 = add i32 %889, 2064731622
  %904 = sub i32 %903, %890
  %905 = sub i32 %904, 2064731622
  %_204 = sub i32 %889, %890
  %gen205 = mul i32 %905, %890
  %906 = sub i32 0, 195662176
  %907 = sub i32 %906, %889
  %908 = add i32 %907, 195662176
  %_206 = sub i32 0, %889
  %909 = sub i32 %908, -390924626
  %910 = add i32 %909, %890
  %911 = add i32 %910, -390924626
  %gen207 = add i32 %908, %890
  %_208 = shl i32 %889, %890
  %912 = sub i32 %889, -1066909985
  %913 = sub i32 %912, %890
  %914 = add i32 %913, -1066909985
  %sub49alteredBB = sub nsw i32 %889, %890
  %915 = add i32 %914, -1097182541
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1097182541
  %_209 = sub i32 %914, 1
  %gen210 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %914, %918
  %sub50alteredBB = sub nsw i32 %914, 1
  %cmp51alteredBB = icmp sle i32 %888, %919
  store i32 -1009904617, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 261386052, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %920 = load i32, i32* %k.reload341, align 4
  %idxprom69alteredBB = sext i32 %920 to i64
  %s.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload373, i64 0, i64 %idxprom69alteredBB
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload315, align 4
  %idxprom71alteredBB = sext i32 %921 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %922 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %922)
  store i32 -2111663792, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload292, align 4
  %idxprom83alteredBB = sext i32 %923 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom83alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %924 = load i32, i32* %b.reload, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload340, align 4
  %926 = sub i32 0, 362330183
  %927 = sub i32 %926, %924
  %928 = add i32 %927, 362330183
  %_223 = sub i32 0, %924
  %929 = sub i32 0, %928
  %930 = sub i32 0, %925
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen224 = add i32 %928, %925
  %_225 = shl i32 %924, %925
  %933 = sub i32 0, %925
  %934 = add i32 %924, %933
  %_226 = sub i32 %924, %925
  %gen227 = mul i32 %934, %925
  %935 = sub i32 %924, -1002952390
  %936 = sub i32 %935, %925
  %937 = add i32 %936, -1002952390
  %_228 = sub i32 %924, %925
  %gen229 = mul i32 %937, %925
  %_230 = shl i32 %924, %925
  %938 = sub i32 %924, 718066028
  %939 = sub i32 %938, %925
  %940 = add i32 %939, 718066028
  %_231 = sub i32 %924, %925
  %gen232 = mul i32 %940, %925
  %941 = add i32 0, 946490487
  %942 = sub i32 %941, %924
  %943 = sub i32 %942, 946490487
  %_233 = sub i32 0, %924
  %944 = sub i32 0, %925
  %945 = sub i32 %943, %944
  %gen234 = add i32 %943, %925
  %946 = sub i32 0, %925
  %947 = add i32 %924, %946
  %sub85alteredBB = sub nsw i32 %924, %925
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_235 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen236 = add i32 %949, 1
  %952 = sub i32 0, %947
  %953 = add i32 0, %952
  %_237 = sub i32 0, %947
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen238 = add i32 %953, 1
  %958 = sub i32 %947, 1671904350
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1671904350
  %sub86alteredBB = sub nsw i32 %947, 1
  %idxprom87alteredBB = sext i32 %960 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom87alteredBB
  %961 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %961)
  store i32 1392098080, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload291, align 4
  %_243 = shl i32 %962, 1
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %_244 = sub i32 0, %962
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen245 = add i32 %964, 1
  %_246 = shl i32 %962, 1
  %967 = sub i32 0, 1
  %968 = add i32 %962, %967
  %_247 = sub i32 %962, 1
  %gen248 = mul i32 %968, 1
  %969 = sub i32 0, %962
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc91alteredBB = add nsw i32 %962, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %972, i32* %i.reload, align 4
  store i32 -639741483, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %974 = load i32, i32* %k.reload, align 4
  %cmp96alteredBB = icmp sge i32 %973, %974
  store i32 1831156316, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 405926339, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1497362201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2262, %originalBB260, %if.end123, %if.end, %originalBBpart2258, %originalBB256, %for.end122, %for.inc120, %for.body114, %for.cond110, %for.end107, %for.inc106, %for.body98, %originalBBpart2254, %originalBB252, %for.cond95, %for.end92, %originalBBpart2250, %originalBB242, %for.inc90, %originalBBpart2240, %originalBB222, %for.body82, %for.cond77, %for.end76, %for.inc74, %originalBBpart2220, %originalBB218, %for.body68, %for.cond63, %if.else62, %originalBBpart2216, %originalBB214, %for.end61, %for.inc59, %for.body53, %originalBBpart2212, %originalBB196, %for.cond48, %originalBBpart2194, %originalBB192, %if.then47, %land.lhs.true42, %originalBBpart2190, %originalBB188, %if.else, %for.end39, %for.inc37, %originalBBpart2186, %originalBB184, %for.body31, %for.cond26, %originalBBpart2182, %originalBB180, %if.then, %originalBBpart2178, %originalBB155, %land.lhs.true, %for.body20, %land.end, %originalBBpart2153, %originalBB133, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
