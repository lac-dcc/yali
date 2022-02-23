; ModuleID = 'source-C-CXX/78/1822.c'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 120744347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 120744347, label %first
    i32 -1334898214, label %originalBB
    i32 -1097174529, label %originalBBpart2
    i32 -213188570, label %while.body
    i32 -2007818429, label %land.lhs.true
    i32 1829104992, label %if.then
    i32 193900793, label %originalBB105
    i32 -502002466, label %originalBBpart2107
    i32 1246788138, label %if.end
    i32 -496505586, label %originalBB109
    i32 -1226710532, label %originalBBpart2111
    i32 281625994, label %for.cond
    i32 1097633147, label %originalBB113
    i32 -1564593543, label %originalBBpart2115
    i32 -1799027776, label %for.body
    i32 239709021, label %for.inc
    i32 1521528089, label %for.end
    i32 520978084, label %while.cond3
    i32 -1011867919, label %originalBB117
    i32 -1825313712, label %originalBBpart2119
    i32 706855700, label %while.body5
    i32 -871999047, label %while.cond6
    i32 -1962040393, label %while.body8
    i32 1878874514, label %for.cond9
    i32 174174313, label %for.body11
    i32 1429235278, label %if.then18
    i32 -533237586, label %if.end19
    i32 783560173, label %for.inc20
    i32 -1547840519, label %for.end22
    i32 746425076, label %originalBB121
    i32 -1456261825, label %originalBBpart2125
    i32 -328862915, label %xunhuan
    i32 1242252397, label %while.end
    i32 1040729472, label %while.body26
    i32 -914538648, label %for.cond27
    i32 1758377015, label %originalBB127
    i32 2139689442, label %originalBBpart2129
    i32 74092754, label %for.body29
    i32 228686223, label %if.then38
    i32 351577148, label %originalBB131
    i32 734268914, label %originalBBpart2137
    i32 1912661685, label %if.end40
    i32 762757990, label %for.inc41
    i32 -1878460465, label %for.end43
    i32 -59792991, label %originalBB139
    i32 255916113, label %originalBBpart2141
    i32 1163974202, label %if.then45
    i32 765363480, label %originalBB143
    i32 992102145, label %originalBBpart2145
    i32 -1130534498, label %if.end46
    i32 -91871264, label %originalBB147
    i32 503589802, label %originalBBpart2149
    i32 -138603770, label %while.end47
    i32 -1202812175, label %while.body59
    i32 -1160798391, label %for.cond60
    i32 -1592000343, label %for.body62
    i32 -259023142, label %if.then71
    i32 941529628, label %originalBB151
    i32 -921910764, label %originalBBpart2163
    i32 9920487, label %if.end73
    i32 444307902, label %for.inc74
    i32 -661671910, label %originalBB165
    i32 153136398, label %originalBBpart2176
    i32 -1607285102, label %for.end76
    i32 -896005319, label %originalBB178
    i32 -388747287, label %originalBBpart2180
    i32 36610857, label %if.then78
    i32 -1893700506, label %if.end79
    i32 1123859340, label %while.end80
    i32 1899238594, label %while.end81
    i32 -1113508152, label %for.cond82
    i32 678772724, label %originalBB182
    i32 2016717143, label %originalBBpart2184
    i32 -1431147823, label %for.body84
    i32 1981877280, label %for.cond85
    i32 -312739173, label %for.body87
    i32 1244905342, label %if.then91
    i32 -594703607, label %originalBB186
    i32 1656222109, label %originalBBpart2192
    i32 1122687719, label %if.end93
    i32 1116728345, label %originalBB194
    i32 986821443, label %originalBBpart2196
    i32 -451730926, label %for.inc94
    i32 -253457008, label %originalBB198
    i32 1269991802, label %originalBBpart2205
    i32 1372545440, label %for.end96
    i32 1599187714, label %originalBB207
    i32 431567135, label %originalBBpart2209
    i32 -1778724932, label %if.then98
    i32 -139810642, label %if.end99
    i32 -2069570756, label %for.inc100
    i32 927966638, label %originalBB211
    i32 386459626, label %originalBBpart2229
    i32 1854436292, label %for.end102
    i32 -1302621120, label %while.end104
    i32 -1235211064, label %originalBB231
    i32 -1077713889, label %originalBBpart2233
    i32 -247889279, label %originalBBalteredBB
    i32 649429377, label %originalBB105alteredBB
    i32 -1791026981, label %originalBB109alteredBB
    i32 1064581437, label %originalBB113alteredBB
    i32 -1938857400, label %originalBB117alteredBB
    i32 -694936973, label %originalBB121alteredBB
    i32 1322649116, label %originalBB127alteredBB
    i32 -1378940553, label %originalBB131alteredBB
    i32 -414028210, label %originalBB139alteredBB
    i32 1432456779, label %originalBB143alteredBB
    i32 -182090045, label %originalBB147alteredBB
    i32 -1899575486, label %originalBB151alteredBB
    i32 -764879827, label %originalBB165alteredBB
    i32 767287684, label %originalBB178alteredBB
    i32 2101895826, label %originalBB182alteredBB
    i32 -2094188669, label %originalBB186alteredBB
    i32 1760555089, label %originalBB194alteredBB
    i32 -727515527, label %originalBB198alteredBB
    i32 1378266025, label %originalBB207alteredBB
    i32 91934552, label %originalBB211alteredBB
    i32 1384253664, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = and i1 %.reload, %.reload237
  %10 = xor i1 %.reload, %.reload237
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload237
  %13 = select i1 %11, i32 -1334898214, i32 -247889279
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload323, align 4
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload355, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1097174529, i32 -247889279
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213188570, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload307, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload322, align 4
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload354, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload259, i32* %m.reload261)
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload258, align 4
  %cmp = icmp eq i32 %40, 0
  %41 = select i1 %cmp, i32 -2007818429, i32 1246788138
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload260, align 4
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 1829104992, i32 1246788138
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1781921008
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1781921008
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 193900793, i32 649429377
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -267406212
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -267406212
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -502002466, i32 649429377
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1302621120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2083623436
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2083623436
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -496505586, i32 -1791026981
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1226710532, i32 -1791026981
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 281625994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1097633147, i32 1064581437
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload291, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload257, align 4
  %cmp2 = icmp slt i32 %153, %154
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -407904691
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -407904691
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1564593543, i32 1064581437
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %170 = select i1 %cmp2.reload, i32 -1799027776, i32 1521528089
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload290, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %172 to i64
  %a.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload241, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx, align 4
  store i32 239709021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload288, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload287, align 4
  store i32 281625994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  store i32 520978084, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 147347982
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 147347982
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1011867919, i32 -1938857400
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload306, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload256, align 4
  %cmp4 = icmp slt i32 %191, %192
  store i1 %cmp4, i1* %cmp4.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -651431963
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -651431963
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1825313712, i32 -1938857400
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %220 = select i1 %cmp4.reload, i32 706855700, i32 1899238594
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  store i32 -871999047, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload321, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload, align 4
  %rem = srem i32 %221, %222
  %cmp7 = icmp ne i32 %rem, 0
  %223 = select i1 %cmp7, i32 -1962040393, i32 1242252397
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload353, align 4
  store i32 1878874514, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload352, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload305, align 4
  %cmp10 = icmp slt i32 %224, %225
  %226 = select i1 %cmp10, i32 174174313, i32 -1547840519
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload285, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload255, align 4
  %rem12 = srem i32 %229, %230
  %231 = sub i32 %rem12, -1719008330
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1719008330
  %add = add nsw i32 %rem12, 1
  %idxprom13 = sext i32 %233 to i64
  %a.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload240, i64 0, i64 %idxprom13
  %234 = load i32, i32* %arrayidx14, align 4
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload351, align 4
  %idxprom15 = sext i32 %235 to i64
  %b.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload245, i64 0, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %234, %236
  %237 = select i1 %cmp17, i32 1429235278, i32 -533237586
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -328862915, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 783560173, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload350, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc21 = add nsw i32 %238, 1
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  store i32 %242, i32* %l.reload349, align 4
  store i32 1878874514, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1673782636
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1673782636
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 746425076, i32 -694936973
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload320, align 4
  %259 = sub i32 %258, -1954242020
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1954242020
  %add23 = add nsw i32 %258, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload319, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1456261825, i32 -694936973
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -328862915, i32* %switchVar
  br label %loopEnd

xunhuan:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload284, align 4
  %277 = sub i32 %276, -1787552238
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1787552238
  %add24 = add nsw i32 %276, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload283, align 4
  store i32 -871999047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1040729472, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload348, align 4
  store i32 -914538648, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1898045561
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1898045561
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1758377015, i32 1322649116
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload347, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload304, align 4
  %cmp28 = icmp slt i32 %295, %296
  store i1 %cmp28, i1* %cmp28.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1571235648
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1571235648
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2139689442, i32 1322649116
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %312 = select i1 %cmp28.reload, i32 74092754, i32 -1878460465
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload282, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub30 = sub nsw i32 %313, 1
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload254, align 4
  %rem31 = srem i32 %315, %316
  %317 = sub i32 %rem31, 2084016774
  %318 = add i32 %317, 1
  %319 = add i32 %318, 2084016774
  %add32 = add nsw i32 %rem31, 1
  %idxprom33 = sext i32 %319 to i64
  %a.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload239, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload346, align 4
  %idxprom35 = sext i32 %321 to i64
  %b.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload244, i64 0, i64 %idxprom35
  %322 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %320, %322
  %323 = select i1 %cmp37, i32 228686223, i32 1912661685
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -766597726
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -766597726
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 351577148, i32 -1378940553
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload281, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add39 = add nsw i32 %351, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload280, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 734268914, i32 -1378940553
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1878460465, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 762757990, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload345, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc42 = add nsw i32 %370, 1
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  store i32 %372, i32* %l.reload344, align 4
  store i32 -914538648, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %386 = select i1 %384, i32 -59792991, i32 -414028210
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload343, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload303, align 4
  %cmp44 = icmp eq i32 %387, %388
  store i1 %cmp44, i1* %cmp44.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1745371393
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1745371393
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 255916113, i32 -414028210
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %404 = select i1 %cmp44.reload, i32 1163974202, i32 -1130534498
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -492824446
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -492824446
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 765363480, i32 1432456779
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 985388997
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 985388997
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 992102145, i32 1432456779
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -138603770, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -91871264, i32 -182090045
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 210919472
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 210919472
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 503589802, i32 -182090045
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1040729472, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload279, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub48 = sub nsw i32 %500, 1
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload253, align 4
  %rem49 = srem i32 %502, %503
  %504 = sub i32 %rem49, 298870416
  %505 = add i32 %504, 1
  %506 = add i32 %505, 298870416
  %add50 = add nsw i32 %rem49, 1
  %idxprom51 = sext i32 %506 to i64
  %a.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload238, i64 0, i64 %idxprom51
  %507 = load i32, i32* %arrayidx52, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload302, align 4
  %idxprom53 = sext i32 %508 to i64
  %b.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload243, i64 0, i64 %idxprom53
  store i32 %507, i32* %arrayidx54, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload301, align 4
  %510 = sub i32 %509, 1100469599
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1100469599
  %add55 = add nsw i32 %509, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload300, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload318, align 4
  %514 = sub i32 %513, -293751061
  %515 = add i32 %514, 1
  %516 = add i32 %515, -293751061
  %add56 = add nsw i32 %513, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %516, i32* %k.reload317, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload278, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %add57 = add nsw i32 %517, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload277, align 4
  store i32 -1202812175, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload342, align 4
  store i32 -1160798391, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload341, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload299, align 4
  %cmp61 = icmp slt i32 %520, %521
  %522 = select i1 %cmp61, i32 -1592000343, i32 -1607285102
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload276, align 4
  %524 = add i32 %523, 591705418
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 591705418
  %sub63 = sub nsw i32 %523, 1
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload252, align 4
  %rem64 = srem i32 %526, %527
  %528 = add i32 %rem64, 1621843945
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1621843945
  %add65 = add nsw i32 %rem64, 1
  %idxprom66 = sext i32 %530 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom66
  %531 = load i32, i32* %arrayidx67, align 4
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload340, align 4
  %idxprom68 = sext i32 %532 to i64
  %b.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload242, i64 0, i64 %idxprom68
  %533 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %531, %533
  %534 = select i1 %cmp70, i32 -259023142, i32 9920487
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 941529628, i32 -1899575486
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload275, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add72 = add nsw i32 %549, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload274, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -921910764, i32 -1899575486
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1607285102, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 444307902, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1423490016
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1423490016
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -661671910, i32 -764879827
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload339, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc75 = add nsw i32 %593, 1
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  store i32 %597, i32* %l.reload338, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 259057179
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 259057179
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 153136398, i32 -764879827
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1160798391, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 2113412754
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2113412754
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -896005319, i32 767287684
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %640 = load i32, i32* %l.reload337, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload298, align 4
  %cmp77 = icmp eq i32 %640, %641
  store i1 %cmp77, i1* %cmp77.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -388747287, i32 767287684
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %668 = select i1 %cmp77.reload, i32 36610857, i32 -1893700506
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1123859340, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1202812175, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  store i32 520978084, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload336, align 4
  store i32 -1113508152, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -784164570
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -784164570
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
  %695 = select i1 %693, i32 678772724, i32 2101895826
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %696 = load i32, i32* %l.reload335, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload251, align 4
  %cmp83 = icmp sle i32 %696, %697
  store i1 %cmp83, i1* %cmp83.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1971012538
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1971012538
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2016717143, i32 2101895826
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %725 = select i1 %cmp83.reload, i32 -1431147823, i32 1854436292
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload316, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  store i32 1981877280, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload272, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %727 = load i32, i32* %n.reload250, align 4
  %cmp86 = icmp slt i32 %726, %727
  %728 = select i1 %cmp86, i32 -312739173, i32 1372545440
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %729 = load i32, i32* %l.reload334, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload271, align 4
  %idxprom88 = sext i32 %730 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom88
  %731 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %729, %731
  %732 = select i1 %cmp90, i32 1244905342, i32 1122687719
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -594703607, i32 -2094188669
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload315, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %add92 = add nsw i32 %759, 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %761, i32* %k.reload314, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1479317938
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1479317938
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1656222109, i32 -2094188669
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1122687719, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1442729404
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1442729404
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1116728345, i32 1760555089
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 986821443, i32 1760555089
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -451730926, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 982300847
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 982300847
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -253457008, i32 -727515527
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload270, align 4
  %846 = add i32 %845, -2010110491
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -2010110491
  %inc95 = add nsw i32 %845, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload269, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1269991802, i32 -727515527
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1981877280, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, 376744341
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 376744341
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1599187714, i32 1378266025
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload313, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload249, align 4
  %cmp97 = icmp eq i32 %878, %879
  store i1 %cmp97, i1* %cmp97.reg2mem
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 431567135, i32 1378266025
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %894 = select i1 %cmp97.reload, i32 -1778724932, i32 -139810642
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 1854436292, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -2069570756, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, -1251547076
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1251547076
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 927966638, i32 91934552
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %910 = load i32, i32* %l.reload333, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc101 = add nsw i32 %910, 1
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  store i32 %914, i32* %l.reload332, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 386459626, i32 91934552
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1113508152, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %929 = load i32, i32* %l.reload331, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %929)
  store i32 -213188570, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1938007542
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1938007542
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1235211064, i32 1384253664
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -1077713889, i32 1384253664
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1334898214, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 193900793, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -496505586, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload267, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %972 = load i32, i32* %n.reload248, align 4
  %cmp2alteredBB = icmp slt i32 %971, %972
  store i32 1097633147, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload297, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %974 = load i32, i32* %n.reload247, align 4
  %cmp4alteredBB = icmp slt i32 %973, %974
  store i32 -1011867919, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %975 = load i32, i32* %k.reload312, align 4
  %_ = shl i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_122 = sub i32 %975, 1
  %gen = mul i32 %977, 1
  %_123 = shl i32 %975, 1
  %978 = sub i32 %975, 929527756
  %979 = add i32 %978, 1
  %980 = add i32 %979, 929527756
  %add23alteredBB = add nsw i32 %975, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %980, i32* %k.reload311, align 4
  store i32 746425076, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %981 = load i32, i32* %l.reload330, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload296, align 4
  %cmp28alteredBB = icmp slt i32 %981, %982
  store i32 1758377015, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload266, align 4
  %984 = sub i32 %983, 1132891971
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1132891971
  %_132 = sub i32 %983, 1
  %gen133 = mul i32 %986, 1
  %987 = sub i32 0, 2019692875
  %988 = sub i32 %987, %983
  %989 = add i32 %988, 2019692875
  %_134 = sub i32 0, %983
  %990 = add i32 %989, 1084491292
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1084491292
  %gen135 = add i32 %989, 1
  %993 = add i32 %983, -1979448157
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1979448157
  %add39alteredBB = add nsw i32 %983, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %995, i32* %i.reload265, align 4
  store i32 351577148, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %996 = load i32, i32* %l.reload329, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload295, align 4
  %cmp44alteredBB = icmp eq i32 %996, %997
  store i32 -59792991, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 765363480, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -91871264, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload264, align 4
  %999 = sub i32 0, -1908136403
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, -1908136403
  %_152 = sub i32 0, %998
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen153 = add i32 %1001, 1
  %_154 = shl i32 %998, 1
  %_155 = shl i32 %998, 1
  %1004 = sub i32 %998, 1236068676
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1236068676
  %_156 = sub i32 %998, 1
  %gen157 = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %998, %1007
  %_158 = sub i32 %998, 1
  %gen159 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %998, %1009
  %_160 = sub i32 %998, 1
  %gen161 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %998, %1011
  %add72alteredBB = add nsw i32 %998, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %1012, i32* %i.reload263, align 4
  store i32 941529628, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %1013 = load i32, i32* %l.reload328, align 4
  %_166 = shl i32 %1013, 1
  %1014 = add i32 0, -1870306456
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, -1870306456
  %_167 = sub i32 0, %1013
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen168 = add i32 %1016, 1
  %_169 = shl i32 %1013, 1
  %1019 = sub i32 0, %1013
  %1020 = add i32 0, %1019
  %_170 = sub i32 0, %1013
  %1021 = add i32 %1020, -976298742
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -976298742
  %gen171 = add i32 %1020, 1
  %_172 = shl i32 %1013, 1
  %1024 = add i32 %1013, 759268437
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 759268437
  %_173 = sub i32 %1013, 1
  %gen174 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1013, %1027
  %inc75alteredBB = add nsw i32 %1013, 1
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  store i32 %1028, i32* %l.reload327, align 4
  store i32 -661671910, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %1029 = load i32, i32* %l.reload326, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload, align 4
  %cmp77alteredBB = icmp eq i32 %1029, %1030
  store i32 -896005319, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %1031 = load i32, i32* %l.reload325, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %1032 = load i32, i32* %n.reload246, align 4
  %cmp83alteredBB = icmp sle i32 %1031, %1032
  store i32 678772724, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %1033 = load i32, i32* %k.reload310, align 4
  %1034 = add i32 %1033, -1652067141
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1652067141
  %_187 = sub i32 %1033, 1
  %gen188 = mul i32 %1036, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1033, %1037
  %_189 = sub i32 %1033, 1
  %gen190 = mul i32 %1038, 1
  %1039 = sub i32 0, %1033
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %add92alteredBB = add nsw i32 %1033, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %1042, i32* %k.reload309, align 4
  store i32 -594703607, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1116728345, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload262, align 4
  %_199 = shl i32 %1043, 1
  %_200 = shl i32 %1043, 1
  %1044 = add i32 %1043, -784096304
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -784096304
  %_201 = sub i32 %1043, 1
  %gen202 = mul i32 %1046, 1
  %_203 = shl i32 %1043, 1
  %1047 = sub i32 %1043, 631627681
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 631627681
  %inc95alteredBB = add nsw i32 %1043, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1049, i32* %i.reload, align 4
  store i32 -253457008, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1050 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1051 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp eq i32 %1050, %1051
  store i32 1599187714, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %1052 = load i32, i32* %l.reload324, align 4
  %1053 = add i32 %1052, -905007639
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -905007639
  %_212 = sub i32 %1052, 1
  %gen213 = mul i32 %1055, 1
  %1056 = add i32 0, -1930170349
  %1057 = sub i32 %1056, %1052
  %1058 = sub i32 %1057, -1930170349
  %_214 = sub i32 0, %1052
  %1059 = add i32 %1058, -262769377
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -262769377
  %gen215 = add i32 %1058, 1
  %_216 = shl i32 %1052, 1
  %1062 = sub i32 0, %1052
  %1063 = add i32 0, %1062
  %_217 = sub i32 0, %1052
  %1064 = add i32 %1063, -774328013
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -774328013
  %gen218 = add i32 %1063, 1
  %1067 = sub i32 0, -514126959
  %1068 = sub i32 %1067, %1052
  %1069 = add i32 %1068, -514126959
  %_219 = sub i32 0, %1052
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen220 = add i32 %1069, 1
  %_221 = shl i32 %1052, 1
  %1074 = add i32 %1052, 224054189
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 224054189
  %_222 = sub i32 %1052, 1
  %gen223 = mul i32 %1076, 1
  %1077 = add i32 0, -1676003750
  %1078 = sub i32 %1077, %1052
  %1079 = sub i32 %1078, -1676003750
  %_224 = sub i32 0, %1052
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen225 = add i32 %1079, 1
  %1082 = sub i32 0, %1052
  %1083 = add i32 0, %1082
  %_226 = sub i32 0, %1052
  %1084 = add i32 %1083, -2068456844
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -2068456844
  %gen227 = add i32 %1083, 1
  %1087 = add i32 %1052, -41650278
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -41650278
  %inc101alteredBB = add nsw i32 %1052, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1089, i32* %l.reload, align 4
  store i32 927966638, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1235211064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB231, %while.end104, %for.end102, %originalBBpart2229, %originalBB211, %for.inc100, %if.end99, %if.then98, %originalBBpart2209, %originalBB207, %for.end96, %originalBBpart2205, %originalBB198, %for.inc94, %originalBBpart2196, %originalBB194, %if.end93, %originalBBpart2192, %originalBB186, %if.then91, %for.body87, %for.cond85, %for.body84, %originalBBpart2184, %originalBB182, %for.cond82, %while.end81, %while.end80, %if.end79, %if.then78, %originalBBpart2180, %originalBB178, %for.end76, %originalBBpart2176, %originalBB165, %for.inc74, %if.end73, %originalBBpart2163, %originalBB151, %if.then71, %for.body62, %for.cond60, %while.body59, %while.end47, %originalBBpart2149, %originalBB147, %if.end46, %originalBBpart2145, %originalBB143, %if.then45, %originalBBpart2141, %originalBB139, %for.end43, %for.inc41, %if.end40, %originalBBpart2137, %originalBB131, %if.then38, %for.body29, %originalBBpart2129, %originalBB127, %for.cond27, %while.body26, %while.end, %xunhuan, %originalBBpart2125, %originalBB121, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body11, %for.cond9, %while.body8, %while.cond6, %while.body5, %originalBBpart2119, %originalBB117, %while.cond3, %for.end, %for.inc, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
