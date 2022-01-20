; ModuleID = 'source-C-CXX/65/746.c'
source_filename = "source-C-CXX/65/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem297 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1637800875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1637800875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 1841166551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1841166551, label %first
    i32 774082725, label %originalBB
    i32 1439357708, label %originalBBpart2
    i32 1534172813, label %for.cond
    i32 -896730430, label %for.body
    i32 1529955866, label %land.lhs.true
    i32 1069191055, label %if.then
    i32 165946831, label %if.else
    i32 1370256389, label %land.lhs.true8
    i32 1692145016, label %if.then11
    i32 68356707, label %originalBB97
    i32 766770938, label %originalBBpart2102
    i32 -537419078, label %if.else13
    i32 985625932, label %originalBB104
    i32 -531660569, label %originalBBpart2115
    i32 1117927418, label %if.end
    i32 -2104857015, label %originalBB117
    i32 -230093051, label %originalBBpart2119
    i32 906301004, label %if.end15
    i32 -1183109120, label %for.inc
    i32 -299344657, label %for.end
    i32 -1083922786, label %originalBB121
    i32 1819405001, label %originalBBpart2123
    i32 1618918220, label %for.cond16
    i32 1269653562, label %for.body18
    i32 -1417382129, label %lor.lhs.false
    i32 -486556492, label %lor.lhs.false21
    i32 -64007863, label %originalBB125
    i32 1117011286, label %originalBBpart2127
    i32 1463866672, label %lor.lhs.false23
    i32 1141847664, label %originalBB129
    i32 -1356131582, label %originalBBpart2131
    i32 -676817487, label %lor.lhs.false25
    i32 287196896, label %originalBB133
    i32 990395428, label %originalBBpart2135
    i32 1119697006, label %lor.lhs.false27
    i32 -2146500717, label %originalBB137
    i32 1571750171, label %originalBBpart2139
    i32 -769914424, label %lor.lhs.false29
    i32 -1099567046, label %if.then31
    i32 -753009294, label %if.else33
    i32 -97832155, label %originalBB141
    i32 208366013, label %originalBBpart2143
    i32 1748457793, label %lor.lhs.false35
    i32 1214672818, label %originalBB145
    i32 -25464137, label %originalBBpart2147
    i32 1008535420, label %lor.lhs.false37
    i32 748921695, label %lor.lhs.false39
    i32 -2017143684, label %originalBB149
    i32 1088833996, label %originalBBpart2151
    i32 -1322864260, label %if.then41
    i32 -1011239276, label %originalBB153
    i32 1103179553, label %originalBBpart2165
    i32 974968285, label %if.else43
    i32 604405125, label %land.lhs.true46
    i32 1510589525, label %land.lhs.true49
    i32 -1670123347, label %if.then51
    i32 -822684154, label %if.else53
    i32 -603094524, label %originalBB167
    i32 -640102131, label %originalBBpart2184
    i32 -605482953, label %land.lhs.true56
    i32 -978339491, label %land.lhs.true59
    i32 1057261873, label %if.then61
    i32 -1574677246, label %if.else63
    i32 1220630224, label %originalBB186
    i32 -400890786, label %originalBBpart2194
    i32 -913152796, label %if.end65
    i32 1826564833, label %if.end66
    i32 -11102194, label %originalBB196
    i32 1968761609, label %originalBBpart2198
    i32 -114268825, label %if.end67
    i32 752851887, label %if.end68
    i32 1416611718, label %for.inc69
    i32 1659612755, label %for.end71
    i32 -1596378684, label %NodeBlock222
    i32 -63831784, label %NodeBlock220
    i32 76422849, label %NodeBlock218
    i32 -295961034, label %LeafBlock216
    i32 -352958225, label %NodeBlock214
    i32 -287508664, label %NodeBlock212
    i32 -1422671911, label %NodeBlock
    i32 -694656708, label %LeafBlock
    i32 -981271815, label %sw.bb
    i32 -1099820623, label %sw.bb75
    i32 -1726204826, label %originalBB200
    i32 -1371384752, label %originalBBpart2202
    i32 727951432, label %sw.bb77
    i32 1047604754, label %originalBB204
    i32 -801408082, label %originalBBpart2206
    i32 1557253604, label %sw.bb79
    i32 1163333178, label %sw.bb81
    i32 -462733384, label %originalBB208
    i32 781488644, label %originalBBpart2210
    i32 -1950489875, label %sw.bb83
    i32 1577966124, label %sw.bb85
    i32 1229807383, label %NewDefault
    i32 -2010403838, label %sw.epilog
    i32 -868973901, label %originalBBalteredBB
    i32 1451238067, label %originalBB97alteredBB
    i32 580925541, label %originalBB104alteredBB
    i32 -2028470709, label %originalBB117alteredBB
    i32 80517321, label %originalBB121alteredBB
    i32 106367514, label %originalBB125alteredBB
    i32 -119967833, label %originalBB129alteredBB
    i32 853798733, label %originalBB133alteredBB
    i32 64913239, label %originalBB137alteredBB
    i32 2111651439, label %originalBB141alteredBB
    i32 947298404, label %originalBB145alteredBB
    i32 -2011582303, label %originalBB149alteredBB
    i32 -1615433076, label %originalBB153alteredBB
    i32 -1058354306, label %originalBB167alteredBB
    i32 1465006327, label %originalBB186alteredBB
    i32 -1633309318, label %originalBB196alteredBB
    i32 497291190, label %originalBB200alteredBB
    i32 -795444215, label %originalBB204alteredBB
    i32 -889761893, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload226, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload226, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload226
  %26 = select i1 %24, i32 774082725, i32 -868973901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload263, align 4
  %y.reload234 = load volatile i32*, i32** %y.reg2mem
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload234, i32* %m.reload235, i32* %d.reload236)
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload233, align 4
  %rem = srem i32 %27, 400
  %28 = sub i32 %rem, 696832860
  %29 = add i32 %28, 400
  %30 = add i32 %29, 696832860
  %add = add nsw i32 %rem, 400
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  store i32 %30, i32* %y.reload232, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 740320978
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 740320978
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1439357708, i32 -868973901
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534172813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload294, align 4
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload231, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -896730430, i32 -299344657
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload293, align 4
  %rem1 = srem i32 %61, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %62 = select i1 %cmp2, i32 1529955866, i32 165946831
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload292, align 4
  %rem3 = srem i32 %63, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %64 = select i1 %cmp4, i32 1069191055, i32 165946831
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %65 = load i32, i32* %sum.reload262, align 4
  %66 = sub i32 %65, -857570012
  %67 = add i32 %66, 2
  %68 = add i32 %67, -857570012
  %add5 = add nsw i32 %65, 2
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  store i32 %68, i32* %sum.reload261, align 4
  store i32 906301004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload291, align 4
  %rem6 = srem i32 %69, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %70 = select i1 %cmp7, i32 1370256389, i32 -537419078
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload290, align 4
  %rem9 = srem i32 %71, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %72 = select i1 %cmp10, i32 1692145016, i32 -537419078
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 68356707, i32 1451238067
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload260, align 4
  %100 = sub i32 %99, -467111954
  %101 = add i32 %100, 2
  %102 = add i32 %101, -467111954
  %add12 = add nsw i32 %99, 2
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 %102, i32* %sum.reload259, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1137708954
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1137708954
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 766770938, i32 1451238067
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1117927418, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 868179950
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 868179950
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 985625932, i32 580925541
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %133 = load i32, i32* %sum.reload258, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add14 = add nsw i32 %133, 1
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %137, i32* %sum.reload257, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -531660569, i32 580925541
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1117927418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 154924015
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 154924015
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2104857015, i32 -2028470709
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 583919575
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 583919575
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -230093051, i32 -2028470709
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 906301004, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1183109120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload289, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload288, align 4
  store i32 1534172813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1083922786, i32 80517321
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1819405001, i32 80517321
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1618918220, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload286, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %239, %240
  %241 = select i1 %cmp17, i32 1269653562, i32 1659612755
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload285, align 4
  %cmp19 = icmp eq i32 %242, 1
  %243 = select i1 %cmp19, i32 -1099567046, i32 -1417382129
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload284, align 4
  %cmp20 = icmp eq i32 %244, 3
  %245 = select i1 %cmp20, i32 -1099567046, i32 -486556492
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -64007863, i32 106367514
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload283, align 4
  %cmp22 = icmp eq i32 %272, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 882982053
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 882982053
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
  %299 = select i1 %297, i32 1117011286, i32 106367514
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %300 = select i1 %cmp22.reload, i32 -1099567046, i32 1463866672
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1366711667
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1366711667
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1141847664, i32 -119967833
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload282, align 4
  %cmp24 = icmp eq i32 %316, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -741303304
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -741303304
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1356131582, i32 -119967833
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %332 = select i1 %cmp24.reload, i32 -1099567046, i32 -676817487
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -142191757
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -142191757
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 287196896, i32 853798733
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload281, align 4
  %cmp26 = icmp eq i32 %348, 8
  store i1 %cmp26, i1* %cmp26.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1907640448
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1907640448
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 990395428, i32 853798733
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %376 = select i1 %cmp26.reload, i32 -1099567046, i32 1119697006
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1165018566
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1165018566
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2146500717, i32 64913239
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload280, align 4
  %cmp28 = icmp eq i32 %392, 10
  store i1 %cmp28, i1* %cmp28.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2009111359
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2009111359
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
  %419 = select i1 %417, i32 1571750171, i32 64913239
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %420 = select i1 %cmp28.reload, i32 -1099567046, i32 -769914424
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload279, align 4
  %cmp30 = icmp eq i32 %421, 12
  %422 = select i1 %cmp30, i32 -1099567046, i32 -753009294
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %423 = load i32, i32* %sum.reload256, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 3
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add32 = add nsw i32 %423, 3
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %427, i32* %sum.reload255, align 4
  store i32 752851887, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -2060107775
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2060107775
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -97832155, i32 2111651439
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload278, align 4
  %cmp34 = icmp eq i32 %455, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 638235261
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 638235261
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 208366013, i32 2111651439
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %483 = select i1 %cmp34.reload, i32 -1322864260, i32 1748457793
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1946398763
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1946398763
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1214672818, i32 947298404
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload277, align 4
  %cmp36 = icmp eq i32 %511, 6
  store i1 %cmp36, i1* %cmp36.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -25464137, i32 947298404
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %538 = select i1 %cmp36.reload, i32 -1322864260, i32 1008535420
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload276, align 4
  %cmp38 = icmp eq i32 %539, 9
  %540 = select i1 %cmp38, i32 -1322864260, i32 748921695
  store i32 %540, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 575432933
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 575432933
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -2017143684, i32 -2011582303
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload275, align 4
  %cmp40 = icmp eq i32 %568, 11
  store i1 %cmp40, i1* %cmp40.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -543637343
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -543637343
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1088833996, i32 -2011582303
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %596 = select i1 %cmp40.reload, i32 -1322864260, i32 974968285
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1011239276, i32 -1615433076
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %611 = load i32, i32* %sum.reload254, align 4
  %612 = add i32 %611, 1741842213
  %613 = add i32 %612, 2
  %614 = sub i32 %613, 1741842213
  %add42 = add nsw i32 %611, 2
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %614, i32* %sum.reload253, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -355872035
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -355872035
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1103179553, i32 -1615433076
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -114268825, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %630 = load i32, i32* %y.reload230, align 4
  %rem44 = srem i32 %630, 4
  %cmp45 = icmp eq i32 %rem44, 0
  %631 = select i1 %cmp45, i32 604405125, i32 -822684154
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %632 = load i32, i32* %y.reload229, align 4
  %rem47 = srem i32 %632, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %633 = select i1 %cmp48, i32 1510589525, i32 -822684154
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload274, align 4
  %cmp50 = icmp eq i32 %634, 2
  %635 = select i1 %cmp50, i32 -1670123347, i32 -822684154
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %636 = load i32, i32* %sum.reload252, align 4
  %637 = sub i32 %636, 1974527417
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1974527417
  %add52 = add nsw i32 %636, 1
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %639, i32* %sum.reload251, align 4
  store i32 1826564833, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1090211724
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1090211724
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -603094524, i32 -1058354306
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %667 = load i32, i32* %y.reload228, align 4
  %rem54 = srem i32 %667, 100
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -640102131, i32 -1058354306
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %694 = select i1 %cmp55.reload, i32 -605482953, i32 -1574677246
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %695 = load i32, i32* %y.reload227, align 4
  %rem57 = srem i32 %695, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %696 = select i1 %cmp58, i32 -978339491, i32 -1574677246
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload273, align 4
  %cmp60 = icmp eq i32 %697, 2
  %698 = select i1 %cmp60, i32 1057261873, i32 -1574677246
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %699 = load i32, i32* %sum.reload250, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add62 = add nsw i32 %699, 1
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %703, i32* %sum.reload249, align 4
  store i32 -913152796, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 197090194
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 197090194
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1220630224, i32 1465006327
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %719 = load i32, i32* %sum.reload248, align 4
  %720 = add i32 %719, -2128260583
  %721 = add i32 %720, 0
  %722 = sub i32 %721, -2128260583
  %add64 = add nsw i32 %719, 0
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 %722, i32* %sum.reload247, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -400890786, i32 1465006327
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -913152796, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1826564833, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -11102194, i32 -1633309318
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1968761609, i32 -1633309318
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -114268825, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 752851887, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1416611718, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload272, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc70 = add nsw i32 %777, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload271, align 4
  store i32 1618918220, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %782 = load i32, i32* %d.reload, align 4
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %783 = load i32, i32* %sum.reload246, align 4
  %784 = add i32 %783, -1670893325
  %785 = add i32 %784, %782
  %786 = sub i32 %785, -1670893325
  %add72 = add nsw i32 %783, %782
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  store i32 %786, i32* %sum.reload245, align 4
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  %787 = load i32, i32* %sum.reload244, align 4
  %rem73 = srem i32 %787, 7
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem73, i32* %x.reload296, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %788 = load i32, i32* %x.reload, align 4
  store i32 %788, i32* %.reg2mem297
  store i32 -1596378684, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem297
  %Pivot223 = icmp slt i32 %.reload305, 3
  %789 = select i1 %Pivot223, i32 -287508664, i32 -63831784
  store i32 %789, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem297
  %Pivot221 = icmp slt i32 %.reload301, 5
  %790 = select i1 %Pivot221, i32 -352958225, i32 76422849
  store i32 %790, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem297
  %Pivot219 = icmp slt i32 %.reload299, 6
  %791 = select i1 %Pivot219, i32 1163333178, i32 -295961034
  store i32 %791, i32* %switchVar
  br label %loopEnd

LeafBlock216:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem297
  %SwitchLeaf217 = icmp eq i32 %.reload298, 6
  %792 = select i1 %SwitchLeaf217, i32 -1950489875, i32 1229807383
  store i32 %792, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem297
  %Pivot215 = icmp slt i32 %.reload300, 4
  %793 = select i1 %Pivot215, i32 727951432, i32 1557253604
  store i32 %793, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem297
  %Pivot213 = icmp slt i32 %.reload304, 1
  %794 = select i1 %Pivot213, i32 -694656708, i32 -1422671911
  store i32 %794, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem297
  %Pivot = icmp slt i32 %.reload302, 2
  %795 = select i1 %Pivot, i32 -981271815, i32 -1099820623
  store i32 %795, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem297
  %SwitchLeaf = icmp eq i32 %.reload303, 0
  %796 = select i1 %SwitchLeaf, i32 1577966124, i32 1229807383
  store i32 %796, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -611008891
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -611008891
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1726204826, i32 497291190
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -1768112598
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1768112598
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1371384752, i32 497291190
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1047604754, i32 -795444215
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -237350821
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -237350821
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -801408082, i32 -795444215
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 1217601203
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1217601203
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -462733384, i32 -889761893
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 1778833980
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1778833980
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 781488644, i32 -889761893
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2010403838, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %922 = load i32, i32* %yalteredBB, align 4
  %923 = add i32 0, 1530262129
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 1530262129
  %_ = sub i32 0, %922
  %926 = add i32 %925, 478490520
  %927 = add i32 %926, 400
  %928 = sub i32 %927, 478490520
  %gen = add i32 %925, 400
  %_87 = shl i32 %922, 400
  %929 = sub i32 0, -541985288
  %930 = sub i32 %929, %922
  %931 = add i32 %930, -541985288
  %_88 = sub i32 0, %922
  %932 = sub i32 %931, -2052606493
  %933 = add i32 %932, 400
  %934 = add i32 %933, -2052606493
  %gen89 = add i32 %931, 400
  %935 = add i32 0, -562981599
  %936 = sub i32 %935, %922
  %937 = sub i32 %936, -562981599
  %_90 = sub i32 0, %922
  %938 = sub i32 0, 400
  %939 = sub i32 %937, %938
  %gen91 = add i32 %937, 400
  %940 = sub i32 0, %922
  %941 = add i32 0, %940
  %_92 = sub i32 0, %922
  %942 = sub i32 0, 400
  %943 = sub i32 %941, %942
  %gen93 = add i32 %941, 400
  %remalteredBB = srem i32 %922, 400
  %944 = sub i32 0, %remalteredBB
  %945 = add i32 0, %944
  %_94 = sub i32 0, %remalteredBB
  %946 = sub i32 %945, -671721227
  %947 = add i32 %946, 400
  %948 = add i32 %947, -671721227
  %gen95 = add i32 %945, 400
  %_96 = shl i32 %remalteredBB, 400
  %949 = sub i32 0, 400
  %950 = sub i32 %remalteredBB, %949
  %addalteredBB = add nsw i32 %remalteredBB, 400
  store i32 %950, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 774082725, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %951 = load i32, i32* %sum.reload243, align 4
  %_98 = shl i32 %951, 2
  %_99 = shl i32 %951, 2
  %_100 = shl i32 %951, 2
  %952 = sub i32 0, 2
  %953 = sub i32 %951, %952
  %add12alteredBB = add nsw i32 %951, 2
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %953, i32* %sum.reload242, align 4
  store i32 68356707, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %954 = load i32, i32* %sum.reload241, align 4
  %955 = sub i32 0, -650425318
  %956 = sub i32 %955, %954
  %957 = add i32 %956, -650425318
  %_105 = sub i32 0, %954
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen106 = add i32 %957, 1
  %960 = sub i32 0, 1351614145
  %961 = sub i32 %960, %954
  %962 = add i32 %961, 1351614145
  %_107 = sub i32 0, %954
  %963 = sub i32 %962, -1321266702
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1321266702
  %gen108 = add i32 %962, 1
  %_109 = shl i32 %954, 1
  %966 = sub i32 %954, -856927219
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -856927219
  %_110 = sub i32 %954, 1
  %gen111 = mul i32 %968, 1
  %969 = sub i32 0, 1899472165
  %970 = sub i32 %969, %954
  %971 = add i32 %970, 1899472165
  %_112 = sub i32 0, %954
  %972 = sub i32 %971, 1023096010
  %973 = add i32 %972, 1
  %974 = add i32 %973, 1023096010
  %gen113 = add i32 %971, 1
  %975 = add i32 %954, 961035474
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 961035474
  %add14alteredBB = add nsw i32 %954, 1
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %977, i32* %sum.reload240, align 4
  store i32 985625932, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2104857015, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  store i32 -1083922786, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload269, align 4
  %cmp22alteredBB = icmp eq i32 %978, 5
  store i32 -64007863, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload268, align 4
  %cmp24alteredBB = icmp eq i32 %979, 7
  store i32 1141847664, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload267, align 4
  %cmp26alteredBB = icmp eq i32 %980, 8
  store i32 287196896, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload266, align 4
  %cmp28alteredBB = icmp eq i32 %981, 10
  store i32 -2146500717, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload265, align 4
  %cmp34alteredBB = icmp eq i32 %982, 4
  store i32 -97832155, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload264, align 4
  %cmp36alteredBB = icmp eq i32 %983, 6
  store i32 1214672818, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload, align 4
  %cmp40alteredBB = icmp eq i32 %984, 11
  store i32 -2017143684, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %985 = load i32, i32* %sum.reload239, align 4
  %986 = sub i32 %985, 626161861
  %987 = sub i32 %986, 2
  %988 = add i32 %987, 626161861
  %_154 = sub i32 %985, 2
  %gen155 = mul i32 %988, 2
  %989 = sub i32 0, %985
  %990 = add i32 0, %989
  %_156 = sub i32 0, %985
  %991 = sub i32 0, 2
  %992 = sub i32 %990, %991
  %gen157 = add i32 %990, 2
  %993 = sub i32 0, 1358099692
  %994 = sub i32 %993, %985
  %995 = add i32 %994, 1358099692
  %_158 = sub i32 0, %985
  %996 = sub i32 0, %995
  %997 = sub i32 0, 2
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen159 = add i32 %995, 2
  %1000 = add i32 0, -1971854536
  %1001 = sub i32 %1000, %985
  %1002 = sub i32 %1001, -1971854536
  %_160 = sub i32 0, %985
  %1003 = sub i32 %1002, -974908051
  %1004 = add i32 %1003, 2
  %1005 = add i32 %1004, -974908051
  %gen161 = add i32 %1002, 2
  %1006 = add i32 %985, 1144171715
  %1007 = sub i32 %1006, 2
  %1008 = sub i32 %1007, 1144171715
  %_162 = sub i32 %985, 2
  %gen163 = mul i32 %1008, 2
  %1009 = sub i32 0, %985
  %1010 = sub i32 0, 2
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add42alteredBB = add nsw i32 %985, 2
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1012, i32* %sum.reload238, align 4
  store i32 -1011239276, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1013 = load i32, i32* %y.reload, align 4
  %1014 = sub i32 %1013, -870945097
  %1015 = sub i32 %1014, 100
  %1016 = add i32 %1015, -870945097
  %_168 = sub i32 %1013, 100
  %gen169 = mul i32 %1016, 100
  %1017 = sub i32 0, %1013
  %1018 = add i32 0, %1017
  %_170 = sub i32 0, %1013
  %1019 = add i32 %1018, 1842915629
  %1020 = add i32 %1019, 100
  %1021 = sub i32 %1020, 1842915629
  %gen171 = add i32 %1018, 100
  %1022 = sub i32 0, 100
  %1023 = add i32 %1013, %1022
  %_172 = sub i32 %1013, 100
  %gen173 = mul i32 %1023, 100
  %_174 = shl i32 %1013, 100
  %_175 = shl i32 %1013, 100
  %1024 = add i32 0, 2121836014
  %1025 = sub i32 %1024, %1013
  %1026 = sub i32 %1025, 2121836014
  %_176 = sub i32 0, %1013
  %1027 = sub i32 %1026, -424616763
  %1028 = add i32 %1027, 100
  %1029 = add i32 %1028, -424616763
  %gen177 = add i32 %1026, 100
  %_178 = shl i32 %1013, 100
  %1030 = add i32 %1013, 1349685988
  %1031 = sub i32 %1030, 100
  %1032 = sub i32 %1031, 1349685988
  %_179 = sub i32 %1013, 100
  %gen180 = mul i32 %1032, 100
  %1033 = sub i32 0, -2030312770
  %1034 = sub i32 %1033, %1013
  %1035 = add i32 %1034, -2030312770
  %_181 = sub i32 0, %1013
  %1036 = sub i32 0, 100
  %1037 = sub i32 %1035, %1036
  %gen182 = add i32 %1035, 100
  %rem54alteredBB = srem i32 %1013, 100
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -603094524, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %1038 = load i32, i32* %sum.reload237, align 4
  %1039 = sub i32 %1038, 1461678447
  %1040 = sub i32 %1039, 0
  %1041 = add i32 %1040, 1461678447
  %_187 = sub i32 %1038, 0
  %gen188 = mul i32 %1041, 0
  %1042 = add i32 %1038, 691768919
  %1043 = sub i32 %1042, 0
  %1044 = sub i32 %1043, 691768919
  %_189 = sub i32 %1038, 0
  %gen190 = mul i32 %1044, 0
  %1045 = sub i32 0, %1038
  %1046 = add i32 0, %1045
  %_191 = sub i32 0, %1038
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 0
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen192 = add i32 %1046, 0
  %1051 = sub i32 %1038, -1011669543
  %1052 = add i32 %1051, 0
  %1053 = add i32 %1052, -1011669543
  %add64alteredBB = add nsw i32 %1038, 0
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1053, i32* %sum.reload, align 4
  store i32 1220630224, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -11102194, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1726204826, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1047604754, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -462733384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb85, %sw.bb83, %originalBBpart2210, %originalBB208, %sw.bb81, %sw.bb79, %originalBBpart2206, %originalBB204, %sw.bb77, %originalBBpart2202, %originalBB200, %sw.bb75, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2198, %originalBB196, %if.end66, %if.end65, %originalBBpart2194, %originalBB186, %if.else63, %if.then61, %land.lhs.true59, %land.lhs.true56, %originalBBpart2184, %originalBB167, %if.else53, %if.then51, %land.lhs.true49, %land.lhs.true46, %if.else43, %originalBBpart2165, %originalBB153, %if.then41, %originalBBpart2151, %originalBB149, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2147, %originalBB145, %lor.lhs.false35, %originalBBpart2143, %originalBB141, %if.else33, %if.then31, %lor.lhs.false29, %originalBBpart2139, %originalBB137, %lor.lhs.false27, %originalBBpart2135, %originalBB133, %lor.lhs.false25, %originalBBpart2131, %originalBB129, %lor.lhs.false23, %originalBBpart2127, %originalBB125, %lor.lhs.false21, %lor.lhs.false, %for.body18, %for.cond16, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end15, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB104, %if.else13, %originalBBpart2102, %originalBB97, %if.then11, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
