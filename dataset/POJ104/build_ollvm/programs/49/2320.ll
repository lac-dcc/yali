; ModuleID = 'source-C-CXX/49/2320.c'
source_filename = "source-C-CXX/49/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 5
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 5
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -672602757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -672602757, label %first
    i32 -1898838662, label %if.then
    i32 -424987811, label %if.end
    i32 -2047379032, label %originalBB
    i32 -241574327, label %originalBBpart2
    i32 -1061155212, label %if.then4
    i32 1917683728, label %if.end6
    i32 -1605488594, label %if.then8
    i32 -1602490643, label %originalBB111
    i32 1247601323, label %originalBBpart2115
    i32 2035641602, label %if.end9
    i32 664146655, label %originalBB117
    i32 -945691874, label %originalBBpart2119
    i32 -635990941, label %if.then11
    i32 1706129993, label %if.end13
    i32 394101944, label %if.then15
    i32 -1255187265, label %if.end17
    i32 147727204, label %if.then20
    i32 654539903, label %if.end22
    i32 -1957828772, label %if.then24
    i32 -1842140149, label %if.end26
    i32 -1566285747, label %if.then29
    i32 -502569247, label %originalBB121
    i32 -1324819005, label %originalBBpart2123
    i32 6552013, label %if.end31
    i32 -2077745319, label %if.then33
    i32 655291630, label %if.end35
    i32 -1915670674, label %if.then38
    i32 -1954257002, label %originalBB125
    i32 2104568213, label %originalBBpart2127
    i32 237468440, label %if.end40
    i32 -747907134, label %originalBB129
    i32 -750822492, label %originalBBpart2131
    i32 -1264970874, label %if.then42
    i32 -2137777059, label %if.end44
    i32 1178096171, label %if.then47
    i32 -1056019042, label %if.end49
    i32 -742052965, label %originalBB133
    i32 923426579, label %originalBBpart2135
    i32 -855428117, label %if.then51
    i32 2025127598, label %if.end53
    i32 -1179631255, label %if.then56
    i32 716377102, label %if.end58
    i32 1233181990, label %originalBB137
    i32 -1625402729, label %originalBBpart2139
    i32 1526777588, label %if.then60
    i32 1707642081, label %if.end62
    i32 1772276114, label %originalBB141
    i32 1496802623, label %originalBBpart2151
    i32 -1033603422, label %if.then65
    i32 1051021902, label %originalBB153
    i32 -1880714479, label %originalBBpart2155
    i32 1917098610, label %if.end67
    i32 1507420114, label %originalBB157
    i32 -940858631, label %originalBBpart2159
    i32 -1710226305, label %if.then69
    i32 1286733960, label %if.end71
    i32 1883472560, label %if.then74
    i32 -361186288, label %originalBB161
    i32 1735793227, label %originalBBpart2163
    i32 -1306159392, label %if.end76
    i32 -206342826, label %if.then78
    i32 99316972, label %if.end80
    i32 -1831305032, label %originalBB165
    i32 1356556464, label %originalBBpart2178
    i32 -1035800408, label %if.then83
    i32 -1456447259, label %if.end85
    i32 -834292006, label %if.then87
    i32 -1488444981, label %if.end89
    i32 -170040625, label %originalBB180
    i32 -1264816665, label %originalBBpart2183
    i32 -1257448077, label %if.then92
    i32 -379589701, label %originalBB185
    i32 -651921617, label %originalBBpart2187
    i32 280346043, label %if.end94
    i32 -142242820, label %originalBB189
    i32 1697640482, label %originalBBpart2191
    i32 1801968881, label %if.then96
    i32 -242511454, label %if.end98
    i32 1979005643, label %originalBBalteredBB
    i32 759774806, label %originalBB111alteredBB
    i32 510008187, label %originalBB117alteredBB
    i32 630810243, label %originalBB121alteredBB
    i32 1328634283, label %originalBB125alteredBB
    i32 -595531938, label %originalBB129alteredBB
    i32 261985032, label %originalBB133alteredBB
    i32 -2064662557, label %originalBB137alteredBB
    i32 -1814990300, label %originalBB141alteredBB
    i32 1589726151, label %originalBB153alteredBB
    i32 -2003635798, label %originalBB157alteredBB
    i32 512559946, label %originalBB161alteredBB
    i32 1062242043, label %originalBB165alteredBB
    i32 614897423, label %originalBB180alteredBB
    i32 1447589627, label %originalBB185alteredBB
    i32 220756869, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %add.reload, 12
  %5 = select i1 %cmp, i32 -1898838662, i32 -424987811
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -424987811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1887739079
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1887739079
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2047379032, i32 1979005643
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = sub i32 0, 3
  %23 = sub i32 %21, %22
  %add2 = add nsw i32 %21, 3
  store i32 %23, i32* %w, align 4
  %24 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %24, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1243424053
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1243424053
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -241574327, i32 1979005643
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -1061155212, i32 1917683728
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917683728, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %cmp7 = icmp sgt i32 %53, 7
  %54 = select i1 %cmp7, i32 -1605488594, i32 2035641602
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1602490643, i32 759774806
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %69, -511700919
  %71 = sub i32 %70, 7
  %72 = sub i32 %71, -511700919
  %sub = sub nsw i32 %69, 7
  store i32 %72, i32* %w, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1187517361
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1187517361
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1247601323, i32 759774806
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2035641602, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -644983459
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -644983459
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 664146655, i32 510008187
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %115 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %115, 7
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -945691874, i32 510008187
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -635990941, i32 1706129993
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1706129993, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %131 = load i32, i32* %w, align 4
  %cmp14 = icmp sgt i32 %131, 7
  %132 = select i1 %cmp14, i32 394101944, i32 -1255187265
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %133 = load i32, i32* %w, align 4
  %134 = sub i32 %133, -1668674845
  %135 = sub i32 %134, 7
  %136 = add i32 %135, -1668674845
  %sub16 = sub nsw i32 %133, 7
  store i32 %136, i32* %w, align 4
  store i32 -1255187265, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %137 = load i32, i32* %w, align 4
  %138 = sub i32 0, 3
  %139 = sub i32 %137, %138
  %add18 = add nsw i32 %137, 3
  store i32 %139, i32* %w, align 4
  %140 = load i32, i32* %w, align 4
  %cmp19 = icmp eq i32 %140, 7
  %141 = select i1 %cmp19, i32 147727204, i32 654539903
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 654539903, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %142 = load i32, i32* %w, align 4
  %cmp23 = icmp sgt i32 %142, 7
  %143 = select i1 %cmp23, i32 -1957828772, i32 -1842140149
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %145 = add i32 %144, -1383604650
  %146 = sub i32 %145, 7
  %147 = sub i32 %146, -1383604650
  %sub25 = sub nsw i32 %144, 7
  store i32 %147, i32* %w, align 4
  store i32 -1842140149, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %149 = sub i32 %148, -1804776130
  %150 = add i32 %149, 2
  %151 = add i32 %150, -1804776130
  %add27 = add nsw i32 %148, 2
  store i32 %151, i32* %w, align 4
  %152 = load i32, i32* %w, align 4
  %cmp28 = icmp eq i32 %152, 7
  %153 = select i1 %cmp28, i32 -1566285747, i32 6552013
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -502569247, i32 630810243
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1396252709
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1396252709
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1324819005, i32 630810243
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 6552013, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %195 = load i32, i32* %w, align 4
  %cmp32 = icmp sgt i32 %195, 7
  %196 = select i1 %cmp32, i32 -2077745319, i32 655291630
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %198 = sub i32 0, 7
  %199 = add i32 %197, %198
  %sub34 = sub nsw i32 %197, 7
  store i32 %199, i32* %w, align 4
  store i32 655291630, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %200 = load i32, i32* %w, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 3
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add36 = add nsw i32 %200, 3
  store i32 %204, i32* %w, align 4
  %205 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %205, 7
  %206 = select i1 %cmp37, i32 -1915670674, i32 237468440
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1954257002, i32 1328634283
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 627542702
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 627542702
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2104568213, i32 1328634283
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 237468440, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -747907134, i32 -595531938
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %cmp41 = icmp sgt i32 %274, 7
  store i1 %cmp41, i1* %cmp41.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1497282487
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1497282487
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -750822492, i32 -595531938
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %302 = select i1 %cmp41.reload, i32 -1264970874, i32 -2137777059
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %303 = load i32, i32* %w, align 4
  %304 = sub i32 0, 7
  %305 = add i32 %303, %304
  %sub43 = sub nsw i32 %303, 7
  store i32 %305, i32* %w, align 4
  store i32 -2137777059, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %306 = load i32, i32* %w, align 4
  %307 = sub i32 0, 2
  %308 = sub i32 %306, %307
  %add45 = add nsw i32 %306, 2
  store i32 %308, i32* %w, align 4
  %309 = load i32, i32* %w, align 4
  %cmp46 = icmp eq i32 %309, 7
  %310 = select i1 %cmp46, i32 1178096171, i32 -1056019042
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1056019042, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -742052965, i32 261985032
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %337 = load i32, i32* %w, align 4
  %cmp50 = icmp sgt i32 %337, 7
  store i1 %cmp50, i1* %cmp50.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 923426579, i32 261985032
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %364 = select i1 %cmp50.reload, i32 -855428117, i32 2025127598
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %w, align 4
  %366 = sub i32 0, 7
  %367 = add i32 %365, %366
  %sub52 = sub nsw i32 %365, 7
  store i32 %367, i32* %w, align 4
  store i32 2025127598, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %368 = load i32, i32* %w, align 4
  %369 = add i32 %368, -618157461
  %370 = add i32 %369, 3
  %371 = sub i32 %370, -618157461
  %add54 = add nsw i32 %368, 3
  store i32 %371, i32* %w, align 4
  %372 = load i32, i32* %w, align 4
  %cmp55 = icmp eq i32 %372, 7
  %373 = select i1 %cmp55, i32 -1179631255, i32 716377102
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 716377102, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 494247013
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 494247013
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1233181990, i32 -2064662557
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %401 = load i32, i32* %w, align 4
  %cmp59 = icmp sgt i32 %401, 7
  store i1 %cmp59, i1* %cmp59.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1793375139
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1793375139
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1625402729, i32 -2064662557
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %429 = select i1 %cmp59.reload, i32 1526777588, i32 1707642081
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %430 = load i32, i32* %w, align 4
  %431 = sub i32 %430, -1602575480
  %432 = sub i32 %431, 7
  %433 = add i32 %432, -1602575480
  %sub61 = sub nsw i32 %430, 7
  store i32 %433, i32* %w, align 4
  store i32 1707642081, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1112858994
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1112858994
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1772276114, i32 -1814990300
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %449 = load i32, i32* %w, align 4
  %450 = sub i32 %449, -166006930
  %451 = add i32 %450, 3
  %452 = add i32 %451, -166006930
  %add63 = add nsw i32 %449, 3
  store i32 %452, i32* %w, align 4
  %453 = load i32, i32* %w, align 4
  %cmp64 = icmp eq i32 %453, 7
  store i1 %cmp64, i1* %cmp64.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1630656979
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1630656979
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1496802623, i32 -1814990300
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %469 = select i1 %cmp64.reload, i32 -1033603422, i32 1917098610
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1051021902, i32 1589726151
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -484490229
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -484490229
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1880714479, i32 1589726151
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1917098610, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1507420114, i32 -2003635798
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %513 = load i32, i32* %w, align 4
  %cmp68 = icmp sgt i32 %513, 7
  store i1 %cmp68, i1* %cmp68.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1446064781
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1446064781
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -940858631, i32 -2003635798
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %529 = select i1 %cmp68.reload, i32 -1710226305, i32 1286733960
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %530 = load i32, i32* %w, align 4
  %531 = sub i32 0, 7
  %532 = add i32 %530, %531
  %sub70 = sub nsw i32 %530, 7
  store i32 %532, i32* %w, align 4
  store i32 1286733960, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %533 = load i32, i32* %w, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 2
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add72 = add nsw i32 %533, 2
  store i32 %537, i32* %w, align 4
  %538 = load i32, i32* %w, align 4
  %cmp73 = icmp eq i32 %538, 7
  %539 = select i1 %cmp73, i32 1883472560, i32 -1306159392
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
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
  %553 = select i1 %551, i32 -361186288, i32 512559946
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1578188307
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1578188307
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1735793227, i32 512559946
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1306159392, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %581 = load i32, i32* %w, align 4
  %cmp77 = icmp sgt i32 %581, 7
  %582 = select i1 %cmp77, i32 -206342826, i32 99316972
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %583 = load i32, i32* %w, align 4
  %584 = add i32 %583, 223262789
  %585 = sub i32 %584, 7
  %586 = sub i32 %585, 223262789
  %sub79 = sub nsw i32 %583, 7
  store i32 %586, i32* %w, align 4
  store i32 99316972, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1831305032, i32 1062242043
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %613 = load i32, i32* %w, align 4
  %614 = add i32 %613, 1563178548
  %615 = add i32 %614, 3
  %616 = sub i32 %615, 1563178548
  %add81 = add nsw i32 %613, 3
  store i32 %616, i32* %w, align 4
  %617 = load i32, i32* %w, align 4
  %cmp82 = icmp eq i32 %617, 7
  store i1 %cmp82, i1* %cmp82.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1313170699
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1313170699
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1356556464, i32 1062242043
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %645 = select i1 %cmp82.reload, i32 -1035800408, i32 -1456447259
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1456447259, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %646 = load i32, i32* %w, align 4
  %cmp86 = icmp sgt i32 %646, 7
  %647 = select i1 %cmp86, i32 -834292006, i32 -1488444981
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %648 = load i32, i32* %w, align 4
  %649 = sub i32 %648, -566561657
  %650 = sub i32 %649, 7
  %651 = add i32 %650, -566561657
  %sub88 = sub nsw i32 %648, 7
  store i32 %651, i32* %w, align 4
  store i32 -1488444981, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 145611943
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 145611943
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -170040625, i32 614897423
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %667 = load i32, i32* %w, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 2
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add90 = add nsw i32 %667, 2
  store i32 %671, i32* %w, align 4
  %672 = load i32, i32* %w, align 4
  %cmp91 = icmp eq i32 %672, 7
  store i1 %cmp91, i1* %cmp91.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -2143021349
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -2143021349
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1264816665, i32 614897423
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %688 = select i1 %cmp91.reload, i32 -1257448077, i32 280346043
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -379589701, i32 1447589627
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -651921617, i32 1447589627
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 280346043, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1284552920
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1284552920
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -142242820, i32 220756869
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %756 = load i32, i32* %w, align 4
  %cmp95 = icmp sgt i32 %756, 7
  store i1 %cmp95, i1* %cmp95.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1869641980
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1869641980
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1697640482, i32 220756869
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %772 = select i1 %cmp95.reload, i32 1801968881, i32 -242511454
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %773 = load i32, i32* %w, align 4
  %774 = add i32 %773, -1812108676
  %775 = sub i32 %774, 7
  %776 = sub i32 %775, -1812108676
  %sub97 = sub nsw i32 %773, 7
  store i32 %776, i32* %w, align 4
  store i32 -242511454, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %777 = load i32, i32* %w, align 4
  %778 = sub i32 0, 90868753
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 90868753
  %_ = sub i32 0, %777
  %781 = add i32 %780, 1078200571
  %782 = add i32 %781, 3
  %783 = sub i32 %782, 1078200571
  %gen = add i32 %780, 3
  %784 = sub i32 0, 3
  %785 = add i32 %777, %784
  %_99 = sub i32 %777, 3
  %gen100 = mul i32 %785, 3
  %786 = sub i32 %777, 1744969290
  %787 = sub i32 %786, 3
  %788 = add i32 %787, 1744969290
  %_101 = sub i32 %777, 3
  %gen102 = mul i32 %788, 3
  %_103 = shl i32 %777, 3
  %_104 = shl i32 %777, 3
  %789 = add i32 0, -907097923
  %790 = sub i32 %789, %777
  %791 = sub i32 %790, -907097923
  %_105 = sub i32 0, %777
  %792 = sub i32 0, 3
  %793 = sub i32 %791, %792
  %gen106 = add i32 %791, 3
  %794 = sub i32 0, -1803684584
  %795 = sub i32 %794, %777
  %796 = add i32 %795, -1803684584
  %_107 = sub i32 0, %777
  %797 = sub i32 0, 3
  %798 = sub i32 %796, %797
  %gen108 = add i32 %796, 3
  %_109 = shl i32 %777, 3
  %_110 = shl i32 %777, 3
  %799 = sub i32 %777, -248563737
  %800 = add i32 %799, 3
  %801 = add i32 %800, -248563737
  %add2alteredBB = add nsw i32 %777, 3
  store i32 %801, i32* %w, align 4
  %802 = load i32, i32* %w, align 4
  %cmp3alteredBB = icmp eq i32 %802, 7
  store i32 -2047379032, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %w, align 4
  %804 = add i32 0, 1709527565
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 1709527565
  %_112 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 7
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen113 = add i32 %806, 7
  %811 = add i32 %803, 720529070
  %812 = sub i32 %811, 7
  %813 = sub i32 %812, 720529070
  %subalteredBB = sub nsw i32 %803, 7
  store i32 %813, i32* %w, align 4
  store i32 -1602490643, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %w, align 4
  %cmp10alteredBB = icmp eq i32 %814, 7
  store i32 664146655, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -502569247, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1954257002, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %w, align 4
  %cmp41alteredBB = icmp sgt i32 %815, 7
  store i32 -747907134, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %w, align 4
  %cmp50alteredBB = icmp sgt i32 %816, 7
  store i32 -742052965, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %w, align 4
  %cmp59alteredBB = icmp sgt i32 %817, 7
  store i32 1233181990, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %w, align 4
  %819 = sub i32 0, 904431154
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 904431154
  %_142 = sub i32 0, %818
  %822 = sub i32 0, 3
  %823 = sub i32 %821, %822
  %gen143 = add i32 %821, 3
  %824 = sub i32 0, %818
  %825 = add i32 0, %824
  %_144 = sub i32 0, %818
  %826 = sub i32 %825, 915068397
  %827 = add i32 %826, 3
  %828 = add i32 %827, 915068397
  %gen145 = add i32 %825, 3
  %829 = sub i32 %818, -1135813235
  %830 = sub i32 %829, 3
  %831 = add i32 %830, -1135813235
  %_146 = sub i32 %818, 3
  %gen147 = mul i32 %831, 3
  %832 = add i32 0, 1551986318
  %833 = sub i32 %832, %818
  %834 = sub i32 %833, 1551986318
  %_148 = sub i32 0, %818
  %835 = sub i32 0, %834
  %836 = sub i32 0, 3
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen149 = add i32 %834, 3
  %839 = sub i32 0, 3
  %840 = sub i32 %818, %839
  %add63alteredBB = add nsw i32 %818, 3
  store i32 %840, i32* %w, align 4
  %841 = load i32, i32* %w, align 4
  %cmp64alteredBB = icmp eq i32 %841, 7
  store i32 1772276114, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1051021902, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %w, align 4
  %cmp68alteredBB = icmp sgt i32 %842, 7
  store i32 1507420114, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -361186288, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %w, align 4
  %844 = sub i32 %843, -924761428
  %845 = sub i32 %844, 3
  %846 = add i32 %845, -924761428
  %_166 = sub i32 %843, 3
  %gen167 = mul i32 %846, 3
  %_168 = shl i32 %843, 3
  %847 = sub i32 0, 3
  %848 = add i32 %843, %847
  %_169 = sub i32 %843, 3
  %gen170 = mul i32 %848, 3
  %849 = add i32 %843, -1106527094
  %850 = sub i32 %849, 3
  %851 = sub i32 %850, -1106527094
  %_171 = sub i32 %843, 3
  %gen172 = mul i32 %851, 3
  %_173 = shl i32 %843, 3
  %_174 = shl i32 %843, 3
  %852 = sub i32 0, 1615044014
  %853 = sub i32 %852, %843
  %854 = add i32 %853, 1615044014
  %_175 = sub i32 0, %843
  %855 = add i32 %854, 906908438
  %856 = add i32 %855, 3
  %857 = sub i32 %856, 906908438
  %gen176 = add i32 %854, 3
  %858 = sub i32 0, 3
  %859 = sub i32 %843, %858
  %add81alteredBB = add nsw i32 %843, 3
  store i32 %859, i32* %w, align 4
  %860 = load i32, i32* %w, align 4
  %cmp82alteredBB = icmp eq i32 %860, 7
  store i32 -1831305032, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %w, align 4
  %_181 = shl i32 %861, 2
  %862 = sub i32 0, 2
  %863 = sub i32 %861, %862
  %add90alteredBB = add nsw i32 %861, 2
  store i32 %863, i32* %w, align 4
  %864 = load i32, i32* %w, align 4
  %cmp91alteredBB = icmp eq i32 %864, 7
  store i32 -170040625, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -379589701, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %w, align 4
  %cmp95alteredBB = icmp sgt i32 %865, 7
  store i32 -142242820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2191, %originalBB189, %if.end94, %originalBBpart2187, %originalBB185, %if.then92, %originalBBpart2183, %originalBB180, %if.end89, %if.then87, %if.end85, %if.then83, %originalBBpart2178, %originalBB165, %if.end80, %if.then78, %if.end76, %originalBBpart2163, %originalBB161, %if.then74, %if.end71, %if.then69, %originalBBpart2159, %originalBB157, %if.end67, %originalBBpart2155, %originalBB153, %if.then65, %originalBBpart2151, %originalBB141, %if.end62, %if.then60, %originalBBpart2139, %originalBB137, %if.end58, %if.then56, %if.end53, %if.then51, %originalBBpart2135, %originalBB133, %if.end49, %if.then47, %if.end44, %if.then42, %originalBBpart2131, %originalBB129, %if.end40, %originalBBpart2127, %originalBB125, %if.then38, %if.end35, %if.then33, %if.end31, %originalBBpart2123, %originalBB121, %if.then29, %if.end26, %if.then24, %if.end22, %if.then20, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart2119, %originalBB117, %if.end9, %originalBBpart2115, %originalBB111, %if.then8, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
