; ModuleID = 'source-C-CXX/10/243.c'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload196.reg2mem = alloca i1
  %.reload194.reg2mem = alloca i1
  %conv11.reg2mem = alloca i32
  %odd.reg2mem = alloca i8*
  %i.reg2mem = alloca i16*
  %result.reg2mem = alloca i16*
  %day.reg2mem = alloca i16*
  %month.reg2mem = alloca i16*
  %year.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -693663460, i32* %switchVar
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -693663460, label %first
    i32 -484502603, label %originalBB
    i32 -1812208953, label %originalBBpart2
    i32 -1263833472, label %while.cond
    i32 239526914, label %while.body
    i32 2113820767, label %lor.rhs
    i32 1180205366, label %land.rhs
    i32 -243998571, label %land.end
    i32 1007595440, label %originalBB68
    i32 -68539904, label %originalBBpart270
    i32 -1732474694, label %lor.end
    i32 1044743624, label %originalBB72
    i32 -1292650757, label %originalBBpart274
    i32 -718090942, label %NodeBlock128
    i32 -1290984548, label %NodeBlock126
    i32 -1371083241, label %NodeBlock124
    i32 -463683075, label %NodeBlock122
    i32 1384564534, label %LeafBlock120
    i32 -1118329555, label %NodeBlock118
    i32 643740229, label %NodeBlock116
    i32 524114679, label %NodeBlock114
    i32 -344510526, label %NodeBlock112
    i32 -2058265333, label %NodeBlock110
    i32 -329477154, label %NodeBlock108
    i32 -2139715074, label %NodeBlock
    i32 -2138357503, label %LeafBlock
    i32 -381790376, label %sw.bb
    i32 268928878, label %sw.bb14
    i32 170836550, label %originalBB76
    i32 853150698, label %originalBBpart278
    i32 563402122, label %sw.bb18
    i32 1617639707, label %sw.bb22
    i32 1036901147, label %sw.bb26
    i32 632164164, label %sw.bb30
    i32 1352998953, label %sw.bb34
    i32 739190831, label %sw.bb38
    i32 -534005491, label %originalBB80
    i32 -169979676, label %originalBBpart283
    i32 353389794, label %sw.bb42
    i32 -663450615, label %originalBB85
    i32 414058976, label %originalBBpart296
    i32 875573851, label %sw.bb46
    i32 -753956159, label %originalBB98
    i32 1580309680, label %originalBBpart2106
    i32 -2079937417, label %sw.bb50
    i32 -518450512, label %sw.bb54
    i32 1753629404, label %NewDefault
    i32 1466257791, label %sw.epilog
    i32 -275464805, label %if.then
    i32 66733428, label %if.end
    i32 -796132658, label %while.end
    i32 -81894709, label %originalBBalteredBB
    i32 -961698516, label %originalBB68alteredBB
    i32 -612091898, label %originalBB72alteredBB
    i32 722470322, label %originalBB76alteredBB
    i32 -1160746846, label %originalBB80alteredBB
    i32 1021085947, label %originalBB85alteredBB
    i32 -2050275900, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 -484502603, i32 -81894709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i16, align 2
  store i16* %month, i16** %month.reg2mem
  %day = alloca i16, align 2
  store i16* %day, i16** %day.reg2mem
  %result = alloca i16, align 2
  store i16* %result, i16** %result.reg2mem
  %i = alloca i16, align 2
  store i16* %i, i16** %i.reg2mem
  %odd = alloca i8, align 1
  store i8* %odd, i8** %odd.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload175 = load volatile i16*, i16** %result.reg2mem
  store i16 0, i16* %result.reload175, align 2
  %i.reload178 = load volatile i16*, i16** %i.reg2mem
  store i16 1, i16* %i.reload178, align 2
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -238231027
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -238231027
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1812208953, i32 -81894709
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263833472, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i16*, i16** %i.reg2mem
  %53 = load i16, i16* %i.reload177, align 2
  %conv = sext i16 %53 to i32
  %cmp = icmp sle i32 %conv, 5
  %54 = select i1 %cmp, i32 239526914, i32 -796132658
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %year.reload135 = load volatile i32*, i32** %year.reg2mem
  %month.reload138 = load volatile i16*, i16** %month.reg2mem
  %day.reload139 = load volatile i16*, i16** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload135, i16* %month.reload138, i16* %day.reload139)
  %year.reload134 = load volatile i32*, i32** %year.reg2mem
  %55 = load i32, i32* %year.reload134, align 4
  %rem = srem i32 %55, 400
  %cmp2 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp2, i32 -1732474694, i32 2113820767
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem195
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.reload133 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload133, align 4
  %rem4 = srem i32 %57, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 1180205366, i32 -243998571
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload, align 4
  %rem7 = srem i32 %59, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i32 -243998571, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem193
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  store i1 %.reload194, i1* %.reload194.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1007595440, i32 -961698516
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -68539904, i32 -961698516
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1732474694, i32* %switchVar
  %.reload194.reload = load volatile i1, i1* %.reload194.reg2mem
  store i1 %.reload194.reload, i1* %.reg2mem195
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i1 %.reload196, i1* %.reload196.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1044743624, i32 -612091898
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %.reload196.reload = load volatile i1, i1* %.reload196.reg2mem
  %cond = select i1 %.reload196.reload, i32 1, i32 0
  %conv10 = trunc i32 %cond to i8
  %odd.reload180 = load volatile i8*, i8** %odd.reg2mem
  store i8 %conv10, i8* %odd.reload180, align 1
  %month.reload137 = load volatile i16*, i16** %month.reg2mem
  %138 = load i16, i16* %month.reload137, align 2
  %conv11 = sext i16 %138 to i32
  store i32 %conv11, i32* %conv11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -149938767
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -149938767
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1292650757, i32 -612091898
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -718090942, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %conv11.reload192 = load volatile i32, i32* %conv11.reg2mem
  %Pivot129 = icmp slt i32 %conv11.reload192, 7
  %154 = select i1 %Pivot129, i32 524114679, i32 -1290984548
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %conv11.reload185 = load volatile i32, i32* %conv11.reg2mem
  %Pivot127 = icmp slt i32 %conv11.reload185, 10
  %155 = select i1 %Pivot127, i32 -1118329555, i32 -1371083241
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %conv11.reload182 = load volatile i32, i32* %conv11.reg2mem
  %Pivot125 = icmp slt i32 %conv11.reload182, 11
  %156 = select i1 %Pivot125, i32 563402122, i32 -463683075
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %conv11.reload181 = load volatile i32, i32* %conv11.reg2mem
  %Pivot123 = icmp slt i32 %conv11.reload181, 12
  %157 = select i1 %Pivot123, i32 268928878, i32 1384564534
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %conv11.reload = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf121 = icmp eq i32 %conv11.reload, 12
  %158 = select i1 %SwitchLeaf121, i32 -381790376, i32 1753629404
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %conv11.reload184 = load volatile i32, i32* %conv11.reg2mem
  %Pivot119 = icmp slt i32 %conv11.reload184, 8
  %159 = select i1 %Pivot119, i32 632164164, i32 643740229
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %conv11.reload183 = load volatile i32, i32* %conv11.reg2mem
  %Pivot117 = icmp slt i32 %conv11.reload183, 9
  %160 = select i1 %Pivot117, i32 1036901147, i32 1617639707
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %conv11.reload191 = load volatile i32, i32* %conv11.reg2mem
  %Pivot115 = icmp slt i32 %conv11.reload191, 4
  %161 = select i1 %Pivot115, i32 -329477154, i32 -344510526
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %conv11.reload187 = load volatile i32, i32* %conv11.reg2mem
  %Pivot113 = icmp slt i32 %conv11.reload187, 5
  %162 = select i1 %Pivot113, i32 353389794, i32 -2058265333
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %conv11.reload186 = load volatile i32, i32* %conv11.reg2mem
  %Pivot111 = icmp slt i32 %conv11.reload186, 6
  %163 = select i1 %Pivot111, i32 739190831, i32 1352998953
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %conv11.reload190 = load volatile i32, i32* %conv11.reg2mem
  %Pivot109 = icmp slt i32 %conv11.reload190, 2
  %164 = select i1 %Pivot109, i32 -2138357503, i32 -2139715074
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reload188 = load volatile i32, i32* %conv11.reg2mem
  %Pivot = icmp slt i32 %conv11.reload188, 3
  %165 = select i1 %Pivot, i32 -2079937417, i32 875573851
  store i32 %165, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reload189 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf = icmp eq i32 %conv11.reload189, 1
  %166 = select i1 %SwitchLeaf, i32 -518450512, i32 1753629404
  store i32 %166, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %result.reload174 = load volatile i16*, i16** %result.reg2mem
  %167 = load i16, i16* %result.reload174, align 2
  %conv12 = sext i16 %167 to i32
  %168 = add i32 %conv12, -618589998
  %169 = add i32 %168, 30
  %170 = sub i32 %169, -618589998
  %add = add nsw i32 %conv12, 30
  %conv13 = trunc i32 %170 to i16
  %result.reload173 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv13, i16* %result.reload173, align 2
  store i32 268928878, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1676622775
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1676622775
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 170836550, i32 722470322
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %result.reload172 = load volatile i16*, i16** %result.reg2mem
  %186 = load i16, i16* %result.reload172, align 2
  %conv15 = sext i16 %186 to i32
  %187 = sub i32 0, %conv15
  %188 = sub i32 0, 31
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add16 = add nsw i32 %conv15, 31
  %conv17 = trunc i32 %190 to i16
  %result.reload171 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv17, i16* %result.reload171, align 2
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1471917934
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1471917934
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 853150698, i32 722470322
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 563402122, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %result.reload170 = load volatile i16*, i16** %result.reg2mem
  %206 = load i16, i16* %result.reload170, align 2
  %conv19 = sext i16 %206 to i32
  %207 = add i32 %conv19, 1972105619
  %208 = add i32 %207, 30
  %209 = sub i32 %208, 1972105619
  %add20 = add nsw i32 %conv19, 30
  %conv21 = trunc i32 %209 to i16
  %result.reload169 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv21, i16* %result.reload169, align 2
  store i32 1617639707, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %result.reload168 = load volatile i16*, i16** %result.reg2mem
  %210 = load i16, i16* %result.reload168, align 2
  %conv23 = sext i16 %210 to i32
  %211 = sub i32 0, 31
  %212 = sub i32 %conv23, %211
  %add24 = add nsw i32 %conv23, 31
  %conv25 = trunc i32 %212 to i16
  %result.reload167 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv25, i16* %result.reload167, align 2
  store i32 1036901147, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %result.reload166 = load volatile i16*, i16** %result.reg2mem
  %213 = load i16, i16* %result.reload166, align 2
  %conv27 = sext i16 %213 to i32
  %214 = sub i32 %conv27, 1776790218
  %215 = add i32 %214, 31
  %216 = add i32 %215, 1776790218
  %add28 = add nsw i32 %conv27, 31
  %conv29 = trunc i32 %216 to i16
  %result.reload165 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv29, i16* %result.reload165, align 2
  store i32 632164164, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %result.reload164 = load volatile i16*, i16** %result.reg2mem
  %217 = load i16, i16* %result.reload164, align 2
  %conv31 = sext i16 %217 to i32
  %218 = sub i32 0, %conv31
  %219 = sub i32 0, 30
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add32 = add nsw i32 %conv31, 30
  %conv33 = trunc i32 %221 to i16
  %result.reload163 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv33, i16* %result.reload163, align 2
  store i32 1352998953, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %result.reload162 = load volatile i16*, i16** %result.reg2mem
  %222 = load i16, i16* %result.reload162, align 2
  %conv35 = sext i16 %222 to i32
  %223 = sub i32 %conv35, 2126648125
  %224 = add i32 %223, 31
  %225 = add i32 %224, 2126648125
  %add36 = add nsw i32 %conv35, 31
  %conv37 = trunc i32 %225 to i16
  %result.reload161 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv37, i16* %result.reload161, align 2
  store i32 739190831, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -33208496
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -33208496
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -534005491, i32 -1160746846
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %result.reload160 = load volatile i16*, i16** %result.reg2mem
  %253 = load i16, i16* %result.reload160, align 2
  %conv39 = sext i16 %253 to i32
  %254 = add i32 %conv39, 1152536147
  %255 = add i32 %254, 30
  %256 = sub i32 %255, 1152536147
  %add40 = add nsw i32 %conv39, 30
  %conv41 = trunc i32 %256 to i16
  %result.reload159 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv41, i16* %result.reload159, align 2
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1464040131
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1464040131
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -169979676, i32 -1160746846
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 353389794, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -525722615
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -525722615
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -663450615, i32 1021085947
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %result.reload158 = load volatile i16*, i16** %result.reg2mem
  %299 = load i16, i16* %result.reload158, align 2
  %conv43 = sext i16 %299 to i32
  %300 = sub i32 0, 31
  %301 = sub i32 %conv43, %300
  %add44 = add nsw i32 %conv43, 31
  %conv45 = trunc i32 %301 to i16
  %result.reload157 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv45, i16* %result.reload157, align 2
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 414058976, i32 1021085947
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 875573851, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -753956159, i32 -2050275900
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %result.reload156 = load volatile i16*, i16** %result.reg2mem
  %342 = load i16, i16* %result.reload156, align 2
  %conv47 = sext i16 %342 to i32
  %343 = sub i32 0, 28
  %344 = sub i32 %conv47, %343
  %add48 = add nsw i32 %conv47, 28
  %conv49 = trunc i32 %344 to i16
  %result.reload155 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv49, i16* %result.reload155, align 2
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1580309680, i32 -2050275900
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2079937417, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %result.reload154 = load volatile i16*, i16** %result.reg2mem
  %359 = load i16, i16* %result.reload154, align 2
  %conv51 = sext i16 %359 to i32
  %360 = add i32 %conv51, 753530140
  %361 = add i32 %360, 31
  %362 = sub i32 %361, 753530140
  %add52 = add nsw i32 %conv51, 31
  %conv53 = trunc i32 %362 to i16
  %result.reload153 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv53, i16* %result.reload153, align 2
  store i32 -518450512, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  store i32 1466257791, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1466257791, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %month.reload136 = load volatile i16*, i16** %month.reg2mem
  %363 = load i16, i16* %month.reload136, align 2
  %conv55 = sext i16 %363 to i32
  %cmp56 = icmp sge i32 %conv55, 3
  %364 = select i1 %cmp56, i32 -275464805, i32 66733428
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %odd.reload179 = load volatile i8*, i8** %odd.reg2mem
  %365 = load i8, i8* %odd.reload179, align 1
  %conv58 = sext i8 %365 to i32
  %result.reload152 = load volatile i16*, i16** %result.reg2mem
  %366 = load i16, i16* %result.reload152, align 2
  %conv59 = sext i16 %366 to i32
  %367 = sub i32 0, %conv58
  %368 = sub i32 %conv59, %367
  %add60 = add nsw i32 %conv59, %conv58
  %conv61 = trunc i32 %368 to i16
  %result.reload151 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv61, i16* %result.reload151, align 2
  store i32 66733428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload = load volatile i16*, i16** %day.reg2mem
  %369 = load i16, i16* %day.reload, align 2
  %conv62 = sext i16 %369 to i32
  %result.reload150 = load volatile i16*, i16** %result.reg2mem
  %370 = load i16, i16* %result.reload150, align 2
  %conv63 = sext i16 %370 to i32
  %371 = sub i32 0, %conv62
  %372 = sub i32 %conv63, %371
  %add64 = add nsw i32 %conv63, %conv62
  %conv65 = trunc i32 %372 to i16
  %result.reload149 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv65, i16* %result.reload149, align 2
  %result.reload148 = load volatile i16*, i16** %result.reg2mem
  %373 = load i16, i16* %result.reload148, align 2
  %conv66 = sext i16 %373 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  %result.reload147 = load volatile i16*, i16** %result.reg2mem
  store i16 0, i16* %result.reload147, align 2
  %i.reload176 = load volatile i16*, i16** %i.reg2mem
  %374 = load i16, i16* %i.reload176, align 2
  %375 = add i16 %374, -26650
  %376 = add i16 %375, 1
  %377 = sub i16 %376, -26650
  %inc = add i16 %374, 1
  %i.reload = load volatile i16*, i16** %i.reg2mem
  store i16 %377, i16* %i.reload, align 2
  store i32 -1263833472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i16, align 2
  %dayalteredBB = alloca i16, align 2
  %resultalteredBB = alloca i16, align 2
  %ialteredBB = alloca i16, align 2
  %oddalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i16 0, i16* %resultalteredBB, align 2
  store i16 1, i16* %ialteredBB, align 2
  store i32 -484502603, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1007595440, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %.reload196.reload197 = load volatile i1, i1* %.reload196.reg2mem
  %condalteredBB = select i1 %.reload196.reload197, i32 1, i32 0
  %conv10alteredBB = trunc i32 %condalteredBB to i8
  %odd.reload = load volatile i8*, i8** %odd.reg2mem
  store i8 %conv10alteredBB, i8* %odd.reload, align 1
  %month.reload = load volatile i16*, i16** %month.reg2mem
  %378 = load i16, i16* %month.reload, align 2
  %conv11alteredBB = sext i16 %378 to i32
  store i32 1044743624, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %result.reload146 = load volatile i16*, i16** %result.reg2mem
  %379 = load i16, i16* %result.reload146, align 2
  %conv15alteredBB = sext i16 %379 to i32
  %_ = shl i32 %conv15alteredBB, 31
  %380 = add i32 %conv15alteredBB, 422852621
  %381 = add i32 %380, 31
  %382 = sub i32 %381, 422852621
  %add16alteredBB = add nsw i32 %conv15alteredBB, 31
  %conv17alteredBB = trunc i32 %382 to i16
  %result.reload145 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv17alteredBB, i16* %result.reload145, align 2
  store i32 170836550, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %result.reload144 = load volatile i16*, i16** %result.reg2mem
  %383 = load i16, i16* %result.reload144, align 2
  %conv39alteredBB = sext i16 %383 to i32
  %_81 = shl i32 %conv39alteredBB, 30
  %384 = add i32 %conv39alteredBB, 2018972643
  %385 = add i32 %384, 30
  %386 = sub i32 %385, 2018972643
  %add40alteredBB = add nsw i32 %conv39alteredBB, 30
  %conv41alteredBB = trunc i32 %386 to i16
  %result.reload143 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv41alteredBB, i16* %result.reload143, align 2
  store i32 -534005491, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %result.reload142 = load volatile i16*, i16** %result.reg2mem
  %387 = load i16, i16* %result.reload142, align 2
  %conv43alteredBB = sext i16 %387 to i32
  %388 = sub i32 0, %conv43alteredBB
  %389 = add i32 0, %388
  %_86 = sub i32 0, %conv43alteredBB
  %390 = sub i32 0, 31
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 31
  %392 = sub i32 0, %conv43alteredBB
  %393 = add i32 0, %392
  %_87 = sub i32 0, %conv43alteredBB
  %394 = sub i32 %393, -1554446993
  %395 = add i32 %394, 31
  %396 = add i32 %395, -1554446993
  %gen88 = add i32 %393, 31
  %397 = sub i32 0, 44843152
  %398 = sub i32 %397, %conv43alteredBB
  %399 = add i32 %398, 44843152
  %_89 = sub i32 0, %conv43alteredBB
  %400 = sub i32 %399, 1418933669
  %401 = add i32 %400, 31
  %402 = add i32 %401, 1418933669
  %gen90 = add i32 %399, 31
  %_91 = shl i32 %conv43alteredBB, 31
  %_92 = shl i32 %conv43alteredBB, 31
  %403 = add i32 0, -472479256
  %404 = sub i32 %403, %conv43alteredBB
  %405 = sub i32 %404, -472479256
  %_93 = sub i32 0, %conv43alteredBB
  %406 = sub i32 0, 31
  %407 = sub i32 %405, %406
  %gen94 = add i32 %405, 31
  %408 = add i32 %conv43alteredBB, -1897047630
  %409 = add i32 %408, 31
  %410 = sub i32 %409, -1897047630
  %add44alteredBB = add nsw i32 %conv43alteredBB, 31
  %conv45alteredBB = trunc i32 %410 to i16
  %result.reload141 = load volatile i16*, i16** %result.reg2mem
  store i16 %conv45alteredBB, i16* %result.reload141, align 2
  store i32 -663450615, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %result.reload140 = load volatile i16*, i16** %result.reg2mem
  %411 = load i16, i16* %result.reload140, align 2
  %conv47alteredBB = sext i16 %411 to i32
  %412 = sub i32 0, %conv47alteredBB
  %413 = add i32 0, %412
  %_99 = sub i32 0, %conv47alteredBB
  %414 = sub i32 0, %413
  %415 = sub i32 0, 28
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen100 = add i32 %413, 28
  %418 = sub i32 0, 28
  %419 = add i32 %conv47alteredBB, %418
  %_101 = sub i32 %conv47alteredBB, 28
  %gen102 = mul i32 %419, 28
  %420 = sub i32 0, 220550533
  %421 = sub i32 %420, %conv47alteredBB
  %422 = add i32 %421, 220550533
  %_103 = sub i32 0, %conv47alteredBB
  %423 = sub i32 0, 28
  %424 = sub i32 %422, %423
  %gen104 = add i32 %422, 28
  %425 = sub i32 %conv47alteredBB, 1756758304
  %426 = add i32 %425, 28
  %427 = add i32 %426, 1756758304
  %add48alteredBB = add nsw i32 %conv47alteredBB, 28
  %conv49alteredBB = trunc i32 %427 to i16
  %result.reload = load volatile i16*, i16** %result.reg2mem
  store i16 %conv49alteredBB, i16* %result.reload, align 2
  store i32 -753956159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb50, %originalBBpart2106, %originalBB98, %sw.bb46, %originalBBpart296, %originalBB85, %sw.bb42, %originalBBpart283, %originalBB80, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %originalBBpart278, %originalBB76, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %originalBBpart274, %originalBB72, %lor.end, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %lor.rhs, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
