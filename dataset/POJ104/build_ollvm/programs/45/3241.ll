; ModuleID = 'source-C-CXX/45/3241.c'
source_filename = "source-C-CXX/45/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 231353829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 231353829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -323730260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -323730260, label %first
    i32 1249550370, label %originalBB
    i32 -834058752, label %originalBBpart2
    i32 1549535724, label %for.cond
    i32 1316216217, label %for.body
    i32 281555578, label %originalBB94
    i32 94015722, label %originalBBpart296
    i32 -1645731199, label %for.cond1
    i32 -1554978709, label %for.body3
    i32 -1926321101, label %for.inc
    i32 -1184239045, label %for.end
    i32 1932850411, label %for.inc7
    i32 931749225, label %originalBB98
    i32 -972614228, label %originalBBpart2100
    i32 -204518617, label %for.end9
    i32 1410124930, label %for.cond11
    i32 525313246, label %for.body13
    i32 317844867, label %originalBB102
    i32 1651926868, label %originalBBpart2104
    i32 2145749759, label %for.cond14
    i32 -54646551, label %for.body17
    i32 -240639930, label %for.inc24
    i32 -909954926, label %for.end26
    i32 -549916837, label %if.then
    i32 283166877, label %if.end
    i32 1228303330, label %for.cond30
    i32 1543138244, label %originalBB106
    i32 879654667, label %originalBBpart2118
    i32 1761781568, label %for.body33
    i32 750237911, label %for.inc41
    i32 -1087346108, label %for.end43
    i32 119013974, label %originalBB120
    i32 -304849738, label %originalBBpart2136
    i32 -1144564523, label %if.then48
    i32 1189652843, label %originalBB138
    i32 1621710308, label %originalBBpart2140
    i32 1569656552, label %if.end49
    i32 375741032, label %for.cond52
    i32 -2099887231, label %for.body54
    i32 -138811889, label %originalBB142
    i32 -1581883982, label %originalBBpart2150
    i32 -15415881, label %for.inc62
    i32 -496378547, label %originalBB152
    i32 2126165746, label %originalBBpart2163
    i32 -1033283343, label %for.end63
    i32 187330137, label %originalBB165
    i32 1582939949, label %originalBBpart2190
    i32 -1042305270, label %if.then68
    i32 1273002563, label %originalBB192
    i32 1980227599, label %originalBBpart2194
    i32 7150550, label %if.end69
    i32 -839656896, label %for.cond72
    i32 -1662277607, label %originalBB196
    i32 -1648066613, label %originalBBpart2202
    i32 -677926267, label %for.body75
    i32 -394579465, label %for.inc82
    i32 -1275050731, label %originalBB204
    i32 1983665277, label %originalBBpart2219
    i32 -1112295423, label %for.end84
    i32 -774528953, label %if.then89
    i32 -1153117939, label %originalBB221
    i32 -2003183579, label %originalBBpart2223
    i32 -741073747, label %if.end90
    i32 -599123202, label %for.inc91
    i32 699323992, label %originalBB225
    i32 507172565, label %originalBBpart2232
    i32 1597989617, label %for.end93
    i32 -1408474528, label %originalBBalteredBB
    i32 -1419310862, label %originalBB94alteredBB
    i32 -336685976, label %originalBB98alteredBB
    i32 1865035941, label %originalBB102alteredBB
    i32 -450344769, label %originalBB106alteredBB
    i32 110883814, label %originalBB120alteredBB
    i32 1236885270, label %originalBB138alteredBB
    i32 1346285954, label %originalBB142alteredBB
    i32 -1657169471, label %originalBB152alteredBB
    i32 -951525839, label %originalBB165alteredBB
    i32 -231256673, label %originalBB192alteredBB
    i32 923286114, label %originalBB196alteredBB
    i32 -25833201, label %originalBB204alteredBB
    i32 -1020775817, label %originalBB221alteredBB
    i32 970687108, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 1249550370, i32 -1408474528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload355, align 4
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload243, i32* %col.reload245)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 31195124
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 31195124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -834058752, i32 -1408474528
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1549535724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload262, align 4
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload242, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1316216217, i32 -204518617
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1331231774
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1331231774
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 281555578, i32 -1419310862
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1257915626
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1257915626
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 94015722, i32 -1419310862
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1645731199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload277, align 4
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload244, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -1554978709, i32 -1184239045
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload276, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1926321101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload275, align 4
  %93 = sub i32 %92, 1334685727
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1334685727
  %inc = add nsw i32 %92, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload274, align 4
  store i32 -1645731199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1932850411, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 931749225, i32 -336685976
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload260, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload259, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1577088555
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1577088555
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -972614228, i32 -336685976
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1549535724, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload, align 4
  %141 = add i32 %140, -172306780
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -172306780
  %sub = sub nsw i32 %140, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload258, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub10 = sub nsw i32 %144, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload273, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload316, align 4
  store i32 1410124930, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload315, align 4
  %cmp12 = icmp slt i32 %147, 100
  %148 = select i1 %cmp12, i32 525313246, i32 1597989617
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 317844867, i32 1865035941
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload314, align 4
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  store i32 %163, i32* %x.reload332, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload313, align 4
  %y.reload339 = load volatile i32*, i32** %y.reg2mem
  store i32 %164, i32* %y.reload339, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload312, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  store i32 %165, i32* %m.reload287, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload311, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload325, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload310, align 4
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  store i32 %167, i32* %x.reload331, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1651926868, i32 1865035941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2145749759, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload330, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload272, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload309, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub15 = sub nsw i32 %195, %196
  %cmp16 = icmp sle i32 %194, %198
  %199 = select i1 %cmp16, i32 -54646551, i32 -909954926
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload308, align 4
  %idxprom18 = sext i32 %200 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom18
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload329, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload354, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc23 = add nsw i32 %203, 1
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  store i32 %205, i32* %s.reload353, align 4
  store i32 -240639930, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload328, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc25 = add nsw i32 %206, 1
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  store i32 %208, i32* %x.reload327, align 4
  store i32 2145749759, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload352, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload257, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload271, align 4
  %216 = sub i32 %215, -515722423
  %217 = add i32 %216, 1
  %218 = add i32 %217, -515722423
  %add27 = add nsw i32 %215, 1
  %mul = mul nsw i32 %214, %218
  %cmp28 = icmp eq i32 %209, %mul
  %219 = select i1 %cmp28, i32 -549916837, i32 283166877
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1597989617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload307, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add29 = add nsw i32 %220, 1
  %y.reload338 = load volatile i32*, i32** %y.reg2mem
  store i32 %222, i32* %y.reload338, align 4
  store i32 1228303330, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1543138244, i32 -450344769
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload337, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload256, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload306, align 4
  %240 = sub i32 %238, 212413474
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 212413474
  %sub31 = sub nsw i32 %238, %239
  %cmp32 = icmp sle i32 %237, %242
  store i1 %cmp32, i1* %cmp32.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -785045073
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -785045073
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 879654667, i32 -450344769
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %258 = select i1 %cmp32.reload, i32 1761781568, i32 -1087346108
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %y.reload336 = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload336, align 4
  %idxprom34 = sext i32 %259 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom34
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload270, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload305, align 4
  %262 = sub i32 %260, -1483121334
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1483121334
  %sub36 = sub nsw i32 %260, %261
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %265 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload351, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc40 = add nsw i32 %266, 1
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  store i32 %268, i32* %s.reload350, align 4
  store i32 750237911, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %y.reload335 = load volatile i32*, i32** %y.reg2mem
  %269 = load i32, i32* %y.reload335, align 4
  %270 = sub i32 %269, 95710173
  %271 = add i32 %270, 1
  %272 = add i32 %271, 95710173
  %inc42 = add nsw i32 %269, 1
  %y.reload334 = load volatile i32*, i32** %y.reg2mem
  store i32 %272, i32* %y.reload334, align 4
  store i32 1228303330, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1777718845
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1777718845
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 119013974, i32 110883814
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload349, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload255, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add44 = add nsw i32 %301, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload269, align 4
  %305 = add i32 %304, 1822038764
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1822038764
  %add45 = add nsw i32 %304, 1
  %mul46 = mul nsw i32 %303, %307
  %cmp47 = icmp eq i32 %300, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -304849738, i32 110883814
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %322 = select i1 %cmp47.reload, i32 -1144564523, i32 1569656552
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1427229361
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1427229361
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1189652843, i32 1236885270
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1790421687
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1790421687
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1621710308, i32 1236885270
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1597989617, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload268, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload304, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub50 = sub nsw i32 %353, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub51 = sub nsw i32 %356, 1
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  store i32 %358, i32* %m.reload286, align 4
  store i32 375741032, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload285, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload303, align 4
  %cmp53 = icmp sge i32 %359, %360
  %361 = select i1 %cmp53, i32 -2099887231, i32 -1033283343
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -138811889, i32 1346285954
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload254, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload302, align 4
  %378 = add i32 %376, 1692833046
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1692833046
  %sub55 = sub nsw i32 %376, %377
  %idxprom56 = sext i32 %380 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom56
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload284, align 4
  %idxprom58 = sext i32 %381 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %382 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload348, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc61 = add nsw i32 %383, 1
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  store i32 %387, i32* %s.reload347, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -838032441
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -838032441
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 -1581883982, i32 1346285954
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -15415881, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1154388836
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1154388836
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -496378547, i32 -1657169471
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload283, align 4
  %443 = sub i32 %442, -1953316829
  %444 = add i32 %443, -1
  %445 = add i32 %444, -1953316829
  %dec = add nsw i32 %442, -1
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %445, i32* %m.reload282, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -704654118
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -704654118
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2126165746, i32 -1657169471
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 375741032, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 275908589
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 275908589
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 187330137, i32 -951525839
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload346, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload253, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add64 = add nsw i32 %477, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload267, align 4
  %483 = sub i32 %482, 1021943456
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1021943456
  %add65 = add nsw i32 %482, 1
  %mul66 = mul nsw i32 %481, %485
  %cmp67 = icmp eq i32 %476, %mul66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -441894825
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -441894825
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1582939949, i32 -951525839
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %513 = select i1 %cmp67.reload, i32 -1042305270, i32 7150550
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1273002563, i32 -231256673
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1980227599, i32 -231256673
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1597989617, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload252, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload301, align 4
  %556 = sub i32 %554, -1542893794
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1542893794
  %sub70 = sub nsw i32 %554, %555
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub71 = sub nsw i32 %558, 1
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %560, i32* %n.reload324, align 4
  store i32 -839656896, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1662277607, i32 923286114
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload323, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload300, align 4
  %577 = sub i32 %576, -1781322966
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1781322966
  %add73 = add nsw i32 %576, 1
  %cmp74 = icmp sge i32 %575, %579
  store i1 %cmp74, i1* %cmp74.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1002507863
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1002507863
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1648066613, i32 923286114
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %595 = select i1 %cmp74.reload, i32 -677926267, i32 -1112295423
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload322, align 4
  %idxprom76 = sext i32 %596 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom76
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload299, align 4
  %idxprom78 = sext i32 %597 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %598 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  %599 = load i32, i32* %s.reload345, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc81 = add nsw i32 %599, 1
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  store i32 %603, i32* %s.reload344, align 4
  store i32 -394579465, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1472946196
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1472946196
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1275050731, i32 -25833201
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload321, align 4
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %dec83 = add nsw i32 %619, -1
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  store i32 %621, i32* %n.reload320, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -387342875
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -387342875
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1983665277, i32 -25833201
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -839656896, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %649 = load i32, i32* %s.reload343, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload251, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %add85 = add nsw i32 %650, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload266, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add86 = add nsw i32 %653, 1
  %mul87 = mul nsw i32 %652, %657
  %cmp88 = icmp eq i32 %649, %mul87
  %658 = select i1 %cmp88, i32 -774528953, i32 -741073747
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 986557621
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 986557621
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1153117939, i32 -1020775817
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 2053985691
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 2053985691
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -2003183579, i32 -1020775817
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1597989617, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -599123202, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 699323992, i32 970687108
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload298, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc92 = add nsw i32 %715, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %719, i32* %k.reload297, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 160990531
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 160990531
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 507172565, i32 970687108
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1410124930, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1249550370, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 281555578, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload250, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc8alteredBB = add nsw i32 %747, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload249, align 4
  store i32 931749225, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload296, align 4
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  store i32 %750, i32* %x.reload326, align 4
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload295, align 4
  %y.reload333 = load volatile i32*, i32** %y.reg2mem
  store i32 %751, i32* %y.reload333, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload294, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %752, i32* %m.reload281, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload293, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  store i32 %753, i32* %n.reload319, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload292, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %754, i32* %x.reload, align 4
  store i32 317844867, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %755 = load i32, i32* %y.reload, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload248, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload291, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %756, %758
  %_ = sub i32 %756, %757
  %gen = mul i32 %759, %757
  %760 = sub i32 0, %757
  %761 = add i32 %756, %760
  %_107 = sub i32 %756, %757
  %gen108 = mul i32 %761, %757
  %_109 = shl i32 %756, %757
  %_110 = shl i32 %756, %757
  %_111 = shl i32 %756, %757
  %_112 = shl i32 %756, %757
  %_113 = shl i32 %756, %757
  %_114 = shl i32 %756, %757
  %762 = sub i32 0, 1295053351
  %763 = sub i32 %762, %756
  %764 = add i32 %763, 1295053351
  %_115 = sub i32 0, %756
  %765 = sub i32 0, %757
  %766 = sub i32 %764, %765
  %gen116 = add i32 %764, %757
  %767 = sub i32 0, %757
  %768 = add i32 %756, %767
  %sub31alteredBB = sub nsw i32 %756, %757
  %cmp32alteredBB = icmp sle i32 %755, %768
  store i32 1543138244, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  %769 = load i32, i32* %s.reload342, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload247, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_121 = sub i32 0, %770
  %773 = add i32 %772, 538745834
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 538745834
  %gen122 = add i32 %772, 1
  %776 = sub i32 %770, -612928573
  %777 = add i32 %776, 1
  %778 = add i32 %777, -612928573
  %add44alteredBB = add nsw i32 %770, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload264, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_123 = sub i32 0, %779
  %782 = sub i32 %781, 532355870
  %783 = add i32 %782, 1
  %784 = add i32 %783, 532355870
  %gen124 = add i32 %781, 1
  %785 = sub i32 %779, 253290644
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 253290644
  %_125 = sub i32 %779, 1
  %gen126 = mul i32 %787, 1
  %788 = add i32 %779, 1527081398
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1527081398
  %_127 = sub i32 %779, 1
  %gen128 = mul i32 %790, 1
  %791 = sub i32 %779, 288835167
  %792 = add i32 %791, 1
  %793 = add i32 %792, 288835167
  %add45alteredBB = add nsw i32 %779, 1
  %794 = add i32 %778, 616217447
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 616217447
  %_129 = sub i32 %778, %793
  %gen130 = mul i32 %796, %793
  %797 = sub i32 %778, -534837388
  %798 = sub i32 %797, %793
  %799 = add i32 %798, -534837388
  %_131 = sub i32 %778, %793
  %gen132 = mul i32 %799, %793
  %_133 = shl i32 %778, %793
  %_134 = shl i32 %778, %793
  %mul46alteredBB = mul nsw i32 %778, %793
  %cmp47alteredBB = icmp eq i32 %769, %mul46alteredBB
  store i32 119013974, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1189652843, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload246, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %801 = load i32, i32* %k.reload290, align 4
  %_143 = shl i32 %800, %801
  %802 = add i32 %800, 1990038898
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 1990038898
  %_144 = sub i32 %800, %801
  %gen145 = mul i32 %804, %801
  %805 = sub i32 0, %801
  %806 = add i32 %800, %805
  %sub55alteredBB = sub nsw i32 %800, %801
  %idxprom56alteredBB = sext i32 %806 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %807 = load i32, i32* %m.reload280, align 4
  %idxprom58alteredBB = sext i32 %807 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %808 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %808)
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %809 = load i32, i32* %s.reload341, align 4
  %810 = sub i32 0, -1903377786
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -1903377786
  %_146 = sub i32 0, %809
  %813 = add i32 %812, -850180159
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -850180159
  %gen147 = add i32 %812, 1
  %_148 = shl i32 %809, 1
  %816 = add i32 %809, -1701782297
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1701782297
  %inc61alteredBB = add nsw i32 %809, 1
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  store i32 %818, i32* %s.reload340, align 4
  store i32 -138811889, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %819 = load i32, i32* %m.reload279, align 4
  %820 = sub i32 0, -1
  %821 = add i32 %819, %820
  %_153 = sub i32 %819, -1
  %gen154 = mul i32 %821, -1
  %822 = add i32 %819, 1332347071
  %823 = sub i32 %822, -1
  %824 = sub i32 %823, 1332347071
  %_155 = sub i32 %819, -1
  %gen156 = mul i32 %824, -1
  %825 = sub i32 0, -1
  %826 = add i32 %819, %825
  %_157 = sub i32 %819, -1
  %gen158 = mul i32 %826, -1
  %_159 = shl i32 %819, -1
  %827 = add i32 %819, -2077732120
  %828 = sub i32 %827, -1
  %829 = sub i32 %828, -2077732120
  %_160 = sub i32 %819, -1
  %gen161 = mul i32 %829, -1
  %830 = add i32 %819, 2003993524
  %831 = add i32 %830, -1
  %832 = sub i32 %831, 2003993524
  %decalteredBB = add nsw i32 %819, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %832, i32* %m.reload, align 4
  store i32 -496378547, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %833 = load i32, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload, align 4
  %_166 = shl i32 %834, 1
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_167 = sub i32 0, %834
  %837 = add i32 %836, -658828162
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -658828162
  %gen168 = add i32 %836, 1
  %840 = add i32 %834, -1995070870
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1995070870
  %_169 = sub i32 %834, 1
  %gen170 = mul i32 %842, 1
  %_171 = shl i32 %834, 1
  %_172 = shl i32 %834, 1
  %_173 = shl i32 %834, 1
  %_174 = shl i32 %834, 1
  %843 = sub i32 0, %834
  %844 = add i32 0, %843
  %_175 = sub i32 0, %834
  %845 = add i32 %844, -1172258884
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1172258884
  %gen176 = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %834, %848
  %add64alteredBB = add nsw i32 %834, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload, align 4
  %851 = add i32 0, -1686289037
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -1686289037
  %_177 = sub i32 0, %850
  %854 = add i32 %853, -244679603
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -244679603
  %gen178 = add i32 %853, 1
  %857 = sub i32 0, 1
  %858 = add i32 %850, %857
  %_179 = sub i32 %850, 1
  %gen180 = mul i32 %858, 1
  %859 = sub i32 %850, 771950365
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 771950365
  %_181 = sub i32 %850, 1
  %gen182 = mul i32 %861, 1
  %862 = add i32 0, 1176192470
  %863 = sub i32 %862, %850
  %864 = sub i32 %863, 1176192470
  %_183 = sub i32 0, %850
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen184 = add i32 %864, 1
  %869 = sub i32 %850, -1982444643
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1982444643
  %add65alteredBB = add nsw i32 %850, 1
  %872 = add i32 0, -1647764794
  %873 = sub i32 %872, %849
  %874 = sub i32 %873, -1647764794
  %_185 = sub i32 0, %849
  %875 = add i32 %874, -1787861450
  %876 = add i32 %875, %871
  %877 = sub i32 %876, -1787861450
  %gen186 = add i32 %874, %871
  %878 = sub i32 %849, 937707918
  %879 = sub i32 %878, %871
  %880 = add i32 %879, 937707918
  %_187 = sub i32 %849, %871
  %gen188 = mul i32 %880, %871
  %mul66alteredBB = mul nsw i32 %849, %871
  %cmp67alteredBB = icmp eq i32 %833, %mul66alteredBB
  store i32 187330137, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1273002563, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %881 = load i32, i32* %n.reload318, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload289, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_197 = sub i32 0, %882
  %885 = sub i32 %884, 1693806410
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1693806410
  %gen198 = add i32 %884, 1
  %888 = add i32 0, 1602448069
  %889 = sub i32 %888, %882
  %890 = sub i32 %889, 1602448069
  %_199 = sub i32 0, %882
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen200 = add i32 %890, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %882, %895
  %add73alteredBB = add nsw i32 %882, 1
  %cmp74alteredBB = icmp sge i32 %881, %896
  store i32 -1662277607, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %897 = load i32, i32* %n.reload317, align 4
  %898 = sub i32 %897, 665780829
  %899 = sub i32 %898, -1
  %900 = add i32 %899, 665780829
  %_205 = sub i32 %897, -1
  %gen206 = mul i32 %900, -1
  %_207 = shl i32 %897, -1
  %901 = sub i32 0, -1
  %902 = add i32 %897, %901
  %_208 = sub i32 %897, -1
  %gen209 = mul i32 %902, -1
  %903 = add i32 %897, 768733307
  %904 = sub i32 %903, -1
  %905 = sub i32 %904, 768733307
  %_210 = sub i32 %897, -1
  %gen211 = mul i32 %905, -1
  %906 = sub i32 0, 715267283
  %907 = sub i32 %906, %897
  %908 = add i32 %907, 715267283
  %_212 = sub i32 0, %897
  %909 = sub i32 %908, -1680329512
  %910 = add i32 %909, -1
  %911 = add i32 %910, -1680329512
  %gen213 = add i32 %908, -1
  %912 = sub i32 0, -462199300
  %913 = sub i32 %912, %897
  %914 = add i32 %913, -462199300
  %_214 = sub i32 0, %897
  %915 = sub i32 %914, -1942953757
  %916 = add i32 %915, -1
  %917 = add i32 %916, -1942953757
  %gen215 = add i32 %914, -1
  %918 = sub i32 %897, -1591515814
  %919 = sub i32 %918, -1
  %920 = add i32 %919, -1591515814
  %_216 = sub i32 %897, -1
  %gen217 = mul i32 %920, -1
  %921 = sub i32 %897, -202189700
  %922 = add i32 %921, -1
  %923 = add i32 %922, -202189700
  %dec83alteredBB = add nsw i32 %897, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %923, i32* %n.reload, align 4
  store i32 -1275050731, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1153117939, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload288, align 4
  %925 = sub i32 0, -677918989
  %926 = sub i32 %925, %924
  %927 = add i32 %926, -677918989
  %_226 = sub i32 0, %924
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen227 = add i32 %927, 1
  %_228 = shl i32 %924, 1
  %930 = sub i32 0, 1
  %931 = add i32 %924, %930
  %_229 = sub i32 %924, 1
  %gen230 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %924, %932
  %inc92alteredBB = add nsw i32 %924, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %933, i32* %k.reload, align 4
  store i32 699323992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB225, %for.inc91, %if.end90, %originalBBpart2223, %originalBB221, %if.then89, %for.end84, %originalBBpart2219, %originalBB204, %for.inc82, %for.body75, %originalBBpart2202, %originalBB196, %for.cond72, %if.end69, %originalBBpart2194, %originalBB192, %if.then68, %originalBBpart2190, %originalBB165, %for.end63, %originalBBpart2163, %originalBB152, %for.inc62, %originalBBpart2150, %originalBB142, %for.body54, %for.cond52, %if.end49, %originalBBpart2140, %originalBB138, %if.then48, %originalBBpart2136, %originalBB120, %for.end43, %for.inc41, %for.body33, %originalBBpart2118, %originalBB106, %for.cond30, %if.end, %if.then, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2104, %originalBB102, %for.body13, %for.cond11, %for.end9, %originalBBpart2100, %originalBB98, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
