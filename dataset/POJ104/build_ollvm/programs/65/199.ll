; ModuleID = 'source-C-CXX/65/199.c'
source_filename = "source-C-CXX/65/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem249 = alloca i32
  %.reg2mem235 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %1 = add i32 %0, -1845421290
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1845421290
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %x, align 4
  %5 = add i32 %4, -1896274171
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1896274171
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 400
  %8 = add i32 %div, 1111194205
  %9 = add i32 %8, %div2
  %10 = sub i32 %9, 1111194205
  %add = add nsw i32 %div, %div2
  %11 = load i32, i32* %x, align 4
  %12 = sub i32 %11, 2034330859
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2034330859
  %sub3 = sub nsw i32 %11, 1
  %div4 = sdiv i32 %14, 100
  %15 = sub i32 %10, 1448840171
  %16 = sub i32 %15, %div4
  %17 = add i32 %16, 1448840171
  %sub5 = sub nsw i32 %10, %div4
  store i32 %17, i32* %a, align 4
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add6 = add nsw i32 %18, %19
  %22 = add i32 %21, -1037982925
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1037982925
  %sub7 = sub nsw i32 %21, 1
  store i32 %24, i32* %c, align 4
  %25 = load i32, i32* %x, align 4
  %rem = srem i32 %25, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 941083716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 941083716, label %first
    i32 -2140906529, label %land.lhs.true
    i32 1152815840, label %lor.lhs.false
    i32 -763554182, label %if.then
    i32 1544589511, label %originalBB
    i32 1074986458, label %originalBBpart2
    i32 1980728194, label %NodeBlock176
    i32 1056244273, label %NodeBlock174
    i32 1321606855, label %NodeBlock172
    i32 -540137366, label %NodeBlock170
    i32 -788124278, label %LeafBlock168
    i32 1911236679, label %NodeBlock166
    i32 891733204, label %NodeBlock164
    i32 472871624, label %NodeBlock162
    i32 908352172, label %NodeBlock160
    i32 -806977433, label %NodeBlock158
    i32 -1069297546, label %NodeBlock156
    i32 -2074561927, label %NodeBlock
    i32 -1321675843, label %LeafBlock
    i32 -1769497922, label %sw.bb
    i32 -1245877187, label %originalBB81
    i32 -29030711, label %originalBBpart283
    i32 -2001626577, label %sw.bb12
    i32 1879345441, label %sw.bb14
    i32 935537349, label %sw.bb16
    i32 911179596, label %sw.bb17
    i32 -1031054301, label %sw.bb19
    i32 2099225253, label %sw.bb21
    i32 1037022195, label %sw.bb22
    i32 1071829022, label %sw.bb24
    i32 -268527282, label %sw.bb26
    i32 753341511, label %sw.bb28
    i32 1321556365, label %sw.bb30
    i32 96567069, label %NewDefault
    i32 -1922143992, label %sw.epilog
    i32 1976615790, label %originalBB85
    i32 1558059695, label %originalBBpart287
    i32 1924266477, label %if.else
    i32 -212707626, label %NodeBlock203
    i32 -134509333, label %NodeBlock201
    i32 1065361933, label %NodeBlock199
    i32 -117814247, label %NodeBlock197
    i32 -642932109, label %LeafBlock195
    i32 -518975092, label %NodeBlock193
    i32 1278117036, label %NodeBlock191
    i32 135150106, label %NodeBlock189
    i32 -2129010851, label %NodeBlock187
    i32 -493859534, label %NodeBlock185
    i32 -719591294, label %NodeBlock183
    i32 -55960046, label %NodeBlock181
    i32 2054071253, label %LeafBlock179
    i32 1005471764, label %sw.bb32
    i32 1389460164, label %originalBB89
    i32 368282130, label %originalBBpart291
    i32 1672400079, label %sw.bb33
    i32 -136275018, label %sw.bb35
    i32 -2121518045, label %sw.bb38
    i32 1114763257, label %sw.bb40
    i32 956021588, label %sw.bb43
    i32 1811607419, label %sw.bb46
    i32 -351622704, label %originalBB93
    i32 961275366, label %originalBBpart2103
    i32 -1305932002, label %sw.bb48
    i32 267592401, label %originalBB105
    i32 -1960920427, label %originalBBpart2127
    i32 -624429787, label %sw.bb51
    i32 2375067, label %originalBB129
    i32 -1146655178, label %originalBBpart2138
    i32 -395765039, label %sw.bb54
    i32 -1929341441, label %sw.bb57
    i32 443258245, label %sw.bb60
    i32 -805564718, label %NewDefault178
    i32 -1795772998, label %sw.epilog63
    i32 -1565047775, label %originalBB140
    i32 1040205600, label %originalBBpart2142
    i32 9360313, label %if.end
    i32 1155008432, label %NodeBlock220
    i32 -1413550651, label %NodeBlock218
    i32 1422271811, label %NodeBlock216
    i32 859704915, label %LeafBlock214
    i32 948783197, label %NodeBlock212
    i32 587391619, label %NodeBlock210
    i32 -1669825516, label %NodeBlock208
    i32 -470660720, label %LeafBlock206
    i32 -345449996, label %sw.bb66
    i32 2099288490, label %originalBB144
    i32 1263907883, label %originalBBpart2146
    i32 1817977247, label %sw.bb68
    i32 -1562704230, label %sw.bb70
    i32 -303062320, label %originalBB148
    i32 86472383, label %originalBBpart2150
    i32 -1036771004, label %sw.bb72
    i32 712509746, label %sw.bb74
    i32 -1902268250, label %sw.bb76
    i32 157635519, label %originalBB152
    i32 1540970130, label %originalBBpart2154
    i32 -1879544594, label %sw.bb78
    i32 -757291936, label %NewDefault205
    i32 -849403, label %sw.epilog80
    i32 -212523040, label %originalBBalteredBB
    i32 1356250664, label %originalBB81alteredBB
    i32 693496903, label %originalBB85alteredBB
    i32 -1384978911, label %originalBB89alteredBB
    i32 1764989074, label %originalBB93alteredBB
    i32 -288435739, label %originalBB105alteredBB
    i32 -464869451, label %originalBB129alteredBB
    i32 -1189166188, label %originalBB140alteredBB
    i32 -238946571, label %originalBB144alteredBB
    i32 -215718056, label %originalBB148alteredBB
    i32 -1885526476, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %26 = select i1 %cmp, i32 -2140906529, i32 1152815840
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %rem8 = srem i32 %27, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %28 = select i1 %cmp9, i32 -763554182, i32 1152815840
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %rem10 = srem i32 %29, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %30 = select i1 %cmp11, i32 -763554182, i32 1924266477
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1755806951
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1755806951
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
  %57 = select i1 %55, i32 1544589511, i32 -212523040
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  store i32 %58, i32* %.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 943895878
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 943895878
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1074986458, i32 -212523040
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980728194, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem
  %Pivot177 = icmp slt i32 %.reload234, 7
  %86 = select i1 %Pivot177, i32 472871624, i32 1056244273
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %Pivot175 = icmp slt i32 %.reload227, 10
  %87 = select i1 %Pivot175, i32 1911236679, i32 1321606855
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot173 = icmp slt i32 %.reload224, 11
  %88 = select i1 %Pivot173, i32 -268527282, i32 -540137366
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot171 = icmp slt i32 %.reload223, 12
  %89 = select i1 %Pivot171, i32 753341511, i32 -788124278
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock168:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf169 = icmp eq i32 %.reload, 12
  %90 = select i1 %SwitchLeaf169, i32 1321556365, i32 96567069
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload226, 8
  %91 = select i1 %Pivot167, i32 2099225253, i32 891733204
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload225, 9
  %92 = select i1 %Pivot165, i32 1037022195, i32 1071829022
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload233, 4
  %93 = select i1 %Pivot163, i32 -1069297546, i32 908352172
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload229, 5
  %94 = select i1 %Pivot161, i32 935537349, i32 -806977433
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload228, 6
  %95 = select i1 %Pivot159, i32 911179596, i32 -1031054301
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload232, 2
  %96 = select i1 %Pivot157, i32 -1321675843, i32 -2074561927
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload230, 3
  %97 = select i1 %Pivot, i32 -2001626577, i32 1879345441
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload231, 1
  %98 = select i1 %SwitchLeaf, i32 -1769497922, i32 96567069
  store i32 %98, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1072180178
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1072180178
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1245877187, i32 1356250664
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  store i32 %126, i32* %d, align 4
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
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -29030711, i32 1356250664
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %153 = load i32, i32* %z, align 4
  %154 = sub i32 0, 3
  %155 = sub i32 %153, %154
  %add13 = add nsw i32 %153, 3
  store i32 %155, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  %157 = sub i32 %156, -1352105546
  %158 = add i32 %157, 4
  %159 = add i32 %158, -1352105546
  %add15 = add nsw i32 %156, 4
  store i32 %159, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %160 = load i32, i32* %z, align 4
  store i32 %160, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  %162 = add i32 %161, -855199748
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -855199748
  %add18 = add nsw i32 %161, 2
  store i32 %164, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = sub i32 %165, -1993309724
  %167 = add i32 %166, 5
  %168 = add i32 %167, -1993309724
  %add20 = add nsw i32 %165, 5
  store i32 %168, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %169 = load i32, i32* %z, align 4
  store i32 %169, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = sub i32 0, 3
  %172 = sub i32 %170, %171
  %add23 = add nsw i32 %170, 3
  store i32 %172, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %173 = load i32, i32* %z, align 4
  %174 = sub i32 0, 6
  %175 = sub i32 %173, %174
  %add25 = add nsw i32 %173, 6
  store i32 %175, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %176 = load i32, i32* %z, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add27 = add nsw i32 %176, 1
  store i32 %180, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 4
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add29 = add nsw i32 %181, 4
  store i32 %185, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %187 = sub i32 %186, 358584776
  %188 = add i32 %187, 6
  %189 = add i32 %188, 358584776
  %add31 = add nsw i32 %186, 6
  store i32 %189, i32* %d, align 4
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1922143992, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 879836743
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 879836743
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1976615790, i32 693496903
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1473171174
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1473171174
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1558059695, i32 693496903
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 9360313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  store i32 %220, i32* %.reg2mem235
  store i32 -212707626, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem235
  %Pivot204 = icmp slt i32 %.reload248, 7
  %221 = select i1 %Pivot204, i32 135150106, i32 -134509333
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem235
  %Pivot202 = icmp slt i32 %.reload241, 10
  %222 = select i1 %Pivot202, i32 -518975092, i32 1065361933
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem235
  %Pivot200 = icmp slt i32 %.reload238, 11
  %223 = select i1 %Pivot200, i32 -395765039, i32 -117814247
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem235
  %Pivot198 = icmp slt i32 %.reload237, 12
  %224 = select i1 %Pivot198, i32 -1929341441, i32 -642932109
  store i32 %224, i32* %switchVar
  br label %loopEnd

LeafBlock195:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf196 = icmp eq i32 %.reload236, 12
  %225 = select i1 %SwitchLeaf196, i32 443258245, i32 -805564718
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem235
  %Pivot194 = icmp slt i32 %.reload240, 8
  %226 = select i1 %Pivot194, i32 1811607419, i32 1278117036
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem235
  %Pivot192 = icmp slt i32 %.reload239, 9
  %227 = select i1 %Pivot192, i32 -1305932002, i32 -624429787
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem235
  %Pivot190 = icmp slt i32 %.reload247, 4
  %228 = select i1 %Pivot190, i32 -719591294, i32 -2129010851
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem235
  %Pivot188 = icmp slt i32 %.reload243, 5
  %229 = select i1 %Pivot188, i32 -2121518045, i32 -493859534
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem235
  %Pivot186 = icmp slt i32 %.reload242, 6
  %230 = select i1 %Pivot186, i32 1114763257, i32 956021588
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem235
  %Pivot184 = icmp slt i32 %.reload246, 2
  %231 = select i1 %Pivot184, i32 2054071253, i32 -55960046
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem235
  %Pivot182 = icmp slt i32 %.reload244, 3
  %232 = select i1 %Pivot182, i32 1672400079, i32 -136275018
  store i32 %232, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf180 = icmp eq i32 %.reload245, 1
  %233 = select i1 %SwitchLeaf180, i32 1005471764, i32 -805564718
  store i32 %233, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1376889038
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1376889038
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1389460164, i32 -1384978911
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %249 = load i32, i32* %z, align 4
  store i32 %249, i32* %d, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 368282130, i32 -1384978911
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %276 = load i32, i32* %z, align 4
  %277 = sub i32 0, 3
  %278 = sub i32 %276, %277
  %add34 = add nsw i32 %276, 3
  store i32 %278, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %279 = load i32, i32* %z, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 4
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add36 = add nsw i32 %279, 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 6
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add37 = add nsw i32 %283, 6
  store i32 %287, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %289 = sub i32 0, 6
  %290 = sub i32 %288, %289
  %add39 = add nsw i32 %288, 6
  store i32 %290, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %add41 = add nsw i32 %291, 2
  %294 = add i32 %293, 1610206291
  %295 = add i32 %294, 6
  %296 = sub i32 %295, 1610206291
  %add42 = add nsw i32 %293, 6
  store i32 %296, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %297 = load i32, i32* %z, align 4
  %298 = sub i32 0, 5
  %299 = sub i32 %297, %298
  %add44 = add nsw i32 %297, 5
  %300 = add i32 %299, 637479305
  %301 = add i32 %300, 6
  %302 = sub i32 %301, 637479305
  %add45 = add nsw i32 %299, 6
  store i32 %302, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -233914879
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -233914879
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -351622704, i32 1764989074
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %318 = load i32, i32* %z, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 6
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add47 = add nsw i32 %318, 6
  store i32 %322, i32* %d, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1035637050
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1035637050
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 961275366, i32 1764989074
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 436103765
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 436103765
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 267592401, i32 -288435739
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %353 = load i32, i32* %z, align 4
  %354 = sub i32 %353, 1343216727
  %355 = add i32 %354, 3
  %356 = add i32 %355, 1343216727
  %add49 = add nsw i32 %353, 3
  %357 = add i32 %356, 1061947020
  %358 = add i32 %357, 6
  %359 = sub i32 %358, 1061947020
  %add50 = add nsw i32 %356, 6
  store i32 %359, i32* %d, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -832569512
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -832569512
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1960920427, i32 -288435739
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -263495407
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -263495407
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2375067, i32 -464869451
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %414 = load i32, i32* %z, align 4
  %415 = sub i32 %414, -207144825
  %416 = add i32 %415, 6
  %417 = add i32 %416, -207144825
  %add52 = add nsw i32 %414, 6
  %418 = add i32 %417, -516812847
  %419 = add i32 %418, 6
  %420 = sub i32 %419, -516812847
  %add53 = add nsw i32 %417, 6
  store i32 %420, i32* %d, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -903133861
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -903133861
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1146655178, i32 -464869451
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %448 = load i32, i32* %z, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add55 = add nsw i32 %448, 1
  %453 = sub i32 0, %452
  %454 = sub i32 0, 6
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add56 = add nsw i32 %452, 6
  store i32 %456, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %457 = load i32, i32* %z, align 4
  %458 = sub i32 %457, -855683062
  %459 = add i32 %458, 4
  %460 = add i32 %459, -855683062
  %add58 = add nsw i32 %457, 4
  %461 = sub i32 0, 6
  %462 = sub i32 %460, %461
  %add59 = add nsw i32 %460, 6
  store i32 %462, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %463 = load i32, i32* %z, align 4
  %464 = sub i32 0, 6
  %465 = sub i32 %463, %464
  %add61 = add nsw i32 %463, 6
  %466 = sub i32 %465, -1191641391
  %467 = add i32 %466, 6
  %468 = add i32 %467, -1191641391
  %add62 = add nsw i32 %465, 6
  store i32 %468, i32* %d, align 4
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

NewDefault178:                                    ; preds = %loopEntry
  store i32 -1795772998, i32* %switchVar
  br label %loopEnd

sw.epilog63:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1565047775, i32 -1189166188
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1040205600, i32 -1189166188
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 9360313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %510 = load i32, i32* %d, align 4
  %511 = sub i32 %509, -1979997194
  %512 = add i32 %511, %510
  %513 = add i32 %512, -1979997194
  %add64 = add nsw i32 %509, %510
  store i32 %513, i32* %e, align 4
  %514 = load i32, i32* %e, align 4
  %rem65 = srem i32 %514, 7
  store i32 %rem65, i32* %m, align 4
  %515 = load i32, i32* %m, align 4
  store i32 %515, i32* %.reg2mem249
  store i32 1155008432, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem249
  %Pivot221 = icmp slt i32 %.reload257, 3
  %516 = select i1 %Pivot221, i32 587391619, i32 -1413550651
  store i32 %516, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem249
  %Pivot219 = icmp slt i32 %.reload253, 5
  %517 = select i1 %Pivot219, i32 948783197, i32 1422271811
  store i32 %517, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem249
  %Pivot217 = icmp slt i32 %.reload251, 6
  %518 = select i1 %Pivot217, i32 712509746, i32 859704915
  store i32 %518, i32* %switchVar
  br label %loopEnd

LeafBlock214:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  %SwitchLeaf215 = icmp eq i32 %.reload250, 6
  %519 = select i1 %SwitchLeaf215, i32 -1902268250, i32 -757291936
  store i32 %519, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem249
  %Pivot213 = icmp slt i32 %.reload252, 4
  %520 = select i1 %Pivot213, i32 -1562704230, i32 -1036771004
  store i32 %520, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem249
  %Pivot211 = icmp slt i32 %.reload256, 1
  %521 = select i1 %Pivot211, i32 -470660720, i32 -1669825516
  store i32 %521, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem249
  %Pivot209 = icmp slt i32 %.reload254, 2
  %522 = select i1 %Pivot209, i32 -345449996, i32 1817977247
  store i32 %522, i32* %switchVar
  br label %loopEnd

LeafBlock206:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem249
  %SwitchLeaf207 = icmp eq i32 %.reload255, 0
  %523 = select i1 %SwitchLeaf207, i32 -1879544594, i32 -757291936
  store i32 %523, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 172955858
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 172955858
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
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
  %550 = select i1 %548, i32 2099288490, i32 -238946571
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1970392246
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1970392246
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1263907883, i32 -238946571
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 209209873
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 209209873
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -303062320, i32 -215718056
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 208450013
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 208450013
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 86472383, i32 -215718056
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1295051694
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1295051694
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 157635519, i32 -1885526476
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1596760101
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1596760101
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1540970130, i32 -1885526476
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -849403, i32* %switchVar
  br label %loopEnd

NewDefault205:                                    ; preds = %loopEntry
  store i32 -849403, i32* %switchVar
  br label %loopEnd

sw.epilog80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %y, align 4
  store i32 1544589511, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %z, align 4
  store i32 %651, i32* %d, align 4
  store i32 -1245877187, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1976615790, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %z, align 4
  store i32 %652, i32* %d, align 4
  store i32 1389460164, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %z, align 4
  %_ = shl i32 %653, 6
  %654 = sub i32 0, 363156266
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 363156266
  %_94 = sub i32 0, %653
  %657 = add i32 %656, 112368492
  %658 = add i32 %657, 6
  %659 = sub i32 %658, 112368492
  %gen = add i32 %656, 6
  %660 = sub i32 0, 6
  %661 = add i32 %653, %660
  %_95 = sub i32 %653, 6
  %gen96 = mul i32 %661, 6
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %_97 = sub i32 0, %653
  %664 = sub i32 %663, 6155414
  %665 = add i32 %664, 6
  %666 = add i32 %665, 6155414
  %gen98 = add i32 %663, 6
  %667 = sub i32 %653, -622417334
  %668 = sub i32 %667, 6
  %669 = add i32 %668, -622417334
  %_99 = sub i32 %653, 6
  %gen100 = mul i32 %669, 6
  %_101 = shl i32 %653, 6
  %670 = sub i32 0, 6
  %671 = sub i32 %653, %670
  %add47alteredBB = add nsw i32 %653, 6
  store i32 %671, i32* %d, align 4
  store i32 -351622704, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %z, align 4
  %673 = add i32 0, -4092990
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -4092990
  %_106 = sub i32 0, %672
  %676 = sub i32 0, 3
  %677 = sub i32 %675, %676
  %gen107 = add i32 %675, 3
  %678 = sub i32 0, %672
  %679 = add i32 0, %678
  %_108 = sub i32 0, %672
  %680 = add i32 %679, -944940777
  %681 = add i32 %680, 3
  %682 = sub i32 %681, -944940777
  %gen109 = add i32 %679, 3
  %683 = sub i32 0, 1216713865
  %684 = sub i32 %683, %672
  %685 = add i32 %684, 1216713865
  %_110 = sub i32 0, %672
  %686 = sub i32 0, 3
  %687 = sub i32 %685, %686
  %gen111 = add i32 %685, 3
  %_112 = shl i32 %672, 3
  %688 = add i32 0, 185276552
  %689 = sub i32 %688, %672
  %690 = sub i32 %689, 185276552
  %_113 = sub i32 0, %672
  %691 = add i32 %690, 1328688894
  %692 = add i32 %691, 3
  %693 = sub i32 %692, 1328688894
  %gen114 = add i32 %690, 3
  %_115 = shl i32 %672, 3
  %694 = sub i32 0, -216201526
  %695 = sub i32 %694, %672
  %696 = add i32 %695, -216201526
  %_116 = sub i32 0, %672
  %697 = sub i32 0, %696
  %698 = sub i32 0, 3
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen117 = add i32 %696, 3
  %701 = add i32 %672, 112591886
  %702 = add i32 %701, 3
  %703 = sub i32 %702, 112591886
  %add49alteredBB = add nsw i32 %672, 3
  %704 = add i32 0, 1049951693
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 1049951693
  %_118 = sub i32 0, %703
  %707 = add i32 %706, -218048096
  %708 = add i32 %707, 6
  %709 = sub i32 %708, -218048096
  %gen119 = add i32 %706, 6
  %710 = add i32 0, 855907380
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, 855907380
  %_120 = sub i32 0, %703
  %713 = sub i32 0, %712
  %714 = sub i32 0, 6
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen121 = add i32 %712, 6
  %717 = sub i32 0, -1187063293
  %718 = sub i32 %717, %703
  %719 = add i32 %718, -1187063293
  %_122 = sub i32 0, %703
  %720 = sub i32 0, %719
  %721 = sub i32 0, 6
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen123 = add i32 %719, 6
  %_124 = shl i32 %703, 6
  %_125 = shl i32 %703, 6
  %724 = sub i32 0, 6
  %725 = sub i32 %703, %724
  %add50alteredBB = add nsw i32 %703, 6
  store i32 %725, i32* %d, align 4
  store i32 267592401, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %z, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_130 = sub i32 0, %726
  %729 = sub i32 %728, -92623992
  %730 = add i32 %729, 6
  %731 = add i32 %730, -92623992
  %gen131 = add i32 %728, 6
  %732 = sub i32 %726, -665649349
  %733 = add i32 %732, 6
  %734 = add i32 %733, -665649349
  %add52alteredBB = add nsw i32 %726, 6
  %735 = add i32 0, 875489790
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 875489790
  %_132 = sub i32 0, %734
  %738 = add i32 %737, -956122873
  %739 = add i32 %738, 6
  %740 = sub i32 %739, -956122873
  %gen133 = add i32 %737, 6
  %741 = sub i32 0, 6
  %742 = add i32 %734, %741
  %_134 = sub i32 %734, 6
  %gen135 = mul i32 %742, 6
  %_136 = shl i32 %734, 6
  %743 = sub i32 0, %734
  %744 = sub i32 0, 6
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add53alteredBB = add nsw i32 %734, 6
  store i32 %746, i32* %d, align 4
  store i32 2375067, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1565047775, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2099288490, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -303062320, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 157635519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault205, %sw.bb78, %originalBBpart2154, %originalBB152, %sw.bb76, %sw.bb74, %sw.bb72, %originalBBpart2150, %originalBB148, %sw.bb70, %sw.bb68, %originalBBpart2146, %originalBB144, %sw.bb66, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %if.end, %originalBBpart2142, %originalBB140, %sw.epilog63, %NewDefault178, %sw.bb60, %sw.bb57, %sw.bb54, %originalBBpart2138, %originalBB129, %sw.bb51, %originalBBpart2127, %originalBB105, %sw.bb48, %originalBBpart2103, %originalBB93, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb38, %sw.bb35, %sw.bb33, %originalBBpart291, %originalBB89, %sw.bb32, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %if.else, %originalBBpart287, %originalBB85, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart283, %originalBB81, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %LeafBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
