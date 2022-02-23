; ModuleID = 'source-C-CXX/10/155.c'
source_filename = "source-C-CXX/10/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem170 = alloca i32
  %.reg2mem157 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 827260199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 827260199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 83635941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 83635941, label %first
    i32 -257740984, label %originalBB
    i32 732514516, label %originalBBpart2
    i32 1047093739, label %land.lhs.true
    i32 -1803744132, label %originalBB30
    i32 -1105842748, label %originalBBpart233
    i32 239434173, label %lor.lhs.false
    i32 1514539822, label %originalBB35
    i32 -566339517, label %originalBBpart244
    i32 1884823859, label %if.then
    i32 -430482143, label %for.cond
    i32 1181094706, label %for.body
    i32 1545061035, label %NodeBlock88
    i32 -747817980, label %NodeBlock86
    i32 -277084450, label %NodeBlock84
    i32 -1989738069, label %NodeBlock82
    i32 2127740842, label %LeafBlock80
    i32 976140180, label %NodeBlock78
    i32 1169630687, label %NodeBlock76
    i32 -2075109199, label %NodeBlock74
    i32 690117880, label %NodeBlock72
    i32 44038548, label %NodeBlock70
    i32 -653810527, label %NodeBlock
    i32 -167007780, label %LeafBlock
    i32 897559458, label %sw.bb
    i32 2038496046, label %sw.bb6
    i32 1262250952, label %originalBB46
    i32 -1014623965, label %originalBBpart251
    i32 -136757471, label %sw.bb8
    i32 463929055, label %NewDefault
    i32 -1687584966, label %sw.epilog
    i32 1149187595, label %originalBB53
    i32 -330503248, label %originalBBpart255
    i32 288122447, label %for.inc
    i32 -1787269511, label %for.end
    i32 -1125627822, label %originalBB57
    i32 -1403636723, label %originalBBpart259
    i32 1214156942, label %if.else
    i32 152589088, label %for.cond11
    i32 345838652, label %for.body13
    i32 402034446, label %NodeBlock113
    i32 927049868, label %NodeBlock111
    i32 -810822035, label %NodeBlock109
    i32 -1502684746, label %NodeBlock107
    i32 2095067874, label %LeafBlock105
    i32 1427055114, label %NodeBlock103
    i32 -153077020, label %NodeBlock101
    i32 -2138133161, label %NodeBlock99
    i32 279026234, label %NodeBlock97
    i32 1731310927, label %NodeBlock95
    i32 -651688605, label %NodeBlock93
    i32 1140847849, label %LeafBlock91
    i32 774128962, label %sw.bb14
    i32 989199303, label %sw.bb16
    i32 -93878043, label %sw.bb18
    i32 -406970257, label %originalBB61
    i32 1481873957, label %originalBBpart264
    i32 966775261, label %NewDefault90
    i32 -1457839122, label %sw.epilog20
    i32 -1273743147, label %originalBB66
    i32 -691110292, label %originalBBpart268
    i32 -1012711075, label %for.inc21
    i32 -1345551615, label %for.end23
    i32 -1019865387, label %if.end
    i32 963963261, label %originalBBalteredBB
    i32 -1237405558, label %originalBB30alteredBB
    i32 1735942748, label %originalBB35alteredBB
    i32 -1004821506, label %originalBB46alteredBB
    i32 -2005138371, label %originalBB53alteredBB
    i32 694089143, label %originalBB57alteredBB
    i32 -810424115, label %originalBB61alteredBB
    i32 -1952109736, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -257740984, i32 963963261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %N.reload123 = load volatile i32*, i32** %N.reg2mem
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %N.reload123, i32* %A.reload135, i32* %B.reload136)
  %N.reload122 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload122, align 4
  %rem = srem i32 %15, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1663527796
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1663527796
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 732514516, i32 963963261
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1047093739, i32 239434173
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1803744132, i32 -1237405558
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %N.reload121 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload121, align 4
  %rem1 = srem i32 %46, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -901653240
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -901653240
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1105842748, i32 -1237405558
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 1884823859, i32 239434173
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1497648078
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1497648078
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1514539822, i32 1735942748
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %78 = load i32, i32* %N.reload120, align 4
  %rem3 = srem i32 %78, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -566339517, i32 1735942748
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1884823859, i32 1214156942
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload156, align 4
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %106 = load i32, i32* %A.reload134, align 4
  %107 = sub i32 %106, 1375993896
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1375993896
  %sub = sub nsw i32 %106, 1
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  store i32 %109, i32* %A.reload133, align 4
  store i32 -430482143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %110 = load i32, i32* %A.reload132, align 4
  %cmp5 = icmp ne i32 %110, 0
  %111 = select i1 %cmp5, i32 1181094706, i32 -1787269511
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %112 = load i32, i32* %A.reload131, align 4
  store i32 %112, i32* %.reg2mem157
  store i32 1545061035, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem157
  %Pivot89 = icmp slt i32 %.reload169, 6
  %113 = select i1 %Pivot89, i32 -2075109199, i32 -747817980
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem157
  %Pivot87 = icmp slt i32 %.reload163, 10
  %114 = select i1 %Pivot87, i32 976140180, i32 -277084450
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem157
  %Pivot85 = icmp slt i32 %.reload160, 11
  %115 = select i1 %Pivot85, i32 897559458, i32 -1989738069
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem157
  %Pivot83 = icmp slt i32 %.reload159, 12
  %116 = select i1 %Pivot83, i32 -136757471, i32 2127740842
  store i32 %116, i32* %switchVar
  br label %loopEnd

LeafBlock80:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %SwitchLeaf81 = icmp eq i32 %.reload158, 12
  %117 = select i1 %SwitchLeaf81, i32 897559458, i32 463929055
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem157
  %Pivot79 = icmp slt i32 %.reload162, 7
  %118 = select i1 %Pivot79, i32 -136757471, i32 1169630687
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem157
  %Pivot77 = icmp slt i32 %.reload161, 9
  %119 = select i1 %Pivot77, i32 897559458, i32 -136757471
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem157
  %Pivot75 = icmp slt i32 %.reload168, 3
  %120 = select i1 %Pivot75, i32 -653810527, i32 690117880
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem157
  %Pivot73 = icmp slt i32 %.reload165, 4
  %121 = select i1 %Pivot73, i32 897559458, i32 44038548
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem157
  %Pivot71 = icmp slt i32 %.reload164, 5
  %122 = select i1 %Pivot71, i32 -136757471, i32 897559458
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem157
  %Pivot = icmp slt i32 %.reload167, 2
  %123 = select i1 %Pivot, i32 -167007780, i32 2038496046
  store i32 %123, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem157
  %SwitchLeaf = icmp eq i32 %.reload166, 1
  %124 = select i1 %SwitchLeaf, i32 897559458, i32 463929055
  store i32 %124, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload155, align 4
  %126 = sub i32 0, 31
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 31
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %127, i32* %a.reload154, align 4
  store i32 -1687584966, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 180516910
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 180516910
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1262250952, i32 -1004821506
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload153, align 4
  %144 = add i32 %143, -641046354
  %145 = add i32 %144, 29
  %146 = sub i32 %145, -641046354
  %add7 = add nsw i32 %143, 29
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %146, i32* %a.reload152, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1668581295
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1668581295
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1014623965, i32 -1004821506
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1687584966, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload151, align 4
  %175 = sub i32 %174, -2082382876
  %176 = add i32 %175, 30
  %177 = add i32 %176, -2082382876
  %add9 = add nsw i32 %174, 30
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %177, i32* %a.reload150, align 4
  store i32 -1687584966, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1687584966, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1149187595, i32 -2005138371
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -330503248, i32 -2005138371
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 288122447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %218 = load i32, i32* %A.reload130, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %dec = add nsw i32 %218, -1
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  store i32 %222, i32* %A.reload129, align 4
  store i32 -430482143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 27722488
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 27722488
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1125627822, i32 694089143
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -502181739
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -502181739
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1403636723, i32 694089143
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1019865387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload149, align 4
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %265 = load i32, i32* %A.reload128, align 4
  %266 = add i32 %265, 1628918295
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1628918295
  %sub10 = sub nsw i32 %265, 1
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  store i32 %268, i32* %A.reload127, align 4
  store i32 152589088, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload126, align 4
  %cmp12 = icmp ne i32 %269, 0
  %270 = select i1 %cmp12, i32 345838652, i32 -1345551615
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %271 = load i32, i32* %A.reload125, align 4
  store i32 %271, i32* %.reg2mem170
  store i32 402034446, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem170
  %Pivot114 = icmp slt i32 %.reload182, 6
  %272 = select i1 %Pivot114, i32 -2138133161, i32 927049868
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem170
  %Pivot112 = icmp slt i32 %.reload176, 10
  %273 = select i1 %Pivot112, i32 1427055114, i32 -810822035
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem170
  %Pivot110 = icmp slt i32 %.reload173, 11
  %274 = select i1 %Pivot110, i32 774128962, i32 -1502684746
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem170
  %Pivot108 = icmp slt i32 %.reload172, 12
  %275 = select i1 %Pivot108, i32 -93878043, i32 2095067874
  store i32 %275, i32* %switchVar
  br label %loopEnd

LeafBlock105:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf106 = icmp eq i32 %.reload171, 12
  %276 = select i1 %SwitchLeaf106, i32 774128962, i32 966775261
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem170
  %Pivot104 = icmp slt i32 %.reload175, 7
  %277 = select i1 %Pivot104, i32 -93878043, i32 -153077020
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem170
  %Pivot102 = icmp slt i32 %.reload174, 9
  %278 = select i1 %Pivot102, i32 774128962, i32 -93878043
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem170
  %Pivot100 = icmp slt i32 %.reload181, 3
  %279 = select i1 %Pivot100, i32 -651688605, i32 279026234
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem170
  %Pivot98 = icmp slt i32 %.reload178, 4
  %280 = select i1 %Pivot98, i32 774128962, i32 1731310927
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem170
  %Pivot96 = icmp slt i32 %.reload177, 5
  %281 = select i1 %Pivot96, i32 -93878043, i32 774128962
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem170
  %Pivot94 = icmp slt i32 %.reload180, 2
  %282 = select i1 %Pivot94, i32 1140847849, i32 989199303
  store i32 %282, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf92 = icmp eq i32 %.reload179, 1
  %283 = select i1 %SwitchLeaf92, i32 774128962, i32 966775261
  store i32 %283, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload148, align 4
  %285 = add i32 %284, -1187044919
  %286 = add i32 %285, 31
  %287 = sub i32 %286, -1187044919
  %add15 = add nsw i32 %284, 31
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload147, align 4
  store i32 -1457839122, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload146, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 28
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add17 = add nsw i32 %288, 28
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %292, i32* %a.reload145, align 4
  store i32 -1457839122, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1371798488
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1371798488
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -406970257, i32 -810424115
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload144, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 30
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add19 = add nsw i32 %308, 30
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %312, i32* %a.reload143, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 483665173
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 483665173
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1481873957, i32 -810424115
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1457839122, i32* %switchVar
  br label %loopEnd

NewDefault90:                                     ; preds = %loopEntry
  store i32 -1457839122, i32* %switchVar
  br label %loopEnd

sw.epilog20:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 742682530
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 742682530
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1273743147, i32 -1952109736
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1056299716
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1056299716
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -691110292, i32 -1952109736
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1012711075, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %382 = load i32, i32* %A.reload124, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec22 = add nsw i32 %382, -1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %384, i32* %A.reload, align 4
  store i32 152589088, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %385 = load i32, i32* %B.reload, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload142, align 4
  %387 = sub i32 0, %385
  %388 = sub i32 %386, %387
  %add24 = add nsw i32 %386, %385
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %388, i32* %a.reload141, align 4
  store i32 -1019865387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload140, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %390 = load i32, i32* %retval.reload, align 4
  ret i32 %390

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB, i32* %AalteredBB, i32* %BalteredBB)
  %391 = load i32, i32* %NalteredBB, align 4
  %392 = sub i32 %391, -1253085891
  %393 = sub i32 %392, 100
  %394 = add i32 %393, -1253085891
  %_ = sub i32 %391, 100
  %gen = mul i32 %394, 100
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_26 = sub i32 0, %391
  %397 = sub i32 0, 100
  %398 = sub i32 %396, %397
  %gen27 = add i32 %396, 100
  %399 = sub i32 0, %391
  %400 = add i32 0, %399
  %_28 = sub i32 0, %391
  %401 = add i32 %400, 270715197
  %402 = add i32 %401, 100
  %403 = sub i32 %402, 270715197
  %gen29 = add i32 %400, 100
  %remalteredBB = srem i32 %391, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -257740984, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %N.reload119 = load volatile i32*, i32** %N.reg2mem
  %404 = load i32, i32* %N.reload119, align 4
  %_31 = shl i32 %404, 4
  %rem1alteredBB = srem i32 %404, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1803744132, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %405 = load i32, i32* %N.reload, align 4
  %406 = sub i32 %405, 175040697
  %407 = sub i32 %406, 400
  %408 = add i32 %407, 175040697
  %_36 = sub i32 %405, 400
  %gen37 = mul i32 %408, 400
  %_38 = shl i32 %405, 400
  %409 = sub i32 %405, -517955999
  %410 = sub i32 %409, 400
  %411 = add i32 %410, -517955999
  %_39 = sub i32 %405, 400
  %gen40 = mul i32 %411, 400
  %412 = sub i32 0, 1713416097
  %413 = sub i32 %412, %405
  %414 = add i32 %413, 1713416097
  %_41 = sub i32 0, %405
  %415 = add i32 %414, 2097660399
  %416 = add i32 %415, 400
  %417 = sub i32 %416, 2097660399
  %gen42 = add i32 %414, 400
  %rem3alteredBB = srem i32 %405, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1514539822, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload139, align 4
  %419 = add i32 %418, -1294898008
  %420 = sub i32 %419, 29
  %421 = sub i32 %420, -1294898008
  %_47 = sub i32 %418, 29
  %gen48 = mul i32 %421, 29
  %_49 = shl i32 %418, 29
  %422 = sub i32 %418, -1348242138
  %423 = add i32 %422, 29
  %424 = add i32 %423, -1348242138
  %add7alteredBB = add nsw i32 %418, 29
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %424, i32* %a.reload138, align 4
  store i32 1262250952, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1149187595, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1125627822, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload137, align 4
  %_62 = shl i32 %425, 30
  %426 = sub i32 %425, 1177529405
  %427 = add i32 %426, 30
  %428 = add i32 %427, 1177529405
  %add19alteredBB = add nsw i32 %425, 30
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %428, i32* %a.reload, align 4
  store i32 -406970257, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1273743147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %originalBBpart268, %originalBB66, %sw.epilog20, %NewDefault90, %originalBBpart264, %originalBB61, %sw.bb18, %sw.bb16, %sw.bb14, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %for.body13, %for.cond11, %if.else, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %sw.epilog, %NewDefault, %sw.bb8, %originalBBpart251, %originalBB46, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %LeafBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %for.body, %for.cond, %if.then, %originalBBpart244, %originalBB35, %lor.lhs.false, %originalBBpart233, %originalBB30, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
