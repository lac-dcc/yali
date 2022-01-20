; ModuleID = 'source-C-CXX/65/1088.c'
source_filename = "source-C-CXX/65/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem64.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %.reg2mem279 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %D.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 473142699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 473142699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -20836580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -20836580, label %first
    i32 542872208, label %originalBB
    i32 -1012819489, label %originalBBpart2
    i32 1791161567, label %land.lhs.true
    i32 407330598, label %land.lhs.true2
    i32 1930195693, label %if.then
    i32 1908712175, label %originalBB82
    i32 1059011115, label %originalBBpart284
    i32 -301999598, label %if.else
    i32 32279595, label %land.lhs.true6
    i32 24095498, label %originalBB86
    i32 629673149, label %originalBBpart288
    i32 -143224820, label %land.lhs.true8
    i32 1325629667, label %if.then10
    i32 1271539071, label %if.else12
    i32 1245560249, label %NodeBlock186
    i32 1015934084, label %NodeBlock184
    i32 682862165, label %NodeBlock182
    i32 -1132095360, label %NodeBlock180
    i32 -1253775279, label %LeafBlock178
    i32 2121861041, label %NodeBlock176
    i32 -817892740, label %NodeBlock174
    i32 950111821, label %NodeBlock172
    i32 -911256042, label %NodeBlock170
    i32 -169596957, label %NodeBlock168
    i32 1443644461, label %NodeBlock166
    i32 -1099872866, label %NodeBlock
    i32 2129019906, label %LeafBlock
    i32 -683812958, label %sw.bb
    i32 -1265852235, label %originalBB90
    i32 -977724040, label %originalBBpart292
    i32 -433793381, label %sw.bb21
    i32 -1928208948, label %sw.bb23
    i32 -939133047, label %sw.bb25
    i32 2099583924, label %sw.bb27
    i32 675552469, label %sw.bb29
    i32 1060081853, label %originalBB94
    i32 1356608760, label %originalBBpart2102
    i32 1992851615, label %sw.bb31
    i32 60184799, label %originalBB104
    i32 385974604, label %originalBBpart2115
    i32 961888274, label %sw.bb33
    i32 -1277292015, label %originalBB117
    i32 -1342131779, label %originalBBpart2127
    i32 -858613123, label %sw.bb35
    i32 383046729, label %sw.bb37
    i32 383450395, label %sw.bb39
    i32 1329807147, label %sw.bb41
    i32 1688483819, label %NewDefault
    i32 2093120668, label %sw.epilog
    i32 -894390478, label %originalBB129
    i32 1933528778, label %originalBBpart2140
    i32 -2110529536, label %land.lhs.true46
    i32 158239209, label %originalBB142
    i32 -861835197, label %originalBBpart2144
    i32 -931501188, label %lor.lhs.false
    i32 369356404, label %land.lhs.true51
    i32 -122264637, label %if.then54
    i32 -1214653305, label %if.else55
    i32 -1431337752, label %lor.lhs.false57
    i32 -1559546865, label %if.then59
    i32 -1285097381, label %originalBB146
    i32 287083951, label %originalBBpart2148
    i32 1437660012, label %if.else60
    i32 1842552551, label %if.end
    i32 852491711, label %if.end62
    i32 -1157562461, label %NodeBlock203
    i32 -170395780, label %NodeBlock201
    i32 1795788813, label %NodeBlock199
    i32 -1249500217, label %LeafBlock197
    i32 480972384, label %NodeBlock195
    i32 -1552464092, label %NodeBlock193
    i32 437220228, label %NodeBlock191
    i32 -1944288299, label %LeafBlock189
    i32 -356889754, label %sw.bb65
    i32 -378842913, label %sw.bb67
    i32 -679915012, label %sw.bb69
    i32 1654107379, label %sw.bb71
    i32 927963271, label %originalBB150
    i32 1761436067, label %originalBBpart2152
    i32 -1510234793, label %sw.bb73
    i32 1114551487, label %originalBB154
    i32 -1318134886, label %originalBBpart2156
    i32 437410275, label %sw.bb75
    i32 -1638863383, label %originalBB158
    i32 87385984, label %originalBBpart2160
    i32 307256122, label %sw.bb77
    i32 64248818, label %NewDefault188
    i32 -1355234493, label %sw.epilog79
    i32 1299044379, label %originalBB162
    i32 480102425, label %originalBBpart2164
    i32 -1333455875, label %if.end80
    i32 1447525445, label %if.end81
    i32 -346390052, label %originalBBalteredBB
    i32 -1762644368, label %originalBB82alteredBB
    i32 734929900, label %originalBB86alteredBB
    i32 -341830593, label %originalBB90alteredBB
    i32 -141467664, label %originalBB94alteredBB
    i32 1094666748, label %originalBB104alteredBB
    i32 -1753791488, label %originalBB117alteredBB
    i32 456786450, label %originalBB129alteredBB
    i32 1376029644, label %originalBB142alteredBB
    i32 1904034997, label %originalBB146alteredBB
    i32 788010756, label %originalBB150alteredBB
    i32 232629730, label %originalBB154alteredBB
    i32 1541847137, label %originalBB158alteredBB
    i32 1582200293, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 542872208, i32 -346390052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %D.reload278 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload278, align 4
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload225, i32* %m.reload231, i32* %d.reload234)
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload224, align 4
  %cmp = icmp eq i32 %27, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 655457081
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 655457081
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1012819489, i32 -346390052
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1791161567, i32 -301999598
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload230, align 4
  %cmp1 = icmp eq i32 %44, 11
  %45 = select i1 %cmp1, i32 407330598, i32 -301999598
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload233, align 4
  %cmp3 = icmp eq i32 %46, 11
  %47 = select i1 %cmp3, i32 1930195693, i32 -301999598
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1908712175, i32 -1762644368
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1831078114
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1831078114
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1059011115, i32 -1762644368
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1447525445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %89 = load i32, i32* %y.reload223, align 4
  %cmp5 = icmp eq i32 %89, 1921
  %90 = select i1 %cmp5, i32 32279595, i32 1271539071
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 24095498, i32 734929900
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload229, align 4
  %cmp7 = icmp eq i32 %105, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1212786422
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1212786422
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 629673149, i32 734929900
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 -143224820, i32 1271539071
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %134 = load i32, i32* %d.reload232, align 4
  %cmp9 = icmp eq i32 %134, 1
  %135 = select i1 %cmp9, i32 1325629667, i32 1271539071
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1333455875, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload222, align 4
  %137 = add i32 %136, -2007495149
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2007495149
  %sub = sub nsw i32 %136, 1
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  store i32 %139, i32* %y.reload221, align 4
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload220, align 4
  %mul = mul nsw i32 %140, 365
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload219, align 4
  %142 = sub i32 %141, -1499383955
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1499383955
  %sub13 = sub nsw i32 %141, 1
  %div = sdiv i32 %144, 4
  %145 = add i32 %mul, 110072693
  %146 = add i32 %145, %div
  %147 = sub i32 %146, 110072693
  %add = add nsw i32 %mul, %div
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %148 = load i32, i32* %y.reload218, align 4
  %149 = add i32 %148, -1166073869
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1166073869
  %sub14 = sub nsw i32 %148, 1
  %div15 = sdiv i32 %151, 100
  %152 = sub i32 %147, -1300150973
  %153 = sub i32 %152, %div15
  %154 = add i32 %153, -1300150973
  %sub16 = sub nsw i32 %147, %div15
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload217, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub17 = sub nsw i32 %155, 1
  %div18 = sdiv i32 %157, 400
  %158 = sub i32 0, %154
  %159 = sub i32 0, %div18
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add19 = add nsw i32 %154, %div18
  %rem = srem i32 %161, 7
  %D.reload277 = load volatile i32*, i32** %D.reg2mem
  store i32 %rem, i32* %D.reload277, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload228, align 4
  store i32 %162, i32* %.reg2mem279
  store i32 1245560249, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem279
  %Pivot187 = icmp slt i32 %.reload292, 7
  %163 = select i1 %Pivot187, i32 950111821, i32 1015934084
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem279
  %Pivot185 = icmp slt i32 %.reload285, 10
  %164 = select i1 %Pivot185, i32 2121861041, i32 682862165
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem279
  %Pivot183 = icmp slt i32 %.reload282, 11
  %165 = select i1 %Pivot183, i32 383046729, i32 -1132095360
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem279
  %Pivot181 = icmp slt i32 %.reload281, 12
  %166 = select i1 %Pivot181, i32 383450395, i32 -1253775279
  store i32 %166, i32* %switchVar
  br label %loopEnd

LeafBlock178:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem279
  %SwitchLeaf179 = icmp eq i32 %.reload280, 12
  %167 = select i1 %SwitchLeaf179, i32 1329807147, i32 1688483819
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem279
  %Pivot177 = icmp slt i32 %.reload284, 8
  %168 = select i1 %Pivot177, i32 1992851615, i32 -817892740
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem279
  %Pivot175 = icmp slt i32 %.reload283, 9
  %169 = select i1 %Pivot175, i32 961888274, i32 -858613123
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem279
  %Pivot173 = icmp slt i32 %.reload291, 4
  %170 = select i1 %Pivot173, i32 1443644461, i32 -911256042
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem279
  %Pivot171 = icmp slt i32 %.reload287, 5
  %171 = select i1 %Pivot171, i32 -939133047, i32 -169596957
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem279
  %Pivot169 = icmp slt i32 %.reload286, 6
  %172 = select i1 %Pivot169, i32 2099583924, i32 675552469
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem279
  %Pivot167 = icmp slt i32 %.reload290, 2
  %173 = select i1 %Pivot167, i32 2129019906, i32 -1099872866
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem279
  %Pivot = icmp slt i32 %.reload288, 3
  %174 = select i1 %Pivot, i32 -433793381, i32 -1928208948
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem279
  %SwitchLeaf = icmp eq i32 %.reload289, 1
  %175 = select i1 %SwitchLeaf, i32 -683812958, i32 1688483819
  store i32 %175, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1999196987
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1999196987
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1265852235, i32 -341830593
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %D.reload276 = load volatile i32*, i32** %D.reg2mem
  %203 = load i32, i32* %D.reload276, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 0
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add20 = add nsw i32 %203, 0
  %D.reload275 = load volatile i32*, i32** %D.reg2mem
  store i32 %207, i32* %D.reload275, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 615852390
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 615852390
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -977724040, i32 -341830593
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %D.reload274 = load volatile i32*, i32** %D.reg2mem
  %235 = load i32, i32* %D.reload274, align 4
  %236 = sub i32 0, 31
  %237 = sub i32 %235, %236
  %add22 = add nsw i32 %235, 31
  %D.reload273 = load volatile i32*, i32** %D.reg2mem
  store i32 %237, i32* %D.reload273, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %D.reload272 = load volatile i32*, i32** %D.reg2mem
  %238 = load i32, i32* %D.reload272, align 4
  %239 = sub i32 0, 60
  %240 = sub i32 %238, %239
  %add24 = add nsw i32 %238, 60
  %D.reload271 = load volatile i32*, i32** %D.reg2mem
  store i32 %240, i32* %D.reload271, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %D.reload270 = load volatile i32*, i32** %D.reg2mem
  %241 = load i32, i32* %D.reload270, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 91
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add26 = add nsw i32 %241, 91
  %D.reload269 = load volatile i32*, i32** %D.reg2mem
  store i32 %245, i32* %D.reload269, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %D.reload268 = load volatile i32*, i32** %D.reg2mem
  %246 = load i32, i32* %D.reload268, align 4
  %247 = sub i32 0, 121
  %248 = sub i32 %246, %247
  %add28 = add nsw i32 %246, 121
  %D.reload267 = load volatile i32*, i32** %D.reg2mem
  store i32 %248, i32* %D.reload267, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1821746419
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1821746419
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1060081853, i32 -141467664
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %D.reload266 = load volatile i32*, i32** %D.reg2mem
  %264 = load i32, i32* %D.reload266, align 4
  %265 = sub i32 %264, 1916732497
  %266 = add i32 %265, 152
  %267 = add i32 %266, 1916732497
  %add30 = add nsw i32 %264, 152
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  store i32 %267, i32* %D.reload265, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -34625288
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -34625288
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1356608760, i32 -141467664
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 60184799, i32 1094666748
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  %321 = load i32, i32* %D.reload264, align 4
  %322 = add i32 %321, 1128136463
  %323 = add i32 %322, 182
  %324 = sub i32 %323, 1128136463
  %add32 = add nsw i32 %321, 182
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  store i32 %324, i32* %D.reload263, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1881571040
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1881571040
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 385974604, i32 1094666748
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -112743672
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -112743672
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1277292015, i32 -1753791488
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  %355 = load i32, i32* %D.reload262, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 213
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add34 = add nsw i32 %355, 213
  %D.reload261 = load volatile i32*, i32** %D.reg2mem
  store i32 %359, i32* %D.reload261, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1342131779, i32 -1753791488
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %D.reload260 = load volatile i32*, i32** %D.reg2mem
  %386 = load i32, i32* %D.reload260, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 244
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add36 = add nsw i32 %386, 244
  %D.reload259 = load volatile i32*, i32** %D.reg2mem
  store i32 %390, i32* %D.reload259, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %D.reload258 = load volatile i32*, i32** %D.reg2mem
  %391 = load i32, i32* %D.reload258, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 274
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add38 = add nsw i32 %391, 274
  %D.reload257 = load volatile i32*, i32** %D.reg2mem
  store i32 %395, i32* %D.reload257, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  %396 = load i32, i32* %D.reload256, align 4
  %397 = sub i32 %396, 1776466441
  %398 = add i32 %397, 305
  %399 = add i32 %398, 1776466441
  %add40 = add nsw i32 %396, 305
  %D.reload255 = load volatile i32*, i32** %D.reg2mem
  store i32 %399, i32* %D.reload255, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  %400 = load i32, i32* %D.reload254, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 335
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add42 = add nsw i32 %400, 335
  %D.reload253 = load volatile i32*, i32** %D.reg2mem
  store i32 %404, i32* %D.reload253, align 4
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2093120668, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 896236768
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 896236768
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -894390478, i32 456786450
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %420 = load i32, i32* %y.reload216, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add43 = add nsw i32 %420, 1
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  store i32 %422, i32* %y.reload215, align 4
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %423 = load i32, i32* %y.reload214, align 4
  %rem44 = srem i32 %423, 100
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1933528778, i32 456786450
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %450 = select i1 %cmp45.reload, i32 -2110529536, i32 -931501188
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 681956513
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 681956513
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 158239209, i32 1376029644
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %466 = load i32, i32* %y.reload213, align 4
  %rem47 = srem i32 %466, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -861835197, i32 1376029644
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %481 = select i1 %cmp48.reload, i32 -122264637, i32 -931501188
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %482 = load i32, i32* %y.reload212, align 4
  %rem49 = srem i32 %482, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %483 = select i1 %cmp50, i32 369356404, i32 -1214653305
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %484 = load i32, i32* %y.reload211, align 4
  %rem52 = srem i32 %484, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %485 = select i1 %cmp53, i32 -122264637, i32 -1214653305
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %D.reload252 = load volatile i32*, i32** %D.reg2mem
  %486 = load i32, i32* %D.reload252, align 4
  %D.reload251 = load volatile i32*, i32** %D.reg2mem
  store i32 %486, i32* %D.reload251, align 4
  store i32 852491711, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload227, align 4
  %cmp56 = icmp eq i32 %487, 1
  %488 = select i1 %cmp56, i32 -1559546865, i32 -1431337752
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload226, align 4
  %cmp58 = icmp eq i32 %489, 2
  %490 = select i1 %cmp58, i32 -1559546865, i32 1437660012
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1285097381, i32 1904034997
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %D.reload250 = load volatile i32*, i32** %D.reg2mem
  %505 = load i32, i32* %D.reload250, align 4
  %D.reload249 = load volatile i32*, i32** %D.reg2mem
  store i32 %505, i32* %D.reload249, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1316904593
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1316904593
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 287083951, i32 1904034997
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1842552551, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %D.reload248 = load volatile i32*, i32** %D.reg2mem
  %533 = load i32, i32* %D.reload248, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub61 = sub nsw i32 %533, 1
  %D.reload247 = load volatile i32*, i32** %D.reg2mem
  store i32 %535, i32* %D.reload247, align 4
  store i32 1842552551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 852491711, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %536 = load i32, i32* %d.reload, align 4
  %D.reload246 = load volatile i32*, i32** %D.reg2mem
  %537 = load i32, i32* %D.reload246, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, %536
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add63 = add nsw i32 %537, %536
  %D.reload245 = load volatile i32*, i32** %D.reg2mem
  store i32 %541, i32* %D.reload245, align 4
  %D.reload244 = load volatile i32*, i32** %D.reg2mem
  %542 = load i32, i32* %D.reload244, align 4
  %rem64 = srem i32 %542, 7
  store i32 %rem64, i32* %rem64.reg2mem
  store i32 -1157562461, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %rem64.reload299 = load volatile i32, i32* %rem64.reg2mem
  %Pivot204 = icmp slt i32 %rem64.reload299, 3
  %543 = select i1 %Pivot204, i32 -1552464092, i32 -170395780
  store i32 %543, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %rem64.reload295 = load volatile i32, i32* %rem64.reg2mem
  %Pivot202 = icmp slt i32 %rem64.reload295, 5
  %544 = select i1 %Pivot202, i32 480972384, i32 1795788813
  store i32 %544, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %rem64.reload293 = load volatile i32, i32* %rem64.reg2mem
  %Pivot200 = icmp slt i32 %rem64.reload293, 6
  %545 = select i1 %Pivot200, i32 437410275, i32 -1249500217
  store i32 %545, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %rem64.reload = load volatile i32, i32* %rem64.reg2mem
  %SwitchLeaf198 = icmp eq i32 %rem64.reload, 6
  %546 = select i1 %SwitchLeaf198, i32 307256122, i32 64248818
  store i32 %546, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %rem64.reload294 = load volatile i32, i32* %rem64.reg2mem
  %Pivot196 = icmp slt i32 %rem64.reload294, 4
  %547 = select i1 %Pivot196, i32 1654107379, i32 -1510234793
  store i32 %547, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %rem64.reload298 = load volatile i32, i32* %rem64.reg2mem
  %Pivot194 = icmp slt i32 %rem64.reload298, 1
  %548 = select i1 %Pivot194, i32 -1944288299, i32 437220228
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %rem64.reload296 = load volatile i32, i32* %rem64.reg2mem
  %Pivot192 = icmp slt i32 %rem64.reload296, 2
  %549 = select i1 %Pivot192, i32 -378842913, i32 -679915012
  store i32 %549, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %rem64.reload297 = load volatile i32, i32* %rem64.reg2mem
  %SwitchLeaf190 = icmp eq i32 %rem64.reload297, 0
  %550 = select i1 %SwitchLeaf190, i32 -356889754, i32 64248818
  store i32 %550, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 927963271, i32 788010756
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1563688047
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1563688047
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1761436067, i32 788010756
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -738022638
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -738022638
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1114551487, i32 232629730
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1034248601
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1034248601
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1318134886, i32 232629730
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1638863383, i32 1541847137
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1051628678
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1051628678
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 87385984, i32 1541847137
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

NewDefault188:                                    ; preds = %loopEntry
  store i32 -1355234493, i32* %switchVar
  br label %loopEnd

sw.epilog79:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -596792186
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -596792186
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1299044379, i32 1582200293
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1914052350
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1914052350
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 480102425, i32 1582200293
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1333455875, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1447525445, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %DalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %705 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %705, 1111111111
  store i32 542872208, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1908712175, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp eq i32 %706, 7
  store i32 24095498, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %D.reload243 = load volatile i32*, i32** %D.reg2mem
  %707 = load i32, i32* %D.reload243, align 4
  %708 = sub i32 0, 0
  %709 = sub i32 %707, %708
  %add20alteredBB = add nsw i32 %707, 0
  %D.reload242 = load volatile i32*, i32** %D.reg2mem
  store i32 %709, i32* %D.reload242, align 4
  store i32 -1265852235, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %D.reload241 = load volatile i32*, i32** %D.reg2mem
  %710 = load i32, i32* %D.reload241, align 4
  %711 = sub i32 %710, -372711798
  %712 = sub i32 %711, 152
  %713 = add i32 %712, -372711798
  %_ = sub i32 %710, 152
  %gen = mul i32 %713, 152
  %714 = sub i32 0, 152
  %715 = add i32 %710, %714
  %_95 = sub i32 %710, 152
  %gen96 = mul i32 %715, 152
  %_97 = shl i32 %710, 152
  %716 = sub i32 0, 152
  %717 = add i32 %710, %716
  %_98 = sub i32 %710, 152
  %gen99 = mul i32 %717, 152
  %_100 = shl i32 %710, 152
  %718 = add i32 %710, -931696982
  %719 = add i32 %718, 152
  %720 = sub i32 %719, -931696982
  %add30alteredBB = add nsw i32 %710, 152
  %D.reload240 = load volatile i32*, i32** %D.reg2mem
  store i32 %720, i32* %D.reload240, align 4
  store i32 1060081853, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %D.reload239 = load volatile i32*, i32** %D.reg2mem
  %721 = load i32, i32* %D.reload239, align 4
  %722 = sub i32 0, 1975147827
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1975147827
  %_105 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 182
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen106 = add i32 %724, 182
  %_107 = shl i32 %721, 182
  %729 = sub i32 0, 182
  %730 = add i32 %721, %729
  %_108 = sub i32 %721, 182
  %gen109 = mul i32 %730, 182
  %731 = add i32 %721, 1242000141
  %732 = sub i32 %731, 182
  %733 = sub i32 %732, 1242000141
  %_110 = sub i32 %721, 182
  %gen111 = mul i32 %733, 182
  %734 = add i32 0, 1620665121
  %735 = sub i32 %734, %721
  %736 = sub i32 %735, 1620665121
  %_112 = sub i32 0, %721
  %737 = sub i32 0, 182
  %738 = sub i32 %736, %737
  %gen113 = add i32 %736, 182
  %739 = add i32 %721, -321738513
  %740 = add i32 %739, 182
  %741 = sub i32 %740, -321738513
  %add32alteredBB = add nsw i32 %721, 182
  %D.reload238 = load volatile i32*, i32** %D.reg2mem
  store i32 %741, i32* %D.reload238, align 4
  store i32 60184799, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %D.reload237 = load volatile i32*, i32** %D.reg2mem
  %742 = load i32, i32* %D.reload237, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_118 = sub i32 0, %742
  %745 = sub i32 0, 213
  %746 = sub i32 %744, %745
  %gen119 = add i32 %744, 213
  %_120 = shl i32 %742, 213
  %747 = sub i32 0, 213
  %748 = add i32 %742, %747
  %_121 = sub i32 %742, 213
  %gen122 = mul i32 %748, 213
  %_123 = shl i32 %742, 213
  %749 = sub i32 0, -728275766
  %750 = sub i32 %749, %742
  %751 = add i32 %750, -728275766
  %_124 = sub i32 0, %742
  %752 = sub i32 %751, 1225095543
  %753 = add i32 %752, 213
  %754 = add i32 %753, 1225095543
  %gen125 = add i32 %751, 213
  %755 = sub i32 %742, -1893848513
  %756 = add i32 %755, 213
  %757 = add i32 %756, -1893848513
  %add34alteredBB = add nsw i32 %742, 213
  %D.reload236 = load volatile i32*, i32** %D.reg2mem
  store i32 %757, i32* %D.reload236, align 4
  store i32 -1277292015, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %758 = load i32, i32* %y.reload210, align 4
  %759 = sub i32 %758, 341282376
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 341282376
  %_130 = sub i32 %758, 1
  %gen131 = mul i32 %761, 1
  %_132 = shl i32 %758, 1
  %762 = add i32 %758, 245813718
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 245813718
  %_133 = sub i32 %758, 1
  %gen134 = mul i32 %764, 1
  %765 = sub i32 0, 2066488637
  %766 = sub i32 %765, %758
  %767 = add i32 %766, 2066488637
  %_135 = sub i32 0, %758
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen136 = add i32 %767, 1
  %772 = sub i32 0, %758
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add43alteredBB = add nsw i32 %758, 1
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 %775, i32* %y.reload209, align 4
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %776 = load i32, i32* %y.reload208, align 4
  %777 = add i32 0, 1940104805
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1940104805
  %_137 = sub i32 0, %776
  %780 = sub i32 0, 100
  %781 = sub i32 %779, %780
  %gen138 = add i32 %779, 100
  %rem44alteredBB = srem i32 %776, 100
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -894390478, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %782 = load i32, i32* %y.reload, align 4
  %rem47alteredBB = srem i32 %782, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 158239209, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %D.reload235 = load volatile i32*, i32** %D.reg2mem
  %783 = load i32, i32* %D.reload235, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %783, i32* %D.reload, align 4
  store i32 -1285097381, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 927963271, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1114551487, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1638863383, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1299044379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2164, %originalBB162, %sw.epilog79, %NewDefault188, %sw.bb77, %originalBBpart2160, %originalBB158, %sw.bb75, %originalBBpart2156, %originalBB154, %sw.bb73, %originalBBpart2152, %originalBB150, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %if.end62, %if.end, %if.else60, %originalBBpart2148, %originalBB146, %if.then59, %lor.lhs.false57, %if.else55, %if.then54, %land.lhs.true51, %lor.lhs.false, %originalBBpart2144, %originalBB142, %land.lhs.true46, %originalBBpart2140, %originalBB129, %sw.epilog, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2127, %originalBB117, %sw.bb33, %originalBBpart2115, %originalBB104, %sw.bb31, %originalBBpart2102, %originalBB94, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart292, %originalBB90, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %if.else12, %if.then10, %land.lhs.true8, %originalBBpart288, %originalBB86, %land.lhs.true6, %if.else, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
