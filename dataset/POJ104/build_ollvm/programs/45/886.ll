; ModuleID = 'source-C-CXX/45/886.c'
source_filename = "source-C-CXX/45/886.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sxcol.reg2mem = alloca i32*
  %xxcol.reg2mem = alloca i32*
  %sxrow.reg2mem = alloca i32*
  %xxrow.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2125667865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2125667865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 217102349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 217102349, label %first
    i32 848837449, label %originalBB
    i32 -1184746022, label %originalBBpart2
    i32 1378580601, label %for.cond
    i32 1735463120, label %for.body
    i32 1363509970, label %originalBB97
    i32 1102645381, label %originalBBpart299
    i32 1190914733, label %for.cond1
    i32 467431771, label %for.body3
    i32 1764784752, label %for.inc
    i32 -2115962354, label %for.end
    i32 1094910304, label %for.inc7
    i32 826905617, label %for.end9
    i32 868884181, label %originalBB101
    i32 -906172881, label %originalBBpart2116
    i32 -1086747363, label %for.cond11
    i32 -193624365, label %for.body12
    i32 647722908, label %land.lhs.true
    i32 -226481482, label %originalBB118
    i32 -1836549179, label %originalBBpart2120
    i32 -2084943017, label %if.then
    i32 993190356, label %originalBB122
    i32 -523976693, label %originalBBpart2124
    i32 736470947, label %for.cond15
    i32 2071926069, label %originalBB126
    i32 -848581137, label %originalBBpart2128
    i32 589510867, label %for.body17
    i32 1655154616, label %for.inc23
    i32 1754418641, label %for.end25
    i32 1276351882, label %if.else
    i32 1172608707, label %land.lhs.true27
    i32 264141782, label %originalBB130
    i32 -1071435210, label %originalBBpart2132
    i32 595113287, label %if.then29
    i32 -326543961, label %for.cond30
    i32 -1432322079, label %originalBB134
    i32 785990147, label %originalBBpart2136
    i32 -1170375926, label %for.body32
    i32 -766069335, label %for.inc38
    i32 535713895, label %for.end40
    i32 -47142721, label %if.end
    i32 1774443911, label %if.end41
    i32 -1881051633, label %originalBB138
    i32 623306511, label %originalBBpart2140
    i32 1640770223, label %lor.lhs.false
    i32 104211375, label %if.then44
    i32 -1761967533, label %if.end45
    i32 -1084997638, label %for.cond46
    i32 -1550628676, label %originalBB142
    i32 1353817937, label %originalBBpart2147
    i32 780230647, label %for.body49
    i32 -1988008300, label %for.inc55
    i32 1374468449, label %originalBB149
    i32 1726863196, label %originalBBpart2155
    i32 -196220883, label %for.end57
    i32 489851890, label %for.cond58
    i32 474415749, label %for.body61
    i32 1163314139, label %for.inc67
    i32 983342666, label %originalBB157
    i32 -785002574, label %originalBBpart2172
    i32 -692303809, label %for.end69
    i32 1285185071, label %for.cond70
    i32 1377836579, label %originalBB174
    i32 1264651680, label %originalBBpart2180
    i32 546361565, label %for.body72
    i32 -741463701, label %originalBB182
    i32 734507612, label %originalBBpart2184
    i32 -2141312255, label %for.inc78
    i32 1246123832, label %originalBB186
    i32 1373921258, label %originalBBpart2196
    i32 1739187724, label %for.end79
    i32 526322731, label %for.cond80
    i32 915099440, label %for.body83
    i32 921526865, label %for.inc89
    i32 -188778575, label %for.end91
    i32 -640430400, label %originalBB198
    i32 864783175, label %originalBBpart2230
    i32 1150958296, label %for.end96
    i32 -668678614, label %originalBBalteredBB
    i32 -1442337333, label %originalBB97alteredBB
    i32 564787739, label %originalBB101alteredBB
    i32 50827213, label %originalBB118alteredBB
    i32 -1993704685, label %originalBB122alteredBB
    i32 -1115547872, label %originalBB126alteredBB
    i32 1183468479, label %originalBB130alteredBB
    i32 977608671, label %originalBB134alteredBB
    i32 -1461541840, label %originalBB138alteredBB
    i32 124194797, label %originalBB142alteredBB
    i32 126700544, label %originalBB149alteredBB
    i32 172224851, label %originalBB157alteredBB
    i32 1789702250, label %originalBB174alteredBB
    i32 829608484, label %originalBB182alteredBB
    i32 1075635687, label %originalBB186alteredBB
    i32 -1392595863, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload234, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload234, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload234
  %26 = select i1 %24, i32 848837449, i32 -668678614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %xxrow = alloca i32, align 4
  store i32* %xxrow, i32** %xxrow.reg2mem
  %sxrow = alloca i32, align 4
  store i32* %sxrow, i32** %sxrow.reg2mem
  %xxcol = alloca i32, align 4
  store i32* %xxcol, i32** %xxcol.reg2mem
  %sxcol = alloca i32, align 4
  store i32* %sxcol, i32** %sxcol.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload237, i32* %col.reload240)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1022104656
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1022104656
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1184746022, i32 -668678614
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1378580601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload285, align 4
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload236, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1735463120, i32 826905617
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1363509970, i32 -1442337333
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1622758683
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1622758683
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1102645381, i32 -1442337333
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1190914733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload290, align 4
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload239, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 467431771, i32 -2115962354
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload298, i64 0, i64 %idxprom
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload289, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1764784752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload288, align 4
  %92 = add i32 %91, -1199306411
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1199306411
  %inc = add nsw i32 %91, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload287, align 4
  store i32 1190914733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1094910304, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload283, align 4
  %96 = sub i32 %95, -691344715
  %97 = add i32 %96, 1
  %98 = add i32 %97, -691344715
  %inc8 = add nsw i32 %95, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload282, align 4
  store i32 1378580601, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 543661690
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 543661690
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 868884181, i32 564787739
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %xxrow.reload312 = load volatile i32*, i32** %xxrow.reg2mem
  store i32 0, i32* %xxrow.reload312, align 4
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %114 = load i32, i32* %row.reload235, align 4
  %115 = sub i32 %114, -751221823
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -751221823
  %sub = sub nsw i32 %114, 1
  %sxrow.reload327 = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %117, i32* %sxrow.reload327, align 4
  %xxcol.reload344 = load volatile i32*, i32** %xxcol.reg2mem
  store i32 0, i32* %xxcol.reload344, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %118 = load i32, i32* %col.reload238, align 4
  %119 = sub i32 %118, -825922798
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -825922798
  %sub10 = sub nsw i32 %118, 1
  %sxcol.reload360 = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %121, i32* %sxcol.reload360, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -27871476
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -27871476
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -906172881, i32 564787739
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1086747363, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = select i1 true, i32 -193624365, i32 1150958296
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %xxrow.reload311 = load volatile i32*, i32** %xxrow.reg2mem
  %138 = load i32, i32* %xxrow.reload311, align 4
  %sxrow.reload326 = load volatile i32*, i32** %sxrow.reg2mem
  %139 = load i32, i32* %sxrow.reload326, align 4
  %cmp13 = icmp eq i32 %138, %139
  %140 = select i1 %cmp13, i32 647722908, i32 1276351882
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 816932864
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 816932864
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -226481482, i32 50827213
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %xxcol.reload343 = load volatile i32*, i32** %xxcol.reg2mem
  %156 = load i32, i32* %xxcol.reload343, align 4
  %sxcol.reload359 = load volatile i32*, i32** %sxcol.reg2mem
  %157 = load i32, i32* %sxcol.reload359, align 4
  %cmp14 = icmp sle i32 %156, %157
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -973855631
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -973855631
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1836549179, i32 50827213
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 -2084943017, i32 1276351882
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1944713117
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1944713117
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 993190356, i32 -1993704685
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %xxcol.reload342 = load volatile i32*, i32** %xxcol.reg2mem
  %213 = load i32, i32* %xxcol.reload342, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload281, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1388462067
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1388462067
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
  %240 = select i1 %238, i32 -523976693, i32 -1993704685
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 736470947, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2071926069, i32 -1115547872
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload280, align 4
  %sxcol.reload358 = load volatile i32*, i32** %sxcol.reg2mem
  %256 = load i32, i32* %sxcol.reload358, align 4
  %cmp16 = icmp sle i32 %255, %256
  store i1 %cmp16, i1* %cmp16.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1131881434
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1131881434
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -848581137, i32 -1115547872
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %272 = select i1 %cmp16.reload, i32 589510867, i32 1754418641
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %xxrow.reload310 = load volatile i32*, i32** %xxrow.reg2mem
  %273 = load i32, i32* %xxrow.reload310, align 4
  %idxprom18 = sext i32 %273 to i64
  %a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload297, i64 0, i64 %idxprom18
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload279, align 4
  %idxprom20 = sext i32 %274 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %275 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 1655154616, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload278, align 4
  %277 = add i32 %276, 1982173043
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1982173043
  %inc24 = add nsw i32 %276, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload277, align 4
  store i32 736470947, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1150958296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %xxcol.reload341 = load volatile i32*, i32** %xxcol.reg2mem
  %280 = load i32, i32* %xxcol.reload341, align 4
  %sxcol.reload357 = load volatile i32*, i32** %sxcol.reg2mem
  %281 = load i32, i32* %sxcol.reload357, align 4
  %cmp26 = icmp eq i32 %280, %281
  %282 = select i1 %cmp26, i32 1172608707, i32 -47142721
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 69473552
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 69473552
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 264141782, i32 1183468479
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %xxrow.reload309 = load volatile i32*, i32** %xxrow.reg2mem
  %298 = load i32, i32* %xxrow.reload309, align 4
  %sxrow.reload325 = load volatile i32*, i32** %sxrow.reg2mem
  %299 = load i32, i32* %sxrow.reload325, align 4
  %cmp28 = icmp slt i32 %298, %299
  store i1 %cmp28, i1* %cmp28.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1896605528
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1896605528
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1071435210, i32 1183468479
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %327 = select i1 %cmp28.reload, i32 595113287, i32 -47142721
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %xxrow.reload308 = load volatile i32*, i32** %xxrow.reg2mem
  %328 = load i32, i32* %xxrow.reload308, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload276, align 4
  store i32 -326543961, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 197601084
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 197601084
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1432322079, i32 977608671
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload275, align 4
  %sxrow.reload324 = load volatile i32*, i32** %sxrow.reg2mem
  %357 = load i32, i32* %sxrow.reload324, align 4
  %cmp31 = icmp sle i32 %356, %357
  store i1 %cmp31, i1* %cmp31.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1943963875
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1943963875
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 785990147, i32 977608671
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %385 = select i1 %cmp31.reload, i32 -1170375926, i32 535713895
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload274, align 4
  %idxprom33 = sext i32 %386 to i64
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i64 0, i64 %idxprom33
  %xxcol.reload340 = load volatile i32*, i32** %xxcol.reg2mem
  %387 = load i32, i32* %xxcol.reload340, align 4
  %idxprom35 = sext i32 %387 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %388 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -766069335, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload273, align 4
  %390 = sub i32 %389, 1133929981
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1133929981
  %inc39 = add nsw i32 %389, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload272, align 4
  store i32 -326543961, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1150958296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1774443911, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1951079656
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1951079656
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1881051633, i32 -1461541840
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %xxcol.reload339 = load volatile i32*, i32** %xxcol.reg2mem
  %420 = load i32, i32* %xxcol.reload339, align 4
  %sxcol.reload356 = load volatile i32*, i32** %sxcol.reg2mem
  %421 = load i32, i32* %sxcol.reload356, align 4
  %cmp42 = icmp sgt i32 %420, %421
  store i1 %cmp42, i1* %cmp42.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 623306511, i32 -1461541840
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %436 = select i1 %cmp42.reload, i32 104211375, i32 1640770223
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %xxrow.reload307 = load volatile i32*, i32** %xxrow.reg2mem
  %437 = load i32, i32* %xxrow.reload307, align 4
  %sxrow.reload323 = load volatile i32*, i32** %sxrow.reg2mem
  %438 = load i32, i32* %sxrow.reload323, align 4
  %cmp43 = icmp sgt i32 %437, %438
  %439 = select i1 %cmp43, i32 104211375, i32 -1761967533
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1150958296, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %xxcol.reload338 = load volatile i32*, i32** %xxcol.reg2mem
  %440 = load i32, i32* %xxcol.reload338, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload271, align 4
  store i32 -1084997638, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1225774276
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1225774276
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1550628676, i32 124194797
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload270, align 4
  %sxcol.reload355 = load volatile i32*, i32** %sxcol.reg2mem
  %469 = load i32, i32* %sxcol.reload355, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub47 = sub nsw i32 %469, 1
  %cmp48 = icmp sle i32 %468, %471
  store i1 %cmp48, i1* %cmp48.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1619807676
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1619807676
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1353817937, i32 124194797
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %499 = select i1 %cmp48.reload, i32 780230647, i32 -196220883
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %xxrow.reload306 = load volatile i32*, i32** %xxrow.reg2mem
  %500 = load i32, i32* %xxrow.reload306, align 4
  %idxprom50 = sext i32 %500 to i64
  %a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload295, i64 0, i64 %idxprom50
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload269, align 4
  %idxprom52 = sext i32 %501 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %502 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  store i32 -1988008300, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1807916324
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1807916324
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1374468449, i32 126700544
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload268, align 4
  %519 = sub i32 %518, 1502397273
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1502397273
  %inc56 = add nsw i32 %518, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload267, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 391533888
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 391533888
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1726863196, i32 126700544
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1084997638, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %xxrow.reload305 = load volatile i32*, i32** %xxrow.reg2mem
  %549 = load i32, i32* %xxrow.reload305, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload266, align 4
  store i32 489851890, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload265, align 4
  %sxrow.reload322 = load volatile i32*, i32** %sxrow.reg2mem
  %551 = load i32, i32* %sxrow.reload322, align 4
  %552 = add i32 %551, 1961576684
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1961576684
  %sub59 = sub nsw i32 %551, 1
  %cmp60 = icmp sle i32 %550, %554
  %555 = select i1 %cmp60, i32 474415749, i32 -692303809
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload264, align 4
  %idxprom62 = sext i32 %556 to i64
  %a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload294, i64 0, i64 %idxprom62
  %sxcol.reload354 = load volatile i32*, i32** %sxcol.reg2mem
  %557 = load i32, i32* %sxcol.reload354, align 4
  %idxprom64 = sext i32 %557 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %558 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 1163314139, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 970342576
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 970342576
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 983342666, i32 172224851
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload263, align 4
  %587 = sub i32 %586, -493728154
  %588 = add i32 %587, 1
  %589 = add i32 %588, -493728154
  %inc68 = add nsw i32 %586, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload262, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1163063272
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1163063272
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -785002574, i32 172224851
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 489851890, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %sxcol.reload353 = load volatile i32*, i32** %sxcol.reg2mem
  %617 = load i32, i32* %sxcol.reload353, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload261, align 4
  store i32 1285185071, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 2057885243
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2057885243
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1377836579, i32 1789702250
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload260, align 4
  %xxcol.reload337 = load volatile i32*, i32** %xxcol.reg2mem
  %634 = load i32, i32* %xxcol.reload337, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add = add nsw i32 %634, 1
  %cmp71 = icmp sge i32 %633, %638
  store i1 %cmp71, i1* %cmp71.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1746750663
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1746750663
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1264651680, i32 1789702250
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %654 = select i1 %cmp71.reload, i32 546361565, i32 1739187724
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -741463701, i32 829608484
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %sxrow.reload321 = load volatile i32*, i32** %sxrow.reg2mem
  %669 = load i32, i32* %sxrow.reload321, align 4
  %idxprom73 = sext i32 %669 to i64
  %a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload293, i64 0, i64 %idxprom73
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload259, align 4
  %idxprom75 = sext i32 %670 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %671 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 734507612, i32 829608484
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2141312255, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1826916244
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1826916244
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1246123832, i32 1075635687
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload258, align 4
  %726 = add i32 %725, -325913321
  %727 = add i32 %726, -1
  %728 = sub i32 %727, -325913321
  %dec = add nsw i32 %725, -1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload257, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -55165975
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -55165975
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1373921258, i32 1075635687
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1285185071, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %sxrow.reload320 = load volatile i32*, i32** %sxrow.reg2mem
  %744 = load i32, i32* %sxrow.reload320, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload256, align 4
  store i32 526322731, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload255, align 4
  %xxrow.reload304 = load volatile i32*, i32** %xxrow.reg2mem
  %746 = load i32, i32* %xxrow.reload304, align 4
  %747 = add i32 %746, -1979180699
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1979180699
  %add81 = add nsw i32 %746, 1
  %cmp82 = icmp sge i32 %745, %749
  %750 = select i1 %cmp82, i32 915099440, i32 -188778575
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload254, align 4
  %idxprom84 = sext i32 %751 to i64
  %a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload292, i64 0, i64 %idxprom84
  %xxcol.reload336 = load volatile i32*, i32** %xxcol.reg2mem
  %752 = load i32, i32* %xxcol.reload336, align 4
  %idxprom86 = sext i32 %752 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %753 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  store i32 921526865, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload253, align 4
  %755 = add i32 %754, -1277281695
  %756 = add i32 %755, -1
  %757 = sub i32 %756, -1277281695
  %dec90 = add nsw i32 %754, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload252, align 4
  store i32 526322731, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -1573004438
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1573004438
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -640430400, i32 -1392595863
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %xxrow.reload303 = load volatile i32*, i32** %xxrow.reg2mem
  %773 = load i32, i32* %xxrow.reload303, align 4
  %774 = sub i32 %773, -1364574399
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1364574399
  %inc92 = add nsw i32 %773, 1
  %xxrow.reload302 = load volatile i32*, i32** %xxrow.reg2mem
  store i32 %776, i32* %xxrow.reload302, align 4
  %xxcol.reload335 = load volatile i32*, i32** %xxcol.reg2mem
  %777 = load i32, i32* %xxcol.reload335, align 4
  %778 = sub i32 %777, 1639496549
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1639496549
  %inc93 = add nsw i32 %777, 1
  %xxcol.reload334 = load volatile i32*, i32** %xxcol.reg2mem
  store i32 %780, i32* %xxcol.reload334, align 4
  %sxrow.reload319 = load volatile i32*, i32** %sxrow.reg2mem
  %781 = load i32, i32* %sxrow.reload319, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, -1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %dec94 = add nsw i32 %781, -1
  %sxrow.reload318 = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %785, i32* %sxrow.reload318, align 4
  %sxcol.reload352 = load volatile i32*, i32** %sxcol.reg2mem
  %786 = load i32, i32* %sxcol.reload352, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, -1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %dec95 = add nsw i32 %786, -1
  %sxcol.reload351 = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %790, i32* %sxcol.reload351, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 864783175, i32 -1392595863
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1086747363, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %xxrowalteredBB = alloca i32, align 4
  %sxrowalteredBB = alloca i32, align 4
  %xxcolalteredBB = alloca i32, align 4
  %sxcolalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 848837449, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1363509970, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %xxrow.reload301 = load volatile i32*, i32** %xxrow.reg2mem
  store i32 0, i32* %xxrow.reload301, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %805 = load i32, i32* %row.reload, align 4
  %_ = shl i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_102 = sub i32 %805, 1
  %gen = mul i32 %807, 1
  %808 = add i32 %805, 2126095501
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2126095501
  %_103 = sub i32 %805, 1
  %gen104 = mul i32 %810, 1
  %811 = sub i32 %805, 467553100
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 467553100
  %subalteredBB = sub nsw i32 %805, 1
  %sxrow.reload317 = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %813, i32* %sxrow.reload317, align 4
  %xxcol.reload333 = load volatile i32*, i32** %xxcol.reg2mem
  store i32 0, i32* %xxcol.reload333, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %814 = load i32, i32* %col.reload, align 4
  %815 = add i32 %814, 870111143
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 870111143
  %_105 = sub i32 %814, 1
  %gen106 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %814, %818
  %_107 = sub i32 %814, 1
  %gen108 = mul i32 %819, 1
  %820 = sub i32 %814, -1421179707
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1421179707
  %_109 = sub i32 %814, 1
  %gen110 = mul i32 %822, 1
  %823 = sub i32 0, %814
  %824 = add i32 0, %823
  %_111 = sub i32 0, %814
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen112 = add i32 %824, 1
  %827 = sub i32 %814, 124303156
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 124303156
  %_113 = sub i32 %814, 1
  %gen114 = mul i32 %829, 1
  %830 = add i32 %814, 239993476
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 239993476
  %sub10alteredBB = sub nsw i32 %814, 1
  %sxcol.reload350 = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %832, i32* %sxcol.reload350, align 4
  store i32 868884181, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %xxcol.reload332 = load volatile i32*, i32** %xxcol.reg2mem
  %833 = load i32, i32* %xxcol.reload332, align 4
  %sxcol.reload349 = load volatile i32*, i32** %sxcol.reg2mem
  %834 = load i32, i32* %sxcol.reload349, align 4
  %cmp14alteredBB = icmp sle i32 %833, %834
  store i32 -226481482, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %xxcol.reload331 = load volatile i32*, i32** %xxcol.reg2mem
  %835 = load i32, i32* %xxcol.reload331, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload251, align 4
  store i32 993190356, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload250, align 4
  %sxcol.reload348 = load volatile i32*, i32** %sxcol.reg2mem
  %837 = load i32, i32* %sxcol.reload348, align 4
  %cmp16alteredBB = icmp sle i32 %836, %837
  store i32 2071926069, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %xxrow.reload300 = load volatile i32*, i32** %xxrow.reg2mem
  %838 = load i32, i32* %xxrow.reload300, align 4
  %sxrow.reload316 = load volatile i32*, i32** %sxrow.reg2mem
  %839 = load i32, i32* %sxrow.reload316, align 4
  %cmp28alteredBB = icmp slt i32 %838, %839
  store i32 264141782, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload249, align 4
  %sxrow.reload315 = load volatile i32*, i32** %sxrow.reg2mem
  %841 = load i32, i32* %sxrow.reload315, align 4
  %cmp31alteredBB = icmp sle i32 %840, %841
  store i32 -1432322079, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %xxcol.reload330 = load volatile i32*, i32** %xxcol.reg2mem
  %842 = load i32, i32* %xxcol.reload330, align 4
  %sxcol.reload347 = load volatile i32*, i32** %sxcol.reg2mem
  %843 = load i32, i32* %sxcol.reload347, align 4
  %cmp42alteredBB = icmp sgt i32 %842, %843
  store i32 -1881051633, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload248, align 4
  %sxcol.reload346 = load volatile i32*, i32** %sxcol.reg2mem
  %845 = load i32, i32* %sxcol.reload346, align 4
  %_143 = shl i32 %845, 1
  %_144 = shl i32 %845, 1
  %_145 = shl i32 %845, 1
  %846 = add i32 %845, 1508453701
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1508453701
  %sub47alteredBB = sub nsw i32 %845, 1
  %cmp48alteredBB = icmp sle i32 %844, %848
  store i32 -1550628676, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload247, align 4
  %_150 = shl i32 %849, 1
  %_151 = shl i32 %849, 1
  %850 = sub i32 0, -1334662049
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -1334662049
  %_152 = sub i32 0, %849
  %853 = add i32 %852, -654453843
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -654453843
  %gen153 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %849, %856
  %inc56alteredBB = add nsw i32 %849, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload246, align 4
  store i32 1374468449, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload245, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_158 = sub i32 %858, 1
  %gen159 = mul i32 %860, 1
  %861 = sub i32 %858, -841647452
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -841647452
  %_160 = sub i32 %858, 1
  %gen161 = mul i32 %863, 1
  %864 = sub i32 %858, 1411491932
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1411491932
  %_162 = sub i32 %858, 1
  %gen163 = mul i32 %866, 1
  %867 = sub i32 0, %858
  %868 = add i32 0, %867
  %_164 = sub i32 0, %858
  %869 = add i32 %868, 36837396
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 36837396
  %gen165 = add i32 %868, 1
  %872 = sub i32 0, %858
  %873 = add i32 0, %872
  %_166 = sub i32 0, %858
  %874 = add i32 %873, -1005506716
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1005506716
  %gen167 = add i32 %873, 1
  %_168 = shl i32 %858, 1
  %877 = sub i32 0, 1
  %878 = add i32 %858, %877
  %_169 = sub i32 %858, 1
  %gen170 = mul i32 %878, 1
  %879 = add i32 %858, 463898977
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 463898977
  %inc68alteredBB = add nsw i32 %858, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload244, align 4
  store i32 983342666, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload243, align 4
  %xxcol.reload329 = load volatile i32*, i32** %xxcol.reg2mem
  %883 = load i32, i32* %xxcol.reload329, align 4
  %_175 = shl i32 %883, 1
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %_176 = sub i32 0, %883
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen177 = add i32 %885, 1
  %_178 = shl i32 %883, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %883, %888
  %addalteredBB = add nsw i32 %883, 1
  %cmp71alteredBB = icmp sge i32 %882, %889
  store i32 1377836579, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %sxrow.reload314 = load volatile i32*, i32** %sxrow.reg2mem
  %890 = load i32, i32* %sxrow.reload314, align 4
  %idxprom73alteredBB = sext i32 %890 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload242, align 4
  %idxprom75alteredBB = sext i32 %891 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %892 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %892)
  store i32 -741463701, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload241, align 4
  %_187 = shl i32 %893, -1
  %894 = add i32 0, 1205397515
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 1205397515
  %_188 = sub i32 0, %893
  %897 = sub i32 %896, 2118690691
  %898 = add i32 %897, -1
  %899 = add i32 %898, 2118690691
  %gen189 = add i32 %896, -1
  %900 = add i32 0, -1103523719
  %901 = sub i32 %900, %893
  %902 = sub i32 %901, -1103523719
  %_190 = sub i32 0, %893
  %903 = sub i32 %902, 1929620341
  %904 = add i32 %903, -1
  %905 = add i32 %904, 1929620341
  %gen191 = add i32 %902, -1
  %_192 = shl i32 %893, -1
  %_193 = shl i32 %893, -1
  %_194 = shl i32 %893, -1
  %906 = sub i32 0, -1
  %907 = sub i32 %893, %906
  %decalteredBB = add nsw i32 %893, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload, align 4
  store i32 1246123832, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %xxrow.reload299 = load volatile i32*, i32** %xxrow.reg2mem
  %908 = load i32, i32* %xxrow.reload299, align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_199 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen200 = add i32 %910, 1
  %913 = sub i32 %908, -206761517
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -206761517
  %_201 = sub i32 %908, 1
  %gen202 = mul i32 %915, 1
  %916 = sub i32 %908, 1610450813
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 1610450813
  %_203 = sub i32 %908, 1
  %gen204 = mul i32 %918, 1
  %_205 = shl i32 %908, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %908, %919
  %inc92alteredBB = add nsw i32 %908, 1
  %xxrow.reload = load volatile i32*, i32** %xxrow.reg2mem
  store i32 %920, i32* %xxrow.reload, align 4
  %xxcol.reload328 = load volatile i32*, i32** %xxcol.reg2mem
  %921 = load i32, i32* %xxcol.reload328, align 4
  %_206 = shl i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_207 = sub i32 %921, 1
  %gen208 = mul i32 %923, 1
  %924 = sub i32 %921, 190734693
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 190734693
  %_209 = sub i32 %921, 1
  %gen210 = mul i32 %926, 1
  %_211 = shl i32 %921, 1
  %927 = sub i32 %921, -1744569252
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1744569252
  %_212 = sub i32 %921, 1
  %gen213 = mul i32 %929, 1
  %930 = sub i32 %921, -2110000514
  %931 = add i32 %930, 1
  %932 = add i32 %931, -2110000514
  %inc93alteredBB = add nsw i32 %921, 1
  %xxcol.reload = load volatile i32*, i32** %xxcol.reg2mem
  store i32 %932, i32* %xxcol.reload, align 4
  %sxrow.reload313 = load volatile i32*, i32** %sxrow.reg2mem
  %933 = load i32, i32* %sxrow.reload313, align 4
  %_214 = shl i32 %933, -1
  %934 = sub i32 %933, 800355555
  %935 = sub i32 %934, -1
  %936 = add i32 %935, 800355555
  %_215 = sub i32 %933, -1
  %gen216 = mul i32 %936, -1
  %937 = sub i32 %933, 918861454
  %938 = sub i32 %937, -1
  %939 = add i32 %938, 918861454
  %_217 = sub i32 %933, -1
  %gen218 = mul i32 %939, -1
  %940 = add i32 0, -919273046
  %941 = sub i32 %940, %933
  %942 = sub i32 %941, -919273046
  %_219 = sub i32 0, %933
  %943 = sub i32 %942, 556079943
  %944 = add i32 %943, -1
  %945 = add i32 %944, 556079943
  %gen220 = add i32 %942, -1
  %_221 = shl i32 %933, -1
  %946 = sub i32 0, -1
  %947 = add i32 %933, %946
  %_222 = sub i32 %933, -1
  %gen223 = mul i32 %947, -1
  %948 = sub i32 %933, -910217767
  %949 = sub i32 %948, -1
  %950 = add i32 %949, -910217767
  %_224 = sub i32 %933, -1
  %gen225 = mul i32 %950, -1
  %951 = sub i32 0, -1
  %952 = sub i32 %933, %951
  %dec94alteredBB = add nsw i32 %933, -1
  %sxrow.reload = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %952, i32* %sxrow.reload, align 4
  %sxcol.reload345 = load volatile i32*, i32** %sxcol.reg2mem
  %953 = load i32, i32* %sxcol.reload345, align 4
  %_226 = shl i32 %953, -1
  %_227 = shl i32 %953, -1
  %_228 = shl i32 %953, -1
  %954 = sub i32 0, %953
  %955 = sub i32 0, -1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %dec95alteredBB = add nsw i32 %953, -1
  %sxcol.reload = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %957, i32* %sxcol.reload, align 4
  store i32 -640430400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB198, %for.end91, %for.inc89, %for.body83, %for.cond80, %for.end79, %originalBBpart2196, %originalBB186, %for.inc78, %originalBBpart2184, %originalBB182, %for.body72, %originalBBpart2180, %originalBB174, %for.cond70, %for.end69, %originalBBpart2172, %originalBB157, %for.inc67, %for.body61, %for.cond58, %for.end57, %originalBBpart2155, %originalBB149, %for.inc55, %for.body49, %originalBBpart2147, %originalBB142, %for.cond46, %if.end45, %if.then44, %lor.lhs.false, %originalBBpart2140, %originalBB138, %if.end41, %if.end, %for.end40, %for.inc38, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %if.then29, %originalBBpart2132, %originalBB130, %land.lhs.true27, %if.else, %for.end25, %for.inc23, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body12, %for.cond11, %originalBBpart2116, %originalBB101, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
