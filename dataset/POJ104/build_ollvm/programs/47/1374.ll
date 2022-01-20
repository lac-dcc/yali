; ModuleID = 'source-C-CXX/47/1374.c'
source_filename = "source-C-CXX/47/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem219 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1515784477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1515784477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 616779152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 616779152, label %first
    i32 -1358013736, label %originalBB
    i32 870057193, label %originalBBpart2
    i32 94943233, label %for.cond
    i32 556709211, label %for.body
    i32 -1038462366, label %for.cond1
    i32 -1655983999, label %for.body3
    i32 -1542480721, label %for.inc
    i32 631240461, label %for.end
    i32 365369389, label %originalBB134
    i32 616017116, label %originalBBpart2136
    i32 2134896624, label %for.inc10
    i32 260325454, label %originalBB138
    i32 857821818, label %originalBBpart2149
    i32 14385925, label %for.end12
    i32 -1849950096, label %for.cond15
    i32 -230615334, label %for.body17
    i32 -2131683560, label %for.cond18
    i32 130093974, label %for.body20
    i32 836855233, label %originalBB151
    i32 -1600640468, label %originalBBpart2153
    i32 -1753132686, label %for.cond21
    i32 1717623947, label %for.body23
    i32 -850217190, label %for.inc82
    i32 -537989309, label %for.end84
    i32 -574933664, label %for.inc85
    i32 288710504, label %originalBB155
    i32 352858344, label %originalBBpart2169
    i32 -1376467018, label %for.end87
    i32 1326147849, label %for.cond88
    i32 -1568507948, label %originalBB171
    i32 416225453, label %originalBBpart2173
    i32 -829490609, label %for.body90
    i32 -807740670, label %for.cond91
    i32 2106581791, label %for.body93
    i32 1720803166, label %originalBB175
    i32 -2136842065, label %originalBBpart2187
    i32 130804220, label %for.inc103
    i32 -1170225532, label %for.end105
    i32 901675139, label %originalBB189
    i32 -1223420586, label %originalBBpart2191
    i32 -47159475, label %for.inc106
    i32 885157098, label %originalBB193
    i32 815132754, label %originalBBpart2198
    i32 374950222, label %for.end108
    i32 -2113666856, label %for.inc109
    i32 -1020386145, label %for.end111
    i32 1253180908, label %originalBB200
    i32 -1410072081, label %originalBBpart2202
    i32 106937924, label %for.cond112
    i32 -1997991166, label %originalBB204
    i32 -768556779, label %originalBBpart2206
    i32 -2145722618, label %for.body114
    i32 1063809176, label %for.cond115
    i32 -1852845152, label %for.body117
    i32 -2117281526, label %for.inc123
    i32 1318183502, label %for.end125
    i32 -1691260116, label %for.inc131
    i32 -1388152970, label %originalBB208
    i32 865322294, label %originalBBpart2212
    i32 811884281, label %for.end133
    i32 -505640038, label %originalBB214
    i32 -288319158, label %originalBBpart2216
    i32 -797042602, label %originalBBalteredBB
    i32 -1533831183, label %originalBB134alteredBB
    i32 1358305129, label %originalBB138alteredBB
    i32 -852735219, label %originalBB151alteredBB
    i32 105908180, label %originalBB155alteredBB
    i32 709896376, label %originalBB171alteredBB
    i32 -282299174, label %originalBB175alteredBB
    i32 -1772627481, label %originalBB189alteredBB
    i32 -1248493020, label %originalBB193alteredBB
    i32 388365942, label %originalBB200alteredBB
    i32 -583141870, label %originalBB204alteredBB
    i32 -589763619, label %originalBB208alteredBB
    i32 1265460728, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload220, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload220, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload220
  %26 = select i1 %24, i32 -1358013736, i32 -797042602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 870057193, i32 -797042602
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 94943233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload279, align 4
  %cmp = icmp slt i32 %53, 11
  %54 = select i1 %cmp, i32 556709211, i32 14385925
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 -1038462366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload313, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 -1655983999, i32 631240461
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload234 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload234, i64 0, i64 %idxprom
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload312, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload277, align 4
  %idxprom6 = sext i32 %59 to i64
  %b.reload320 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload320, i64 0, i64 %idxprom6
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload311, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1542480721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload310, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload309, align 4
  store i32 -1038462366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 245773470
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 245773470
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 365369389, i32 -1533831183
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -274502799
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -274502799
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 616017116, i32 -1533831183
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2134896624, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 260325454, i32 1358305129
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload276, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc11 = add nsw i32 %122, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload275, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1655626219
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1655626219
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 857821818, i32 1358305129
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 94943233, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload235, i32* %n.reload236)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload, align 4
  %a.reload233 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload233, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %142, i32* %arrayidx14, align 4
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload317, align 4
  store i32 -1849950096, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload316, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %143, %144
  %145 = select i1 %cmp16, i32 -230615334, i32 -1020386145
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 -2131683560, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload273, align 4
  %cmp19 = icmp slt i32 %146, 10
  %147 = select i1 %cmp19, i32 130093974, i32 -1376467018
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -694263025
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -694263025
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 836855233, i32 -852735219
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1984398663
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1984398663
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1600640468, i32 -852735219
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1753132686, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload307, align 4
  %cmp22 = icmp slt i32 %178, 10
  %179 = select i1 %cmp22, i32 1717623947, i32 -537989309
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload272, align 4
  %idxprom24 = sext i32 %180 to i64
  %a.reload232 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload232, i64 0, i64 %idxprom24
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload306, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload271, align 4
  %idxprom28 = sext i32 %183 to i64
  %a.reload231 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload231, i64 0, i64 %idxprom28
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload305, align 4
  %185 = sub i32 %184, 1546615346
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1546615346
  %sub = sub nsw i32 %184, 1
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload270, align 4
  %idxprom32 = sext i32 %189 to i64
  %a.reload230 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload230, i64 0, i64 %idxprom32
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload304, align 4
  %191 = sub i32 %190, 1933206180
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1933206180
  %add = add nsw i32 %190, 1
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %194 = load i32, i32* %arrayidx35, align 4
  %195 = sub i32 0, %188
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add36 = add nsw i32 %188, %194
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload269, align 4
  %200 = sub i32 %199, 638866460
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 638866460
  %sub37 = sub nsw i32 %199, 1
  %idxprom38 = sext i32 %202 to i64
  %a.reload229 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload229, i64 0, i64 %idxprom38
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload303, align 4
  %204 = add i32 %203, -459061013
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -459061013
  %sub40 = sub nsw i32 %203, 1
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %207 = load i32, i32* %arrayidx42, align 4
  %208 = add i32 %198, -1010354361
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1010354361
  %add43 = add nsw i32 %198, %207
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload268, align 4
  %212 = sub i32 %211, 1479972485
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1479972485
  %sub44 = sub nsw i32 %211, 1
  %idxprom45 = sext i32 %214 to i64
  %a.reload228 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload228, i64 0, i64 %idxprom45
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload302, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %217 = add i32 %210, 1596896465
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1596896465
  %add49 = add nsw i32 %210, %216
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload267, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add50 = add nsw i32 %220, 1
  %idxprom51 = sext i32 %224 to i64
  %a.reload227 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload227, i64 0, i64 %idxprom51
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload301, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add53 = add nsw i32 %225, 1
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %230 = load i32, i32* %arrayidx55, align 4
  %231 = add i32 %219, 238186275
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 238186275
  %add56 = add nsw i32 %219, %230
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload266, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add57 = add nsw i32 %234, 1
  %idxprom58 = sext i32 %238 to i64
  %a.reload226 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload226, i64 0, i64 %idxprom58
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload300, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %240 = load i32, i32* %arrayidx61, align 4
  %241 = add i32 %233, 526262952
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 526262952
  %add62 = add nsw i32 %233, %240
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload265, align 4
  %245 = sub i32 %244, 974392847
  %246 = add i32 %245, 1
  %247 = add i32 %246, 974392847
  %add63 = add nsw i32 %244, 1
  %idxprom64 = sext i32 %247 to i64
  %a.reload225 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload225, i64 0, i64 %idxprom64
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload299, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub66 = sub nsw i32 %248, 1
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %251 = load i32, i32* %arrayidx68, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %243, %252
  %add69 = add nsw i32 %243, %251
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload264, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub70 = sub nsw i32 %254, 1
  %idxprom71 = sext i32 %256 to i64
  %a.reload224 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload224, i64 0, i64 %idxprom71
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload298, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add73 = add nsw i32 %257, 1
  %idxprom74 = sext i32 %261 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %262 = load i32, i32* %arrayidx75, align 4
  %263 = add i32 %253, 1247500697
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1247500697
  %add76 = add nsw i32 %253, %262
  %266 = sub i32 0, %265
  %267 = sub i32 %182, %266
  %add77 = add nsw i32 %182, %265
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload263, align 4
  %idxprom78 = sext i32 %268 to i64
  %b.reload319 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload319, i64 0, i64 %idxprom78
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload297, align 4
  %idxprom80 = sext i32 %269 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %267, i32* %arrayidx81, align 4
  store i32 -850217190, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload296, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc83 = add nsw i32 %270, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload295, align 4
  store i32 -1753132686, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -574933664, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -93514362
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -93514362
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 288710504, i32 105908180
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload262, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc86 = add nsw i32 %300, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload261, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -878182302
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -878182302
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 352858344, i32 105908180
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2131683560, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  store i32 1326147849, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1185676495
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1185676495
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1568507948, i32 709896376
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload259, align 4
  %cmp89 = icmp slt i32 %335, 10
  store i1 %cmp89, i1* %cmp89.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1764519440
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1764519440
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 416225453, i32 709896376
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %351 = select i1 %cmp89.reload, i32 -829490609, i32 374950222
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload294, align 4
  store i32 -807740670, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload293, align 4
  %cmp92 = icmp slt i32 %352, 10
  %353 = select i1 %cmp92, i32 2106581791, i32 -1170225532
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -587985963
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -587985963
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1720803166, i32 -282299174
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload258, align 4
  %idxprom94 = sext i32 %369 to i64
  %b.reload318 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload318, i64 0, i64 %idxprom94
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload292, align 4
  %idxprom96 = sext i32 %370 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %371 = load i32, i32* %arrayidx97, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload257, align 4
  %idxprom98 = sext i32 %372 to i64
  %a.reload223 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload223, i64 0, i64 %idxprom98
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload291, align 4
  %idxprom100 = sext i32 %373 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %374 = load i32, i32* %arrayidx101, align 4
  %375 = sub i32 %374, 1917165416
  %376 = add i32 %375, %371
  %377 = add i32 %376, 1917165416
  %add102 = add nsw i32 %374, %371
  store i32 %377, i32* %arrayidx101, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1582318526
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1582318526
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2136842065, i32 -282299174
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 130804220, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload290, align 4
  %394 = sub i32 %393, 2041317171
  %395 = add i32 %394, 1
  %396 = add i32 %395, 2041317171
  %inc104 = add nsw i32 %393, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload289, align 4
  store i32 -807740670, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1188764997
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1188764997
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 901675139, i32 -1772627481
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 15880912
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 15880912
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1223420586, i32 -1772627481
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -47159475, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1195634646
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1195634646
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 885157098, i32 -1248493020
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload256, align 4
  %443 = sub i32 %442, 1200173050
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1200173050
  %inc107 = add nsw i32 %442, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload255, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -705189001
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -705189001
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 815132754, i32 -1248493020
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1326147849, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -2113666856, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload315, align 4
  %462 = sub i32 %461, 2073570518
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2073570518
  %inc110 = add nsw i32 %461, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %464, i32* %t.reload, align 4
  store i32 -1849950096, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1801965528
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1801965528
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1253180908, i32 388365942
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -624130638
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -624130638
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1410072081, i32 388365942
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 106937924, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1248315191
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1248315191
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1997991166, i32 -583141870
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload253, align 4
  %cmp113 = icmp slt i32 %534, 10
  store i1 %cmp113, i1* %cmp113.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -768556779, i32 -583141870
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %561 = select i1 %cmp113.reload, i32 -2145722618, i32 811884281
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  store i32 1063809176, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload287, align 4
  %cmp116 = icmp slt i32 %562, 9
  %563 = select i1 %cmp116, i32 -1852845152, i32 1318183502
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload252, align 4
  %idxprom118 = sext i32 %564 to i64
  %a.reload222 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload222, i64 0, i64 %idxprom118
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload286, align 4
  %idxprom120 = sext i32 %565 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %566 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  store i32 -2117281526, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload285, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc124 = add nsw i32 %567, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload284, align 4
  store i32 1063809176, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload251, align 4
  %idxprom126 = sext i32 %572 to i64
  %a.reload221 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload221, i64 0, i64 %idxprom126
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload283, align 4
  %idxprom128 = sext i32 %573 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %574 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  store i32 -1691260116, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -817779866
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -817779866
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1388152970, i32 -589763619
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload250, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc132 = add nsw i32 %590, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload249, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 865322294, i32 -589763619
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 106937924, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1917981304
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1917981304
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -505640038, i32 1265460728
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 217022448
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 217022448
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -288319158, i32 1265460728
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1358013736, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 365369389, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload248, align 4
  %_ = shl i32 %663, 1
  %664 = add i32 %663, 138769799
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 138769799
  %_139 = sub i32 %663, 1
  %gen = mul i32 %666, 1
  %_140 = shl i32 %663, 1
  %_141 = shl i32 %663, 1
  %667 = sub i32 %663, -234310702
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -234310702
  %_142 = sub i32 %663, 1
  %gen143 = mul i32 %669, 1
  %670 = add i32 0, 1687789791
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, 1687789791
  %_144 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen145 = add i32 %672, 1
  %675 = sub i32 %663, -1400814579
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1400814579
  %_146 = sub i32 %663, 1
  %gen147 = mul i32 %677, 1
  %678 = add i32 %663, -217760378
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -217760378
  %inc11alteredBB = add nsw i32 %663, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload247, align 4
  store i32 260325454, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  store i32 836855233, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload246, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_156 = sub i32 0, %681
  %684 = sub i32 %683, -559684624
  %685 = add i32 %684, 1
  %686 = add i32 %685, -559684624
  %gen157 = add i32 %683, 1
  %_158 = shl i32 %681, 1
  %_159 = shl i32 %681, 1
  %687 = sub i32 0, %681
  %688 = add i32 0, %687
  %_160 = sub i32 0, %681
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen161 = add i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %681, %691
  %_162 = sub i32 %681, 1
  %gen163 = mul i32 %692, 1
  %693 = sub i32 %681, 405812502
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 405812502
  %_164 = sub i32 %681, 1
  %gen165 = mul i32 %695, 1
  %696 = sub i32 0, 2115776049
  %697 = sub i32 %696, %681
  %698 = add i32 %697, 2115776049
  %_166 = sub i32 0, %681
  %699 = add i32 %698, 463420286
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 463420286
  %gen167 = add i32 %698, 1
  %702 = sub i32 0, %681
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc86alteredBB = add nsw i32 %681, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload245, align 4
  store i32 288710504, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload244, align 4
  %cmp89alteredBB = icmp slt i32 %706, 10
  store i32 -1568507948, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload243, align 4
  %idxprom94alteredBB = sext i32 %707 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload281, align 4
  %idxprom96alteredBB = sext i32 %708 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %709 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload242, align 4
  %idxprom98alteredBB = sext i32 %710 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload, align 4
  %idxprom100alteredBB = sext i32 %711 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %712 = load i32, i32* %arrayidx101alteredBB, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_176 = sub i32 0, %712
  %715 = sub i32 %714, -30361402
  %716 = add i32 %715, %709
  %717 = add i32 %716, -30361402
  %gen177 = add i32 %714, %709
  %718 = add i32 %712, -2035081453
  %719 = sub i32 %718, %709
  %720 = sub i32 %719, -2035081453
  %_178 = sub i32 %712, %709
  %gen179 = mul i32 %720, %709
  %721 = sub i32 0, %712
  %722 = add i32 0, %721
  %_180 = sub i32 0, %712
  %723 = sub i32 0, %722
  %724 = sub i32 0, %709
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen181 = add i32 %722, %709
  %727 = add i32 %712, 1480337230
  %728 = sub i32 %727, %709
  %729 = sub i32 %728, 1480337230
  %_182 = sub i32 %712, %709
  %gen183 = mul i32 %729, %709
  %730 = add i32 %712, -1564559566
  %731 = sub i32 %730, %709
  %732 = sub i32 %731, -1564559566
  %_184 = sub i32 %712, %709
  %gen185 = mul i32 %732, %709
  %733 = add i32 %712, -684705410
  %734 = add i32 %733, %709
  %735 = sub i32 %734, -684705410
  %add102alteredBB = add nsw i32 %712, %709
  store i32 %735, i32* %arrayidx101alteredBB, align 4
  store i32 1720803166, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 901675139, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload241, align 4
  %737 = add i32 %736, -333348972
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -333348972
  %_194 = sub i32 %736, 1
  %gen195 = mul i32 %739, 1
  %_196 = shl i32 %736, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %736, %740
  %inc107alteredBB = add nsw i32 %736, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload240, align 4
  store i32 885157098, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1253180908, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload238, align 4
  %cmp113alteredBB = icmp slt i32 %742, 10
  store i32 -1997991166, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload237, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_209 = sub i32 %743, 1
  %gen210 = mul i32 %745, 1
  %746 = add i32 %743, -347684876
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -347684876
  %inc132alteredBB = add nsw i32 %743, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload, align 4
  store i32 -1388152970, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -505640038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB214, %for.end133, %originalBBpart2212, %originalBB208, %for.inc131, %for.end125, %for.inc123, %for.body117, %for.cond115, %for.body114, %originalBBpart2206, %originalBB204, %for.cond112, %originalBBpart2202, %originalBB200, %for.end111, %for.inc109, %for.end108, %originalBBpart2198, %originalBB193, %for.inc106, %originalBBpart2191, %originalBB189, %for.end105, %for.inc103, %originalBBpart2187, %originalBB175, %for.body93, %for.cond91, %for.body90, %originalBBpart2173, %originalBB171, %for.cond88, %for.end87, %originalBBpart2169, %originalBB155, %for.inc85, %for.end84, %for.inc82, %for.body23, %for.cond21, %originalBBpart2153, %originalBB151, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %originalBBpart2149, %originalBB138, %for.inc10, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
