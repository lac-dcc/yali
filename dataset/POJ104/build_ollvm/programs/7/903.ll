; ModuleID = 'source-C-CXX/7/903.c'
source_filename = "source-C-CXX/7/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca [200 x i32]*
  %B.reg2mem = alloca [100 x i32]*
  %A.reg2mem = alloca [100 x i32]*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 354706643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 354706643, label %first
    i32 -1596085874, label %originalBB
    i32 -1200827257, label %originalBBpart2
    i32 893818448, label %for.cond
    i32 -172343502, label %for.body
    i32 321168841, label %for.inc
    i32 760530368, label %for.end
    i32 -640464532, label %for.cond2
    i32 -1399045147, label %for.body4
    i32 756121528, label %for.inc8
    i32 1927922602, label %for.end10
    i32 -370580171, label %for.cond11
    i32 1478902282, label %originalBB106
    i32 553356, label %originalBBpart2108
    i32 69156629, label %for.body13
    i32 -2045663288, label %originalBB110
    i32 832362327, label %originalBBpart2112
    i32 1059659316, label %for.cond14
    i32 1764973303, label %for.body16
    i32 873561703, label %originalBB114
    i32 -1257598386, label %originalBBpart2124
    i32 -1707929260, label %if.then
    i32 -749626332, label %if.end
    i32 1020960343, label %originalBB126
    i32 -1091511280, label %originalBBpart2128
    i32 -1457710120, label %for.inc32
    i32 1760765267, label %for.end34
    i32 1987519966, label %for.inc35
    i32 -1255595004, label %for.end37
    i32 276183494, label %originalBB130
    i32 1456640817, label %originalBBpart2132
    i32 1569272812, label %for.cond38
    i32 1030981606, label %for.body40
    i32 1826649347, label %for.cond41
    i32 -247734054, label %originalBB134
    i32 1321530569, label %originalBBpart2142
    i32 2104311989, label %for.body44
    i32 596781593, label %if.then51
    i32 203359315, label %if.end62
    i32 -1438511672, label %for.inc63
    i32 -522770477, label %for.end65
    i32 -784854633, label %for.inc66
    i32 1666165207, label %originalBB144
    i32 -1791143247, label %originalBBpart2156
    i32 857574291, label %for.end68
    i32 -1864876775, label %for.cond69
    i32 128568061, label %originalBB158
    i32 -1717767292, label %originalBBpart2160
    i32 -491245362, label %for.body71
    i32 373394484, label %for.inc76
    i32 -1862213419, label %originalBB162
    i32 -944323952, label %originalBBpart2170
    i32 -977069651, label %for.end78
    i32 1852659591, label %originalBB172
    i32 -1035517772, label %originalBBpart2174
    i32 -2004286359, label %for.cond79
    i32 2047165673, label %for.body81
    i32 992768024, label %for.inc87
    i32 474090498, label %for.end89
    i32 635203065, label %for.cond90
    i32 790608169, label %for.body93
    i32 1063042072, label %originalBB176
    i32 -1474594786, label %originalBBpart2178
    i32 777593908, label %if.then95
    i32 1100847431, label %if.else
    i32 -631296796, label %originalBB180
    i32 1879045924, label %originalBBpart2182
    i32 327051261, label %if.end102
    i32 774996092, label %for.inc103
    i32 -1253324904, label %originalBB184
    i32 1492837812, label %originalBBpart2197
    i32 366052297, label %for.end105
    i32 618040693, label %originalBBalteredBB
    i32 1758550761, label %originalBB106alteredBB
    i32 763381354, label %originalBB110alteredBB
    i32 -530085920, label %originalBB114alteredBB
    i32 129709789, label %originalBB126alteredBB
    i32 324320482, label %originalBB130alteredBB
    i32 -847589646, label %originalBB134alteredBB
    i32 46014179, label %originalBB144alteredBB
    i32 1132479051, label %originalBB158alteredBB
    i32 -761576305, label %originalBB162alteredBB
    i32 809751712, label %originalBB172alteredBB
    i32 -1278103060, label %originalBB176alteredBB
    i32 -1441609063, label %originalBB180alteredBB
    i32 1180306530, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 -1596085874, i32 618040693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %B = alloca [100 x i32], align 16
  store [100 x i32]* %B, [100 x i32]** %B.reg2mem
  %C = alloca [200 x i32], align 16
  store [200 x i32]* %C, [200 x i32]** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload306, i32* %n.reload312)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1200827257, i32 618040693
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893818448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload271, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload305, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -172343502, i32 760530368
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %43 to i64
  %A.reload210 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload210, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 321168841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload269, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload268, align 4
  store i32 893818448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -640464532, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload266, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload311, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1399045147, i32 1927922602
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload265, align 4
  %idxprom5 = sext i32 %52 to i64
  %B.reload217 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload217, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 756121528, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload264, align 4
  %54 = add i32 %53, 865014910
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 865014910
  %inc9 = add nsw i32 %53, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload263, align 4
  store i32 -640464532, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 -370580171, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1478902282, i32 1758550761
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload261, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload304, align 4
  %cmp12 = icmp slt i32 %71, %72
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 553356, i32 1758550761
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 69156629, i32 -1255595004
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2099259707
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2099259707
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2045663288, i32 763381354
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 832362327, i32 763381354
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1059659316, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload294, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload303, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload260, align 4
  %144 = sub i32 %142, -1849658263
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1849658263
  %sub = sub nsw i32 %142, %143
  %cmp15 = icmp slt i32 %141, %146
  %147 = select i1 %cmp15, i32 1764973303, i32 1760765267
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -744737730
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -744737730
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 873561703, i32 -530085920
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload293, align 4
  %idxprom17 = sext i32 %163 to i64
  %A.reload209 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload209, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload292, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %idxprom19 = sext i32 %167 to i64
  %A.reload208 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload208, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %164, %168
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1257598386, i32 -530085920
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %195 = select i1 %cmp21.reload, i32 -1707929260, i32 -749626332
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload291, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add22 = add nsw i32 %196, 1
  %idxprom23 = sext i32 %200 to i64
  %A.reload207 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload207, i64 0, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload298, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload290, align 4
  %idxprom25 = sext i32 %202 to i64
  %A.reload206 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload206, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload289, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add27 = add nsw i32 %204, 1
  %idxprom28 = sext i32 %208 to i64
  %A.reload205 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload205, i64 0, i64 %idxprom28
  store i32 %203, i32* %arrayidx29, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload297, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload288, align 4
  %idxprom30 = sext i32 %210 to i64
  %A.reload204 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload204, i64 0, i64 %idxprom30
  store i32 %209, i32* %arrayidx31, align 4
  store i32 -749626332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -607103190
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -607103190
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1020960343, i32 129709789
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1251295573
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1251295573
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1091511280, i32 129709789
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1457710120, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload287, align 4
  %242 = sub i32 %241, -1644790491
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1644790491
  %inc33 = add nsw i32 %241, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload286, align 4
  store i32 1059659316, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1987519966, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload259, align 4
  %246 = sub i32 %245, -482547225
  %247 = add i32 %246, 1
  %248 = add i32 %247, -482547225
  %inc36 = add nsw i32 %245, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload258, align 4
  store i32 -370580171, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1664559632
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1664559632
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 276183494, i32 324320482
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 2021158310
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2021158310
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1456640817, i32 324320482
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1569272812, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload256, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload310, align 4
  %cmp39 = icmp slt i32 %291, %292
  %293 = select i1 %cmp39, i32 1030981606, i32 857574291
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 1826649347, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2032567120
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2032567120
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -247734054, i32 -847589646
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload284, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload309, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload255, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub42 = sub nsw i32 %322, %323
  %cmp43 = icmp slt i32 %321, %325
  store i1 %cmp43, i1* %cmp43.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1424200631
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1424200631
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1321530569, i32 -847589646
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 2104311989, i32 -522770477
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload283, align 4
  %idxprom45 = sext i32 %354 to i64
  %B.reload216 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload216, i64 0, i64 %idxprom45
  %355 = load i32, i32* %arrayidx46, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload282, align 4
  %357 = add i32 %356, -1180210988
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1180210988
  %add47 = add nsw i32 %356, 1
  %idxprom48 = sext i32 %359 to i64
  %B.reload215 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload215, i64 0, i64 %idxprom48
  %360 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %355, %360
  %361 = select i1 %cmp50, i32 596781593, i32 203359315
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload281, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add52 = add nsw i32 %362, 1
  %idxprom53 = sext i32 %364 to i64
  %B.reload214 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload214, i64 0, i64 %idxprom53
  %365 = load i32, i32* %arrayidx54, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload296, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload280, align 4
  %idxprom55 = sext i32 %366 to i64
  %B.reload213 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload213, i64 0, i64 %idxprom55
  %367 = load i32, i32* %arrayidx56, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload279, align 4
  %369 = sub i32 %368, -862511408
  %370 = add i32 %369, 1
  %371 = add i32 %370, -862511408
  %add57 = add nsw i32 %368, 1
  %idxprom58 = sext i32 %371 to i64
  %B.reload212 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload212, i64 0, i64 %idxprom58
  store i32 %367, i32* %arrayidx59, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload278, align 4
  %idxprom60 = sext i32 %373 to i64
  %B.reload211 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload211, i64 0, i64 %idxprom60
  store i32 %372, i32* %arrayidx61, align 4
  store i32 203359315, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1438511672, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload277, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc64 = add nsw i32 %374, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload276, align 4
  store i32 1826649347, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -784854633, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 1666165207, i32 46014179
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload254, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc67 = add nsw i32 %403, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload253, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -675001957
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -675001957
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1791143247, i32 46014179
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1569272812, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -1864876775, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1225879443
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1225879443
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 128568061, i32 1132479051
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload251, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload302, align 4
  %cmp70 = icmp slt i32 %460, %461
  store i1 %cmp70, i1* %cmp70.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1717767292, i32 1132479051
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %476 = select i1 %cmp70.reload, i32 -491245362, i32 -977069651
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload250, align 4
  %idxprom72 = sext i32 %477 to i64
  %A.reload203 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload203, i64 0, i64 %idxprom72
  %478 = load i32, i32* %arrayidx73, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload249, align 4
  %idxprom74 = sext i32 %479 to i64
  %C.reload221 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload221, i64 0, i64 %idxprom74
  store i32 %478, i32* %arrayidx75, align 4
  store i32 373394484, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1423922142
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1423922142
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1862213419, i32 -761576305
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload248, align 4
  %508 = add i32 %507, -1215431985
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1215431985
  %inc77 = add nsw i32 %507, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload247, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -944323952, i32 -761576305
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1864876775, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1852659591, i32 809751712
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1098035862
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1098035862
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1035517772, i32 809751712
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2004286359, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload245, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload308, align 4
  %cmp80 = icmp slt i32 %578, %579
  %580 = select i1 %cmp80, i32 2047165673, i32 474090498
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload244, align 4
  %idxprom82 = sext i32 %581 to i64
  %B.reload = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload, i64 0, i64 %idxprom82
  %582 = load i32, i32* %arrayidx83, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload301, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload243, align 4
  %585 = add i32 %583, 1280883251
  %586 = add i32 %585, %584
  %587 = sub i32 %586, 1280883251
  %add84 = add nsw i32 %583, %584
  %idxprom85 = sext i32 %587 to i64
  %C.reload220 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload220, i64 0, i64 %idxprom85
  store i32 %582, i32* %arrayidx86, align 4
  store i32 992768024, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload242, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc88 = add nsw i32 %588, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload241, align 4
  store i32 -2004286359, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 635203065, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload239, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload300, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload307, align 4
  %596 = add i32 %594, -1270257593
  %597 = add i32 %596, %595
  %598 = sub i32 %597, -1270257593
  %add91 = add nsw i32 %594, %595
  %cmp92 = icmp slt i32 %593, %598
  %599 = select i1 %cmp92, i32 790608169, i32 366052297
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 2098091636
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 2098091636
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1063042072, i32 -1278103060
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload238, align 4
  %cmp94 = icmp eq i32 %627, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1474594786, i32 -1278103060
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %642 = select i1 %cmp94.reload, i32 777593908, i32 1100847431
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload237, align 4
  %idxprom96 = sext i32 %643 to i64
  %C.reload219 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload219, i64 0, i64 %idxprom96
  %644 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  store i32 327051261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1192188384
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1192188384
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -631296796, i32 -1441609063
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload236, align 4
  %idxprom99 = sext i32 %672 to i64
  %C.reload218 = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload218, i64 0, i64 %idxprom99
  %673 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1668233740
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1668233740
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1879045924, i32 -1441609063
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 327051261, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 774996092, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1515609308
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1515609308
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1253324904, i32 1180306530
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload235, align 4
  %717 = sub i32 %716, -1589501525
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1589501525
  %inc104 = add nsw i32 %716, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload234, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -2085006486
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2085006486
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1492837812, i32 1180306530
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 635203065, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca [100 x i32], align 16
  %BalteredBB = alloca [100 x i32], align 16
  %CalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1596085874, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload233, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload299, align 4
  %cmp12alteredBB = icmp slt i32 %735, %736
  store i32 1478902282, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -2045663288, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload274, align 4
  %idxprom17alteredBB = sext i32 %737 to i64
  %A.reload202 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload202, i64 0, i64 %idxprom17alteredBB
  %738 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload273, align 4
  %740 = sub i32 0, -1775575537
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1775575537
  %_ = sub i32 0, %739
  %743 = sub i32 %742, 789141676
  %744 = add i32 %743, 1
  %745 = add i32 %744, 789141676
  %gen = add i32 %742, 1
  %_115 = shl i32 %739, 1
  %746 = add i32 %739, 1381818242
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1381818242
  %_116 = sub i32 %739, 1
  %gen117 = mul i32 %748, 1
  %_118 = shl i32 %739, 1
  %749 = add i32 0, -131103118
  %750 = sub i32 %749, %739
  %751 = sub i32 %750, -131103118
  %_119 = sub i32 0, %739
  %752 = add i32 %751, -2004096997
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -2004096997
  %gen120 = add i32 %751, 1
  %755 = add i32 0, -1227286898
  %756 = sub i32 %755, %739
  %757 = sub i32 %756, -1227286898
  %_121 = sub i32 0, %739
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen122 = add i32 %757, 1
  %762 = sub i32 0, %739
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %addalteredBB = add nsw i32 %739, 1
  %idxprom19alteredBB = sext i32 %765 to i64
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i64 0, i64 %idxprom19alteredBB
  %766 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %738, %766
  store i32 873561703, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1020960343, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 276183494, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload231, align 4
  %_135 = shl i32 %768, %769
  %770 = add i32 0, 176600262
  %771 = sub i32 %770, %768
  %772 = sub i32 %771, 176600262
  %_136 = sub i32 0, %768
  %773 = sub i32 %772, -1815094185
  %774 = add i32 %773, %769
  %775 = add i32 %774, -1815094185
  %gen137 = add i32 %772, %769
  %_138 = shl i32 %768, %769
  %776 = sub i32 0, -675469811
  %777 = sub i32 %776, %768
  %778 = add i32 %777, -675469811
  %_139 = sub i32 0, %768
  %779 = sub i32 0, %769
  %780 = sub i32 %778, %779
  %gen140 = add i32 %778, %769
  %781 = add i32 %768, 1460269921
  %782 = sub i32 %781, %769
  %783 = sub i32 %782, 1460269921
  %sub42alteredBB = sub nsw i32 %768, %769
  %cmp43alteredBB = icmp slt i32 %767, %783
  store i32 -247734054, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload230, align 4
  %785 = add i32 0, 1351628977
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 1351628977
  %_145 = sub i32 0, %784
  %788 = sub i32 %787, -148759446
  %789 = add i32 %788, 1
  %790 = add i32 %789, -148759446
  %gen146 = add i32 %787, 1
  %791 = sub i32 %784, 12822369
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 12822369
  %_147 = sub i32 %784, 1
  %gen148 = mul i32 %793, 1
  %794 = add i32 %784, -1465328895
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1465328895
  %_149 = sub i32 %784, 1
  %gen150 = mul i32 %796, 1
  %_151 = shl i32 %784, 1
  %797 = sub i32 0, 1
  %798 = add i32 %784, %797
  %_152 = sub i32 %784, 1
  %gen153 = mul i32 %798, 1
  %_154 = shl i32 %784, 1
  %799 = add i32 %784, -1981699916
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1981699916
  %inc67alteredBB = add nsw i32 %784, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload229, align 4
  store i32 1666165207, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload228, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %803 = load i32, i32* %m.reload, align 4
  %cmp70alteredBB = icmp slt i32 %802, %803
  store i32 128568061, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload227, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_163 = sub i32 %804, 1
  %gen164 = mul i32 %806, 1
  %807 = add i32 %804, 1033581613
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1033581613
  %_165 = sub i32 %804, 1
  %gen166 = mul i32 %809, 1
  %810 = sub i32 0, 187511697
  %811 = sub i32 %810, %804
  %812 = add i32 %811, 187511697
  %_167 = sub i32 0, %804
  %813 = sub i32 %812, -936064612
  %814 = add i32 %813, 1
  %815 = add i32 %814, -936064612
  %gen168 = add i32 %812, 1
  %816 = sub i32 0, %804
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc77alteredBB = add nsw i32 %804, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload226, align 4
  store i32 -1862213419, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1852659591, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload224, align 4
  %cmp94alteredBB = icmp eq i32 %820, 0
  store i32 1063042072, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload223, align 4
  %idxprom99alteredBB = sext i32 %821 to i64
  %C.reload = load volatile [200 x i32]*, [200 x i32]** %C.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %C.reload, i64 0, i64 %idxprom99alteredBB
  %822 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %822)
  store i32 -631296796, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload222, align 4
  %824 = sub i32 0, -1450813525
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -1450813525
  %_185 = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen186 = add i32 %826, 1
  %_187 = shl i32 %823, 1
  %831 = sub i32 %823, 1889935061
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1889935061
  %_188 = sub i32 %823, 1
  %gen189 = mul i32 %833, 1
  %834 = sub i32 %823, -1444549836
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1444549836
  %_190 = sub i32 %823, 1
  %gen191 = mul i32 %836, 1
  %_192 = shl i32 %823, 1
  %837 = add i32 0, 83883031
  %838 = sub i32 %837, %823
  %839 = sub i32 %838, 83883031
  %_193 = sub i32 0, %823
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen194 = add i32 %839, 1
  %_195 = shl i32 %823, 1
  %842 = sub i32 0, %823
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc104alteredBB = add nsw i32 %823, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload, align 4
  store i32 -1253324904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB184, %for.inc103, %if.end102, %originalBBpart2182, %originalBB180, %if.else, %if.then95, %originalBBpart2178, %originalBB176, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.body81, %for.cond79, %originalBBpart2174, %originalBB172, %for.end78, %originalBBpart2170, %originalBB162, %for.inc76, %for.body71, %originalBBpart2160, %originalBB158, %for.cond69, %for.end68, %originalBBpart2156, %originalBB144, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then51, %for.body44, %originalBBpart2142, %originalBB134, %for.cond41, %for.body40, %for.cond38, %originalBBpart2132, %originalBB130, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB114, %for.body16, %for.cond14, %originalBBpart2112, %originalBB110, %for.body13, %originalBBpart2108, %originalBB106, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @a()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
