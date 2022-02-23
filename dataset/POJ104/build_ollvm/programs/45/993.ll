; ModuleID = 'source-C-CXX/45/993.c'
source_filename = "source-C-CXX/45/993.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %an.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2034314288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2034314288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 104219062, i32* %switchVar
  %.reg2mem372 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 104219062, label %first
    i32 -53385116, label %originalBB
    i32 1541392252, label %originalBBpart2
    i32 1942107101, label %for.cond
    i32 -724128695, label %for.body
    i32 1343814899, label %originalBB116
    i32 855746503, label %originalBBpart2118
    i32 -831657130, label %for.cond1
    i32 1201084751, label %for.body3
    i32 -1603597871, label %originalBB120
    i32 -518484923, label %originalBBpart2122
    i32 -884450491, label %for.inc
    i32 770679858, label %for.end
    i32 -1272837806, label %for.inc7
    i32 -985542613, label %originalBB124
    i32 -1990514552, label %originalBBpart2132
    i32 -11090216, label %for.end9
    i32 819335148, label %for.cond10
    i32 -396172699, label %land.rhs
    i32 1243298371, label %land.end
    i32 1007339320, label %for.body14
    i32 -1259354838, label %for.cond15
    i32 -1022313866, label %originalBB134
    i32 779918378, label %originalBBpart2144
    i32 -2114849446, label %for.body18
    i32 1649100172, label %for.inc24
    i32 1079883379, label %for.end26
    i32 -1560686339, label %for.cond27
    i32 -755099657, label %for.body31
    i32 -866268132, label %for.inc39
    i32 -26084879, label %for.end41
    i32 -1961478637, label %for.cond44
    i32 -1684098815, label %for.body46
    i32 -1429580187, label %for.inc54
    i32 -850556190, label %originalBB146
    i32 -103125254, label %originalBBpart2154
    i32 -1116150970, label %for.end55
    i32 -1186806853, label %for.cond58
    i32 178673867, label %originalBB156
    i32 946405336, label %originalBBpart2158
    i32 -1015188528, label %for.body60
    i32 -1144376451, label %for.inc66
    i32 -34731556, label %for.end68
    i32 1420044998, label %originalBB160
    i32 -142703085, label %originalBBpart2202
    i32 2056404852, label %for.inc73
    i32 -1613323244, label %originalBB204
    i32 -2145245618, label %originalBBpart2218
    i32 1093125136, label %for.end75
    i32 794709494, label %if.then
    i32 1186729997, label %originalBB220
    i32 -1967770619, label %originalBBpart2222
    i32 -1138151430, label %if.then79
    i32 -1308733134, label %for.cond80
    i32 -1880415261, label %for.body83
    i32 1918265625, label %for.inc89
    i32 1991106835, label %for.end91
    i32 1357822603, label %if.end
    i32 1487062905, label %if.then93
    i32 -105281355, label %for.cond94
    i32 -1187333014, label %originalBB224
    i32 139210875, label %originalBBpart2228
    i32 735912530, label %for.body97
    i32 -62642225, label %for.inc103
    i32 -2032315425, label %originalBB230
    i32 -1419925037, label %originalBBpart2238
    i32 -1697803595, label %for.end105
    i32 20697728, label %if.end106
    i32 1068762590, label %if.then108
    i32 -230211812, label %originalBB240
    i32 -1862861308, label %originalBBpart2242
    i32 1253877813, label %if.end114
    i32 -1327205975, label %if.end115
    i32 514861870, label %originalBBalteredBB
    i32 -254398855, label %originalBB116alteredBB
    i32 -1225277825, label %originalBB120alteredBB
    i32 2067009184, label %originalBB124alteredBB
    i32 -1292658846, label %originalBB134alteredBB
    i32 1013949030, label %originalBB146alteredBB
    i32 -80925103, label %originalBB156alteredBB
    i32 1494548666, label %originalBB160alteredBB
    i32 1762760929, label %originalBB204alteredBB
    i32 -125364951, label %originalBB220alteredBB
    i32 -278705908, label %originalBB224alteredBB
    i32 -1654762972, label %originalBB230alteredBB
    i32 -894598048, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 -53385116, i32 514861870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %an, [100 x [100 x i32]]** %an.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload333, i32* %m.reload320)
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -514206157
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -514206157
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1541392252, i32 514861870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1942107101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload304, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload332, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -724128695, i32 -11090216
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 248484328
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 248484328
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1343814899, i32 -254398855
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 855746503, i32 -254398855
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -831657130, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload281, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload319, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1201084751, i32 770679858
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -987663816
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -987663816
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1603597871, i32 -1225277825
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %104 to i64
  %an.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload255, i64 0, i64 %idxprom
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload303, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1413746895
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1413746895
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -518484923, i32 -1225277825
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -884450491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload279, align 4
  %122 = sub i32 %121, -192149391
  %123 = add i32 %122, 1
  %124 = add i32 %123, -192149391
  %inc = add nsw i32 %121, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload278, align 4
  store i32 -831657130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1272837806, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2068082142
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2068082142
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -985542613, i32 2067009184
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload302, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc8 = add nsw i32 %140, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload301, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1751114102
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1751114102
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1990514552, i32 2067009184
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1942107101, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %s.reload371 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload371, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload366, align 4
  store i32 819335148, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload365, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload318, align 4
  %div = sdiv i32 %171, 2
  %cmp11 = icmp slt i32 %170, %div
  %172 = select i1 %cmp11, i32 -396172699, i32 1243298371
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem372
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload364, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload331, align 4
  %div12 = sdiv i32 %174, 2
  %cmp13 = icmp slt i32 %173, %div12
  store i32 1243298371, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem372
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload373 = load i1, i1* %.reg2mem372
  %175 = select i1 %.reload373, i32 1007339320, i32 1093125136
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload363, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload277, align 4
  store i32 -1259354838, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1415073670
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1415073670
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1022313866, i32 -1292658846
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload276, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload317, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload362, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub = sub nsw i32 %193, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub16 = sub nsw i32 %196, 1
  %cmp17 = icmp slt i32 %192, %198
  store i1 %cmp17, i1* %cmp17.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 779918378, i32 -1292658846
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %225 = select i1 %cmp17.reload, i32 -2114849446, i32 1079883379
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload275, align 4
  %idxprom19 = sext i32 %226 to i64
  %an.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload254, i64 0, i64 %idxprom19
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload361, align 4
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %228 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 1649100172, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload274, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc25 = add nsw i32 %229, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload273, align 4
  store i32 -1259354838, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload360, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload300, align 4
  store i32 -1560686339, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload299, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload330, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload359, align 4
  %238 = add i32 %236, 636031664
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 636031664
  %sub28 = sub nsw i32 %236, %237
  %241 = add i32 %240, -1703188673
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1703188673
  %sub29 = sub nsw i32 %240, 1
  %cmp30 = icmp slt i32 %235, %243
  %244 = select i1 %cmp30, i32 -755099657, i32 -26084879
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload316, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload358, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub32 = sub nsw i32 %245, %246
  %249 = sub i32 %248, 647362715
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 647362715
  %sub33 = sub nsw i32 %248, 1
  %idxprom34 = sext i32 %251 to i64
  %an.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload253, i64 0, i64 %idxprom34
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload298, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %253 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -866268132, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload297, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc40 = add nsw i32 %254, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload296, align 4
  store i32 -1560686339, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload315, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload357, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub42 = sub nsw i32 %259, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub43 = sub nsw i32 %262, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload272, align 4
  store i32 -1961478637, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload271, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload356, align 4
  %cmp45 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp45, i32 -1684098815, i32 -1116150970
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload270, align 4
  %idxprom47 = sext i32 %268 to i64
  %an.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload252, i64 0, i64 %idxprom47
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload329, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload355, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub49 = sub nsw i32 %269, %270
  %273 = add i32 %272, -1774206165
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1774206165
  %sub50 = sub nsw i32 %272, 1
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %276 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 -1429580187, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1131066396
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1131066396
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -850556190, i32 1013949030
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload269, align 4
  %305 = sub i32 %304, -753168426
  %306 = add i32 %305, -1
  %307 = add i32 %306, -753168426
  %dec = add nsw i32 %304, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload268, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -103125254, i32 1013949030
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1961478637, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload328, align 4
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload354, align 4
  %336 = add i32 %334, 2021712418
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 2021712418
  %sub56 = sub nsw i32 %334, %335
  %339 = add i32 %338, -2060551844
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2060551844
  %sub57 = sub nsw i32 %338, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload295, align 4
  store i32 -1186806853, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 178673867, i32 -80925103
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload294, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload353, align 4
  %cmp59 = icmp sgt i32 %356, %357
  store i1 %cmp59, i1* %cmp59.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 946405336, i32 -80925103
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %384 = select i1 %cmp59.reload, i32 -1015188528, i32 -34731556
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload352, align 4
  %idxprom61 = sext i32 %385 to i64
  %an.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload251, i64 0, i64 %idxprom61
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload293, align 4
  %idxprom63 = sext i32 %386 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %387 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 -1144376451, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload292, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec67 = add nsw i32 %388, -1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload291, align 4
  store i32 -1186806853, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1420044998, i32 1494548666
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %s.reload370 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload370, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload314, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload327, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add = add nsw i32 %420, %421
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload351, align 4
  %mul = mul nsw i32 4, %424
  %425 = sub i32 %423, 19083484
  %426 = sub i32 %425, %mul
  %427 = add i32 %426, 19083484
  %sub69 = sub nsw i32 %423, %mul
  %428 = sub i32 %427, -1863374269
  %429 = sub i32 %428, 2
  %430 = add i32 %429, -1863374269
  %sub70 = sub nsw i32 %427, 2
  %mul71 = mul nsw i32 2, %430
  %431 = add i32 %419, 25075856
  %432 = add i32 %431, %mul71
  %433 = sub i32 %432, 25075856
  %add72 = add nsw i32 %419, %mul71
  %s.reload369 = load volatile i32*, i32** %s.reg2mem
  store i32 %433, i32* %s.reload369, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -142703085, i32 1494548666
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2056404852, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1613323244, i32 1762760929
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload350, align 4
  %475 = add i32 %474, 353905173
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 353905173
  %inc74 = add nsw i32 %474, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %477, i32* %k.reload349, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
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
  %503 = select i1 %501, i32 -2145245618, i32 1762760929
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 819335148, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %s.reload368 = load volatile i32*, i32** %s.reg2mem
  %504 = load i32, i32* %s.reload368, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload313, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload326, align 4
  %mul76 = mul nsw i32 %505, %506
  %cmp77 = icmp ne i32 %504, %mul76
  %507 = select i1 %cmp77, i32 794709494, i32 -1327205975
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1186729997, i32 -125364951
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload312, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload325, align 4
  %cmp78 = icmp slt i32 %522, %523
  store i1 %cmp78, i1* %cmp78.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1967770619, i32 -125364951
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %538 = select i1 %cmp78.reload, i32 -1138151430, i32 1357822603
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload348, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload290, align 4
  store i32 -1308733134, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload289, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload324, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload347, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub81 = sub nsw i32 %541, %542
  %cmp82 = icmp slt i32 %540, %544
  %545 = select i1 %cmp82, i32 -1880415261, i32 1991106835
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload346, align 4
  %idxprom84 = sext i32 %546 to i64
  %an.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload250, i64 0, i64 %idxprom84
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload288, align 4
  %idxprom86 = sext i32 %547 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %548 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  store i32 1918265625, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload287, align 4
  %550 = sub i32 %549, -1378845423
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1378845423
  %inc90 = add nsw i32 %549, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload286, align 4
  store i32 -1308733134, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1357822603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload311, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload323, align 4
  %cmp92 = icmp sgt i32 %553, %554
  %555 = select i1 %cmp92, i32 1487062905, i32 20697728
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload345, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload267, align 4
  store i32 -105281355, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1947826397
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1947826397
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1187333014, i32 -278705908
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload266, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload310, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload344, align 4
  %575 = sub i32 %573, -904112778
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -904112778
  %sub95 = sub nsw i32 %573, %574
  %cmp96 = icmp slt i32 %572, %577
  store i1 %cmp96, i1* %cmp96.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -2073369908
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2073369908
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 139210875, i32 -278705908
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %605 = select i1 %cmp96.reload, i32 735912530, i32 -1697803595
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload265, align 4
  %idxprom98 = sext i32 %606 to i64
  %an.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload249, i64 0, i64 %idxprom98
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload343, align 4
  %idxprom100 = sext i32 %607 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %608 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  store i32 -62642225, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 529691477
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 529691477
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2032315425, i32 -1654762972
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload264, align 4
  %637 = add i32 %636, 2123919873
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 2123919873
  %inc104 = add nsw i32 %636, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload263, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -697675400
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -697675400
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1419925037, i32 -1654762972
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -105281355, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 20697728, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload309, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload322, align 4
  %cmp107 = icmp eq i32 %655, %656
  %657 = select i1 %cmp107, i32 1068762590, i32 1253877813
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 295649511
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 295649511
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -230211812, i32 -894598048
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %673 = load i32, i32* %k.reload342, align 4
  %idxprom109 = sext i32 %673 to i64
  %an.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload248, i64 0, i64 %idxprom109
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload341, align 4
  %idxprom111 = sext i32 %674 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %675 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1862861308, i32 -894598048
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1253877813, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1327205975, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %analteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -53385116, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 1343814899, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload261, align 4
  %idxpromalteredBB = sext i32 %702 to i64
  %an.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload247, i64 0, i64 %idxpromalteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload285, align 4
  %idxprom4alteredBB = sext i32 %703 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1603597871, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload284, align 4
  %705 = add i32 %704, 987129574
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 987129574
  %_ = sub i32 %704, 1
  %gen = mul i32 %707, 1
  %708 = sub i32 0, -230112016
  %709 = sub i32 %708, %704
  %710 = add i32 %709, -230112016
  %_125 = sub i32 0, %704
  %711 = add i32 %710, 1583676953
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1583676953
  %gen126 = add i32 %710, 1
  %714 = add i32 0, -1594352379
  %715 = sub i32 %714, %704
  %716 = sub i32 %715, -1594352379
  %_127 = sub i32 0, %704
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen128 = add i32 %716, 1
  %721 = sub i32 %704, -543355798
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -543355798
  %_129 = sub i32 %704, 1
  %gen130 = mul i32 %723, 1
  %724 = sub i32 %704, -1539910146
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1539910146
  %inc8alteredBB = add nsw i32 %704, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %726, i32* %j.reload283, align 4
  store i32 -985542613, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload260, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload308, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload340, align 4
  %_135 = shl i32 %728, %729
  %730 = sub i32 %728, -720011904
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -720011904
  %_136 = sub i32 %728, %729
  %gen137 = mul i32 %732, %729
  %733 = add i32 0, -1833116009
  %734 = sub i32 %733, %728
  %735 = sub i32 %734, -1833116009
  %_138 = sub i32 0, %728
  %736 = add i32 %735, 1141324568
  %737 = add i32 %736, %729
  %738 = sub i32 %737, 1141324568
  %gen139 = add i32 %735, %729
  %739 = add i32 %728, 538296187
  %740 = sub i32 %739, %729
  %741 = sub i32 %740, 538296187
  %subalteredBB = sub nsw i32 %728, %729
  %742 = sub i32 %741, -2097273398
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -2097273398
  %_140 = sub i32 %741, 1
  %gen141 = mul i32 %744, 1
  %_142 = shl i32 %741, 1
  %745 = sub i32 %741, -312144173
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -312144173
  %sub16alteredBB = sub nsw i32 %741, 1
  %cmp17alteredBB = icmp slt i32 %727, %747
  store i32 -1022313866, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload259, align 4
  %749 = sub i32 0, 1114679546
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1114679546
  %_147 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen148 = add i32 %751, -1
  %756 = sub i32 0, 1135419444
  %757 = sub i32 %756, %748
  %758 = add i32 %757, 1135419444
  %_149 = sub i32 0, %748
  %759 = sub i32 0, -1
  %760 = sub i32 %758, %759
  %gen150 = add i32 %758, -1
  %761 = add i32 %748, 524731986
  %762 = sub i32 %761, -1
  %763 = sub i32 %762, 524731986
  %_151 = sub i32 %748, -1
  %gen152 = mul i32 %763, -1
  %764 = sub i32 0, -1
  %765 = sub i32 %748, %764
  %decalteredBB = add nsw i32 %748, -1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload258, align 4
  store i32 -850556190, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload339, align 4
  %cmp59alteredBB = icmp sgt i32 %766, %767
  store i32 178673867, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reload367 = load volatile i32*, i32** %s.reg2mem
  %768 = load i32, i32* %s.reload367, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %769 = load i32, i32* %m.reload307, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload321, align 4
  %771 = sub i32 0, %769
  %772 = sub i32 0, %770
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %addalteredBB = add nsw i32 %769, %770
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload338, align 4
  %_161 = shl i32 4, %775
  %776 = add i32 4, 2030537133
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, 2030537133
  %_162 = sub i32 4, %775
  %gen163 = mul i32 %778, %775
  %_164 = shl i32 4, %775
  %mulalteredBB = mul nsw i32 4, %775
  %779 = sub i32 0, -6842577
  %780 = sub i32 %779, %774
  %781 = add i32 %780, -6842577
  %_165 = sub i32 0, %774
  %782 = add i32 %781, 291858979
  %783 = add i32 %782, %mulalteredBB
  %784 = sub i32 %783, 291858979
  %gen166 = add i32 %781, %mulalteredBB
  %_167 = shl i32 %774, %mulalteredBB
  %785 = sub i32 %774, -1818613270
  %786 = sub i32 %785, %mulalteredBB
  %787 = add i32 %786, -1818613270
  %_168 = sub i32 %774, %mulalteredBB
  %gen169 = mul i32 %787, %mulalteredBB
  %788 = sub i32 0, -225451829
  %789 = sub i32 %788, %774
  %790 = add i32 %789, -225451829
  %_170 = sub i32 0, %774
  %791 = sub i32 0, %mulalteredBB
  %792 = sub i32 %790, %791
  %gen171 = add i32 %790, %mulalteredBB
  %793 = sub i32 0, %mulalteredBB
  %794 = add i32 %774, %793
  %_172 = sub i32 %774, %mulalteredBB
  %gen173 = mul i32 %794, %mulalteredBB
  %795 = sub i32 %774, 1022231049
  %796 = sub i32 %795, %mulalteredBB
  %797 = add i32 %796, 1022231049
  %_174 = sub i32 %774, %mulalteredBB
  %gen175 = mul i32 %797, %mulalteredBB
  %798 = sub i32 0, %774
  %799 = add i32 0, %798
  %_176 = sub i32 0, %774
  %800 = add i32 %799, -274542602
  %801 = add i32 %800, %mulalteredBB
  %802 = sub i32 %801, -274542602
  %gen177 = add i32 %799, %mulalteredBB
  %803 = sub i32 0, %mulalteredBB
  %804 = add i32 %774, %803
  %sub69alteredBB = sub nsw i32 %774, %mulalteredBB
  %_178 = shl i32 %804, 2
  %805 = sub i32 %804, 1462813386
  %806 = sub i32 %805, 2
  %807 = add i32 %806, 1462813386
  %_179 = sub i32 %804, 2
  %gen180 = mul i32 %807, 2
  %808 = add i32 %804, 1060166537
  %809 = sub i32 %808, 2
  %810 = sub i32 %809, 1060166537
  %_181 = sub i32 %804, 2
  %gen182 = mul i32 %810, 2
  %811 = sub i32 0, 1121592936
  %812 = sub i32 %811, %804
  %813 = add i32 %812, 1121592936
  %_183 = sub i32 0, %804
  %814 = sub i32 %813, -853882248
  %815 = add i32 %814, 2
  %816 = add i32 %815, -853882248
  %gen184 = add i32 %813, 2
  %817 = add i32 0, -1389671412
  %818 = sub i32 %817, %804
  %819 = sub i32 %818, -1389671412
  %_185 = sub i32 0, %804
  %820 = sub i32 0, 2
  %821 = sub i32 %819, %820
  %gen186 = add i32 %819, 2
  %822 = sub i32 0, %804
  %823 = add i32 0, %822
  %_187 = sub i32 0, %804
  %824 = sub i32 0, 2
  %825 = sub i32 %823, %824
  %gen188 = add i32 %823, 2
  %826 = add i32 %804, 176478986
  %827 = sub i32 %826, 2
  %828 = sub i32 %827, 176478986
  %sub70alteredBB = sub nsw i32 %804, 2
  %829 = add i32 2, 1160529508
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, 1160529508
  %_189 = sub i32 2, %828
  %gen190 = mul i32 %831, %828
  %832 = add i32 2, 2122854044
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, 2122854044
  %_191 = sub i32 2, %828
  %gen192 = mul i32 %834, %828
  %mul71alteredBB = mul nsw i32 2, %828
  %_193 = shl i32 %768, %mul71alteredBB
  %835 = add i32 0, 362126091
  %836 = sub i32 %835, %768
  %837 = sub i32 %836, 362126091
  %_194 = sub i32 0, %768
  %838 = sub i32 %837, -2087036813
  %839 = add i32 %838, %mul71alteredBB
  %840 = add i32 %839, -2087036813
  %gen195 = add i32 %837, %mul71alteredBB
  %_196 = shl i32 %768, %mul71alteredBB
  %841 = sub i32 0, %768
  %842 = add i32 0, %841
  %_197 = sub i32 0, %768
  %843 = add i32 %842, -409549590
  %844 = add i32 %843, %mul71alteredBB
  %845 = sub i32 %844, -409549590
  %gen198 = add i32 %842, %mul71alteredBB
  %846 = sub i32 0, %mul71alteredBB
  %847 = add i32 %768, %846
  %_199 = sub i32 %768, %mul71alteredBB
  %gen200 = mul i32 %847, %mul71alteredBB
  %848 = sub i32 %768, -820197660
  %849 = add i32 %848, %mul71alteredBB
  %850 = add i32 %849, -820197660
  %add72alteredBB = add nsw i32 %768, %mul71alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %850, i32* %s.reload, align 4
  store i32 1420044998, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload337, align 4
  %852 = add i32 %851, 1042714514
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1042714514
  %_205 = sub i32 %851, 1
  %gen206 = mul i32 %854, 1
  %855 = sub i32 0, %851
  %856 = add i32 0, %855
  %_207 = sub i32 0, %851
  %857 = sub i32 %856, 662072468
  %858 = add i32 %857, 1
  %859 = add i32 %858, 662072468
  %gen208 = add i32 %856, 1
  %860 = sub i32 0, -132586948
  %861 = sub i32 %860, %851
  %862 = add i32 %861, -132586948
  %_209 = sub i32 0, %851
  %863 = add i32 %862, -1805279281
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1805279281
  %gen210 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %851, %866
  %_211 = sub i32 %851, 1
  %gen212 = mul i32 %867, 1
  %868 = add i32 0, -1966921443
  %869 = sub i32 %868, %851
  %870 = sub i32 %869, -1966921443
  %_213 = sub i32 0, %851
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen214 = add i32 %870, 1
  %875 = sub i32 0, %851
  %876 = add i32 0, %875
  %_215 = sub i32 0, %851
  %877 = sub i32 %876, 1623170729
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1623170729
  %gen216 = add i32 %876, 1
  %880 = sub i32 %851, -1462708002
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1462708002
  %inc74alteredBB = add nsw i32 %851, 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %882, i32* %k.reload336, align 4
  store i32 -1613323244, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %883 = load i32, i32* %m.reload306, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload, align 4
  %cmp78alteredBB = icmp slt i32 %883, %884
  store i32 1186729997, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload257, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %886 = load i32, i32* %m.reload, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload335, align 4
  %888 = sub i32 %886, -1158633408
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -1158633408
  %_225 = sub i32 %886, %887
  %gen226 = mul i32 %890, %887
  %891 = sub i32 %886, -1747870648
  %892 = sub i32 %891, %887
  %893 = add i32 %892, -1747870648
  %sub95alteredBB = sub nsw i32 %886, %887
  %cmp96alteredBB = icmp slt i32 %885, %893
  store i32 -1187333014, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload256, align 4
  %895 = add i32 %894, 2140541037
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 2140541037
  %_231 = sub i32 %894, 1
  %gen232 = mul i32 %897, 1
  %898 = sub i32 0, %894
  %899 = add i32 0, %898
  %_233 = sub i32 0, %894
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen234 = add i32 %899, 1
  %904 = sub i32 0, 1
  %905 = add i32 %894, %904
  %_235 = sub i32 %894, 1
  %gen236 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %894, %906
  %inc104alteredBB = add nsw i32 %894, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload, align 4
  store i32 -2032315425, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %908 = load i32, i32* %k.reload334, align 4
  %idxprom109alteredBB = sext i32 %908 to i64
  %an.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %an.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an.reload, i64 0, i64 %idxprom109alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload, align 4
  %idxprom111alteredBB = sext i32 %909 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %910 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %910)
  store i32 -230211812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2242, %originalBB240, %if.then108, %if.end106, %for.end105, %originalBBpart2238, %originalBB230, %for.inc103, %for.body97, %originalBBpart2228, %originalBB224, %for.cond94, %if.then93, %if.end, %for.end91, %for.inc89, %for.body83, %for.cond80, %if.then79, %originalBBpart2222, %originalBB220, %if.then, %for.end75, %originalBBpart2218, %originalBB204, %for.inc73, %originalBBpart2202, %originalBB160, %for.end68, %for.inc66, %for.body60, %originalBBpart2158, %originalBB156, %for.cond58, %for.end55, %originalBBpart2154, %originalBB146, %for.inc54, %for.body46, %for.cond44, %for.end41, %for.inc39, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.body18, %originalBBpart2144, %originalBB134, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2132, %originalBB124, %for.inc7, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
