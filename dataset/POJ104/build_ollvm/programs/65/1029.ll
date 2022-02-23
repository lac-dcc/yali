; ModuleID = 'source-C-CXX/65/1029.c'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem373 = alloca i32
  %.reg2mem360 = alloca i32
  %.reg2mem347 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem259 = alloca i1
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
  store i1 %8, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 65128885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 65128885, label %first
    i32 739317071, label %originalBB
    i32 -949298166, label %originalBBpart2
    i32 1631124332, label %land.lhs.true
    i32 271829431, label %originalBB87
    i32 -1060525134, label %originalBBpart289
    i32 -2001601186, label %land.lhs.true2
    i32 2081124930, label %if.then
    i32 -9885482, label %if.else
    i32 1182284172, label %land.lhs.true6
    i32 -1405940538, label %land.lhs.true8
    i32 -1206368471, label %if.then10
    i32 1202147904, label %if.else12
    i32 391816343, label %originalBB91
    i32 1535488992, label %originalBBpart2116
    i32 347983249, label %for.cond
    i32 -1205513036, label %originalBB118
    i32 -53006286, label %originalBBpart2120
    i32 -523427654, label %for.body
    i32 1858131212, label %land.lhs.true16
    i32 -1849574226, label %lor.lhs.false
    i32 -1577521653, label %if.then21
    i32 -119999331, label %NodeBlock214
    i32 -1173655741, label %NodeBlock212
    i32 -1408547464, label %NodeBlock210
    i32 -1145560812, label %NodeBlock208
    i32 1361268243, label %LeafBlock206
    i32 1506626498, label %NodeBlock204
    i32 805123630, label %NodeBlock202
    i32 -2093724258, label %NodeBlock200
    i32 -1812446802, label %NodeBlock198
    i32 -1974341855, label %NodeBlock196
    i32 -602142956, label %NodeBlock
    i32 -950397295, label %LeafBlock
    i32 -804099179, label %sw.bb
    i32 -1261513972, label %originalBB122
    i32 831094452, label %originalBBpart2126
    i32 -105884494, label %sw.bb23
    i32 959927823, label %sw.bb24
    i32 1270808118, label %sw.bb26
    i32 -495590266, label %originalBB128
    i32 2082438017, label %originalBBpart2136
    i32 754125637, label %sw.bb28
    i32 -186171923, label %sw.bb30
    i32 1129774576, label %sw.bb32
    i32 -2044535857, label %sw.bb34
    i32 -731492250, label %sw.bb36
    i32 191935120, label %sw.bb38
    i32 -1368836181, label %sw.bb40
    i32 1133440569, label %originalBB138
    i32 1130927139, label %originalBBpart2149
    i32 -1997823910, label %NewDefault
    i32 -298184844, label %sw.epilog
    i32 -1889995591, label %if.else42
    i32 1438347770, label %NodeBlock239
    i32 -2132191859, label %NodeBlock237
    i32 -811932543, label %NodeBlock235
    i32 383184963, label %NodeBlock233
    i32 -1902905686, label %LeafBlock231
    i32 1118816575, label %NodeBlock229
    i32 1741859720, label %NodeBlock227
    i32 -1147300213, label %NodeBlock225
    i32 2132557241, label %NodeBlock223
    i32 983869215, label %NodeBlock221
    i32 -514112081, label %NodeBlock219
    i32 -1771912188, label %LeafBlock217
    i32 436714145, label %sw.bb43
    i32 1279412489, label %sw.bb45
    i32 380346595, label %originalBB151
    i32 1101562571, label %originalBBpart2166
    i32 1078534476, label %sw.bb47
    i32 -1345153457, label %sw.bb49
    i32 884625871, label %sw.bb51
    i32 22627573, label %sw.bb53
    i32 -1504838832, label %originalBB168
    i32 1202617492, label %originalBBpart2173
    i32 427422809, label %sw.bb55
    i32 307491997, label %sw.bb57
    i32 -715575264, label %sw.bb59
    i32 -348464873, label %sw.bb61
    i32 1787803696, label %sw.bb63
    i32 -1003737238, label %NewDefault216
    i32 2017847359, label %sw.epilog65
    i32 167763865, label %if.end
    i32 319668125, label %originalBB175
    i32 886706447, label %originalBBpart2177
    i32 -1586507172, label %for.inc
    i32 -448586880, label %originalBB179
    i32 -1452508213, label %originalBBpart2182
    i32 -1641248963, label %for.end
    i32 353403444, label %NodeBlock256
    i32 -1627126983, label %NodeBlock254
    i32 820184767, label %NodeBlock252
    i32 -1392812998, label %LeafBlock250
    i32 1967185072, label %NodeBlock248
    i32 817724591, label %NodeBlock246
    i32 217292331, label %NodeBlock244
    i32 -1006975232, label %LeafBlock242
    i32 -1470573736, label %sw.bb70
    i32 458400705, label %sw.bb72
    i32 -1588434091, label %sw.bb74
    i32 1935972740, label %sw.bb76
    i32 -904171294, label %originalBB184
    i32 454689652, label %originalBBpart2186
    i32 -1660440220, label %sw.bb78
    i32 1209627715, label %originalBB188
    i32 -1143288601, label %originalBBpart2190
    i32 -538447453, label %sw.bb80
    i32 1223902738, label %originalBB192
    i32 734358271, label %originalBBpart2194
    i32 -730139837, label %sw.bb82
    i32 1298802387, label %NewDefault241
    i32 175452479, label %sw.epilog84
    i32 717228686, label %if.end85
    i32 2110477995, label %if.end86
    i32 493041502, label %originalBBalteredBB
    i32 -1008381447, label %originalBB87alteredBB
    i32 -2094786275, label %originalBB91alteredBB
    i32 1939802260, label %originalBB118alteredBB
    i32 112128599, label %originalBB122alteredBB
    i32 927934768, label %originalBB128alteredBB
    i32 1216404256, label %originalBB138alteredBB
    i32 595429114, label %originalBB151alteredBB
    i32 1638371939, label %originalBB168alteredBB
    i32 1518757024, label %originalBB175alteredBB
    i32 -992268019, label %originalBB179alteredBB
    i32 434349749, label %originalBB184alteredBB
    i32 -71804132, label %originalBB188alteredBB
    i32 155320884, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload260, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload260, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload260
  %25 = select i1 %23, i32 739317071, i32 493041502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload269, i32* %b.reload274, i32* %c.reload277)
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload268, align 4
  %cmp = icmp eq i32 %26, 1111
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1844369023
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1844369023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -949298166, i32 493041502
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1631124332, i32 -9885482
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -141197220
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -141197220
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 271829431, i32 -1008381447
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload273, align 4
  %cmp1 = icmp eq i32 %82, 11
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1738446680
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1738446680
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1060525134, i32 -1008381447
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -2001601186, i32 -9885482
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload276, align 4
  %cmp3 = icmp eq i32 %99, 11
  %100 = select i1 %cmp3, i32 2081124930, i32 -9885482
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2110477995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload267, align 4
  %cmp5 = icmp eq i32 %101, 1111111111
  %102 = select i1 %cmp5, i32 1182284172, i32 1202147904
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload272, align 4
  %cmp7 = icmp eq i32 %103, 11
  %104 = select i1 %cmp7, i32 -1405940538, i32 1202147904
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload275, align 4
  %cmp9 = icmp eq i32 %105, 11
  %106 = select i1 %cmp9, i32 -1206368471, i32 1202147904
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 717228686, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 391816343, i32 -2094786275
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload266, align 4
  %mul = mul nsw i32 97, %121
  %122 = sub i32 0, 97
  %123 = add i32 %mul, %122
  %sub = sub nsw i32 %mul, 97
  %div = sdiv i32 %123, 400
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload265, align 4
  %125 = sub i32 0, %div
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %div, %124
  %129 = sub i32 %128, -1687152220
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1687152220
  %sub13 = sub nsw i32 %128, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload279, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload345, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1449573505
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1449573505
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1535488992, i32 -2094786275
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 347983249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1319403799
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1319403799
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1205513036, i32 1939802260
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload344, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload271, align 4
  %cmp14 = icmp slt i32 %186, %187
  store i1 %cmp14, i1* %cmp14.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -53006286, i32 1939802260
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -523427654, i32 -1641248963
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload264, align 4
  %rem = srem i32 %215, 400
  %cmp15 = icmp ne i32 %rem, 0
  %216 = select i1 %cmp15, i32 1858131212, i32 -1849574226
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload263, align 4
  %rem17 = srem i32 %217, 100
  %cmp18 = icmp eq i32 %rem17, 0
  %218 = select i1 %cmp18, i32 -1577521653, i32 -1849574226
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload262, align 4
  %rem19 = srem i32 %219, 4
  %cmp20 = icmp ne i32 %rem19, 0
  %220 = select i1 %cmp20, i32 -1577521653, i32 -1889995591
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload343, align 4
  store i32 %221, i32* %.reg2mem347
  store i32 -119999331, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem347
  %Pivot215 = icmp slt i32 %.reload359, 6
  %222 = select i1 %Pivot215, i32 -2093724258, i32 -1173655741
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem347
  %Pivot213 = icmp slt i32 %.reload353, 9
  %223 = select i1 %Pivot213, i32 1506626498, i32 -1408547464
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem347
  %Pivot211 = icmp slt i32 %.reload350, 10
  %224 = select i1 %Pivot211, i32 -731492250, i32 -1145560812
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem347
  %Pivot209 = icmp slt i32 %.reload349, 11
  %225 = select i1 %Pivot209, i32 191935120, i32 1361268243
  store i32 %225, i32* %switchVar
  br label %loopEnd

LeafBlock206:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem347
  %SwitchLeaf207 = icmp eq i32 %.reload348, 11
  %226 = select i1 %SwitchLeaf207, i32 -1368836181, i32 -1997823910
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem347
  %Pivot205 = icmp slt i32 %.reload352, 7
  %227 = select i1 %Pivot205, i32 -186171923, i32 805123630
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem347
  %Pivot203 = icmp slt i32 %.reload351, 8
  %228 = select i1 %Pivot203, i32 1129774576, i32 -2044535857
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem347
  %Pivot201 = icmp slt i32 %.reload358, 3
  %229 = select i1 %Pivot201, i32 -602142956, i32 -1812446802
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem347
  %Pivot199 = icmp slt i32 %.reload355, 4
  %230 = select i1 %Pivot199, i32 959927823, i32 -1974341855
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem347
  %Pivot197 = icmp slt i32 %.reload354, 5
  %231 = select i1 %Pivot197, i32 1270808118, i32 754125637
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem347
  %Pivot = icmp slt i32 %.reload357, 2
  %232 = select i1 %Pivot, i32 -950397295, i32 -105884494
  store i32 %232, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem347
  %SwitchLeaf = icmp eq i32 %.reload356, 1
  %233 = select i1 %SwitchLeaf, i32 -804099179, i32 -1997823910
  store i32 %233, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1261513972, i32 112128599
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload334, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 3
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add22 = add nsw i32 %260, 3
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload333, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -314389952
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -314389952
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 831094452, i32 112128599
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload332, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload331, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload330, align 4
  %282 = sub i32 0, 3
  %283 = sub i32 %281, %282
  %add25 = add nsw i32 %281, 3
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload329, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1366875421
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1366875421
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -495590266, i32 927934768
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload328, align 4
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %add27 = add nsw i32 %311, 2
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload327, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1800742422
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1800742422
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2082438017, i32 927934768
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload326, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 3
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add29 = add nsw i32 %329, 3
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload325, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload324, align 4
  %335 = sub i32 0, 2
  %336 = sub i32 %334, %335
  %add31 = add nsw i32 %334, 2
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload323, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload322, align 4
  %338 = add i32 %337, 348679241
  %339 = add i32 %338, 3
  %340 = sub i32 %339, 348679241
  %add33 = add nsw i32 %337, 3
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload321, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload320, align 4
  %342 = add i32 %341, -1231476717
  %343 = add i32 %342, 3
  %344 = sub i32 %343, -1231476717
  %add35 = add nsw i32 %341, 3
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload319, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload318, align 4
  %346 = add i32 %345, 124121941
  %347 = add i32 %346, 2
  %348 = sub i32 %347, 124121941
  %add37 = add nsw i32 %345, 2
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload317, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload316, align 4
  %350 = add i32 %349, -1217565654
  %351 = add i32 %350, 3
  %352 = sub i32 %351, -1217565654
  %add39 = add nsw i32 %349, 3
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload315, align 4
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 953483903
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 953483903
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1133440569, i32 1216404256
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload314, align 4
  %369 = add i32 %368, -1417148273
  %370 = add i32 %369, 2
  %371 = sub i32 %370, -1417148273
  %add41 = add nsw i32 %368, 2
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload313, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1383189818
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1383189818
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1130927139, i32 1216404256
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -298184844, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 167763865, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload342, align 4
  store i32 %399, i32* %.reg2mem360
  store i32 1438347770, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem360
  %Pivot240 = icmp slt i32 %.reload372, 6
  %400 = select i1 %Pivot240, i32 -1147300213, i32 -2132191859
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem360
  %Pivot238 = icmp slt i32 %.reload366, 9
  %401 = select i1 %Pivot238, i32 1118816575, i32 -811932543
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem360
  %Pivot236 = icmp slt i32 %.reload363, 10
  %402 = select i1 %Pivot236, i32 -715575264, i32 383184963
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem360
  %Pivot234 = icmp slt i32 %.reload362, 11
  %403 = select i1 %Pivot234, i32 -348464873, i32 -1902905686
  store i32 %403, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf232 = icmp eq i32 %.reload361, 11
  %404 = select i1 %SwitchLeaf232, i32 1787803696, i32 -1003737238
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem360
  %Pivot230 = icmp slt i32 %.reload365, 7
  %405 = select i1 %Pivot230, i32 22627573, i32 1741859720
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem360
  %Pivot228 = icmp slt i32 %.reload364, 8
  %406 = select i1 %Pivot228, i32 427422809, i32 307491997
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem360
  %Pivot226 = icmp slt i32 %.reload371, 3
  %407 = select i1 %Pivot226, i32 -514112081, i32 2132557241
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem360
  %Pivot224 = icmp slt i32 %.reload368, 4
  %408 = select i1 %Pivot224, i32 1078534476, i32 983869215
  store i32 %408, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem360
  %Pivot222 = icmp slt i32 %.reload367, 5
  %409 = select i1 %Pivot222, i32 -1345153457, i32 884625871
  store i32 %409, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem360
  %Pivot220 = icmp slt i32 %.reload370, 2
  %410 = select i1 %Pivot220, i32 -1771912188, i32 1279412489
  store i32 %410, i32* %switchVar
  br label %loopEnd

LeafBlock217:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem360
  %SwitchLeaf218 = icmp eq i32 %.reload369, 1
  %411 = select i1 %SwitchLeaf218, i32 436714145, i32 -1003737238
  store i32 %411, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload312, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 3
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add44 = add nsw i32 %412, 3
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload311, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -80790203
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -80790203
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 380346595, i32 595429114
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload310, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add46 = add nsw i32 %444, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload309, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1815831403
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1815831403
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1101562571, i32 595429114
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload308, align 4
  %477 = sub i32 %476, -1093586295
  %478 = add i32 %477, 3
  %479 = add i32 %478, -1093586295
  %add48 = add nsw i32 %476, 3
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload307, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload306, align 4
  %481 = add i32 %480, -603043514
  %482 = add i32 %481, 2
  %483 = sub i32 %482, -603043514
  %add50 = add nsw i32 %480, 2
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload305, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload304, align 4
  %485 = sub i32 %484, 966552780
  %486 = add i32 %485, 3
  %487 = add i32 %486, 966552780
  %add52 = add nsw i32 %484, 3
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload303, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 223832280
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 223832280
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1504838832, i32 1638371939
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload302, align 4
  %504 = sub i32 0, 2
  %505 = sub i32 %503, %504
  %add54 = add nsw i32 %503, 2
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload301, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 609322737
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 609322737
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
  %532 = select i1 %530, i32 1202617492, i32 1638371939
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload300, align 4
  %534 = sub i32 %533, 976337629
  %535 = add i32 %534, 3
  %536 = add i32 %535, 976337629
  %add56 = add nsw i32 %533, 3
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload299, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload298, align 4
  %538 = sub i32 %537, 175155065
  %539 = add i32 %538, 3
  %540 = add i32 %539, 175155065
  %add58 = add nsw i32 %537, 3
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload297, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload296, align 4
  %542 = add i32 %541, 46419240
  %543 = add i32 %542, 2
  %544 = sub i32 %543, 46419240
  %add60 = add nsw i32 %541, 2
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload295, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload294, align 4
  %546 = sub i32 %545, -957964376
  %547 = add i32 %546, 3
  %548 = add i32 %547, -957964376
  %add62 = add nsw i32 %545, 3
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload293, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload292, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add64 = add nsw i32 %549, 2
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload291, align 4
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

NewDefault216:                                    ; preds = %loopEntry
  store i32 2017847359, i32* %switchVar
  br label %loopEnd

sw.epilog65:                                      ; preds = %loopEntry
  store i32 167763865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 319668125, i32 1518757024
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 886706447, i32 1518757024
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1586507172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 368468779
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 368468779
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -448586880, i32 -992268019
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload341, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc = add nsw i32 %621, 1
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  store i32 %625, i32* %n.reload340, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1051372711
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1051372711
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1452508213, i32 -992268019
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 347983249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %641 = load i32, i32* %c.reload, align 4
  %rem66 = srem i32 %641, 7
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem66, i32* %k.reload336, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload278, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload290, align 4
  %644 = add i32 %642, 1178107899
  %645 = add i32 %644, %643
  %646 = sub i32 %645, 1178107899
  %add67 = add nsw i32 %642, %643
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 %646, %648
  %add68 = add nsw i32 %646, %647
  %rem69 = srem i32 %649, 7
  %f.reload346 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem69, i32* %f.reload346, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %650 = load i32, i32* %f.reload, align 4
  store i32 %650, i32* %.reg2mem373
  store i32 353403444, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem373
  %Pivot257 = icmp slt i32 %.reload381, 3
  %651 = select i1 %Pivot257, i32 817724591, i32 -1627126983
  store i32 %651, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem373
  %Pivot255 = icmp slt i32 %.reload377, 5
  %652 = select i1 %Pivot255, i32 1967185072, i32 820184767
  store i32 %652, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem373
  %Pivot253 = icmp slt i32 %.reload375, 6
  %653 = select i1 %Pivot253, i32 -538447453, i32 -1392812998
  store i32 %653, i32* %switchVar
  br label %loopEnd

LeafBlock250:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem373
  %SwitchLeaf251 = icmp eq i32 %.reload374, 6
  %654 = select i1 %SwitchLeaf251, i32 -730139837, i32 1298802387
  store i32 %654, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem373
  %Pivot249 = icmp slt i32 %.reload376, 4
  %655 = select i1 %Pivot249, i32 1935972740, i32 -1660440220
  store i32 %655, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem373
  %Pivot247 = icmp slt i32 %.reload380, 1
  %656 = select i1 %Pivot247, i32 -1006975232, i32 217292331
  store i32 %656, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem373
  %Pivot245 = icmp slt i32 %.reload378, 2
  %657 = select i1 %Pivot245, i32 458400705, i32 -1588434091
  store i32 %657, i32* %switchVar
  br label %loopEnd

LeafBlock242:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem373
  %SwitchLeaf243 = icmp eq i32 %.reload379, 0
  %658 = select i1 %SwitchLeaf243, i32 -1470573736, i32 1298802387
  store i32 %658, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -595440690
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -595440690
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -904171294, i32 434349749
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 454689652, i32 434349749
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1209627715, i32 -71804132
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1143288601, i32 -71804132
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 1132787521
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1132787521
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1223902738, i32 155320884
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 1520277866
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1520277866
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 734358271, i32 155320884
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 175452479, i32* %switchVar
  br label %loopEnd

NewDefault241:                                    ; preds = %loopEntry
  store i32 175452479, i32* %switchVar
  br label %loopEnd

sw.epilog84:                                      ; preds = %loopEntry
  store i32 717228686, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2110477995, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %782 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %782, 1111
  store i32 739317071, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload270, align 4
  %cmp1alteredBB = icmp eq i32 %783, 11
  store i32 271829431, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %784 = load i32, i32* %a.reload261, align 4
  %_ = shl i32 97, %784
  %mulalteredBB = mul nsw i32 97, %784
  %785 = sub i32 %mulalteredBB, 1585631973
  %786 = sub i32 %785, 97
  %787 = add i32 %786, 1585631973
  %_92 = sub i32 %mulalteredBB, 97
  %gen = mul i32 %787, 97
  %788 = sub i32 0, %mulalteredBB
  %789 = add i32 0, %788
  %_93 = sub i32 0, %mulalteredBB
  %790 = sub i32 %789, 593974823
  %791 = add i32 %790, 97
  %792 = add i32 %791, 593974823
  %gen94 = add i32 %789, 97
  %793 = sub i32 0, 97
  %794 = add i32 %mulalteredBB, %793
  %_95 = sub i32 %mulalteredBB, 97
  %gen96 = mul i32 %794, 97
  %795 = add i32 %mulalteredBB, -138433148
  %796 = sub i32 %795, 97
  %797 = sub i32 %796, -138433148
  %_97 = sub i32 %mulalteredBB, 97
  %gen98 = mul i32 %797, 97
  %798 = sub i32 0, 97
  %799 = add i32 %mulalteredBB, %798
  %_99 = sub i32 %mulalteredBB, 97
  %gen100 = mul i32 %799, 97
  %800 = add i32 %mulalteredBB, -1516609834
  %801 = sub i32 %800, 97
  %802 = sub i32 %801, -1516609834
  %subalteredBB = sub nsw i32 %mulalteredBB, 97
  %803 = sub i32 0, -530369342
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -530369342
  %_101 = sub i32 0, %802
  %806 = sub i32 0, 400
  %807 = sub i32 %805, %806
  %gen102 = add i32 %805, 400
  %808 = add i32 %802, -1828862159
  %809 = sub i32 %808, 400
  %810 = sub i32 %809, -1828862159
  %_103 = sub i32 %802, 400
  %gen104 = mul i32 %810, 400
  %divalteredBB = sdiv i32 %802, 400
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %811 = load i32, i32* %a.reload, align 4
  %_105 = shl i32 %divalteredBB, %811
  %812 = sub i32 0, %divalteredBB
  %813 = add i32 0, %812
  %_106 = sub i32 0, %divalteredBB
  %814 = sub i32 %813, -409922507
  %815 = add i32 %814, %811
  %816 = add i32 %815, -409922507
  %gen107 = add i32 %813, %811
  %_108 = shl i32 %divalteredBB, %811
  %817 = add i32 %divalteredBB, -1189784779
  %818 = sub i32 %817, %811
  %819 = sub i32 %818, -1189784779
  %_109 = sub i32 %divalteredBB, %811
  %gen110 = mul i32 %819, %811
  %820 = sub i32 %divalteredBB, -1815281248
  %821 = sub i32 %820, %811
  %822 = add i32 %821, -1815281248
  %_111 = sub i32 %divalteredBB, %811
  %gen112 = mul i32 %822, %811
  %823 = sub i32 0, %811
  %824 = sub i32 %divalteredBB, %823
  %addalteredBB = add nsw i32 %divalteredBB, %811
  %_113 = shl i32 %824, 1
  %_114 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %sub13alteredBB = sub nsw i32 %824, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload339, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 391816343, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload338, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %828 = load i32, i32* %b.reload, align 4
  %cmp14alteredBB = icmp slt i32 %827, %828
  store i32 -1205513036, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload288, align 4
  %830 = add i32 0, -860416316
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -860416316
  %_123 = sub i32 0, %829
  %833 = sub i32 0, 3
  %834 = sub i32 %832, %833
  %gen124 = add i32 %832, 3
  %835 = sub i32 0, 3
  %836 = sub i32 %829, %835
  %add22alteredBB = add nsw i32 %829, 3
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload287, align 4
  store i32 -1261513972, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload286, align 4
  %_129 = shl i32 %837, 2
  %838 = add i32 %837, 1902611014
  %839 = sub i32 %838, 2
  %840 = sub i32 %839, 1902611014
  %_130 = sub i32 %837, 2
  %gen131 = mul i32 %840, 2
  %841 = sub i32 0, %837
  %842 = add i32 0, %841
  %_132 = sub i32 0, %837
  %843 = sub i32 0, %842
  %844 = sub i32 0, 2
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen133 = add i32 %842, 2
  %_134 = shl i32 %837, 2
  %847 = sub i32 %837, -1326497114
  %848 = add i32 %847, 2
  %849 = add i32 %848, -1326497114
  %add27alteredBB = add nsw i32 %837, 2
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload285, align 4
  store i32 -495590266, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload284, align 4
  %_139 = shl i32 %850, 2
  %851 = sub i32 0, 2
  %852 = add i32 %850, %851
  %_140 = sub i32 %850, 2
  %gen141 = mul i32 %852, 2
  %853 = sub i32 0, %850
  %854 = add i32 0, %853
  %_142 = sub i32 0, %850
  %855 = add i32 %854, -407294918
  %856 = add i32 %855, 2
  %857 = sub i32 %856, -407294918
  %gen143 = add i32 %854, 2
  %858 = sub i32 0, -1987754265
  %859 = sub i32 %858, %850
  %860 = add i32 %859, -1987754265
  %_144 = sub i32 0, %850
  %861 = sub i32 0, %860
  %862 = sub i32 0, 2
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen145 = add i32 %860, 2
  %_146 = shl i32 %850, 2
  %_147 = shl i32 %850, 2
  %865 = sub i32 0, %850
  %866 = sub i32 0, 2
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add41alteredBB = add nsw i32 %850, 2
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %868, i32* %j.reload283, align 4
  store i32 1133440569, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload282, align 4
  %870 = sub i32 0, -1352263360
  %871 = sub i32 %870, %869
  %872 = add i32 %871, -1352263360
  %_152 = sub i32 0, %869
  %873 = add i32 %872, 1786083626
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1786083626
  %gen153 = add i32 %872, 1
  %_154 = shl i32 %869, 1
  %876 = add i32 %869, 651914927
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 651914927
  %_155 = sub i32 %869, 1
  %gen156 = mul i32 %878, 1
  %_157 = shl i32 %869, 1
  %_158 = shl i32 %869, 1
  %879 = sub i32 0, 857704147
  %880 = sub i32 %879, %869
  %881 = add i32 %880, 857704147
  %_159 = sub i32 0, %869
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen160 = add i32 %881, 1
  %886 = sub i32 0, %869
  %887 = add i32 0, %886
  %_161 = sub i32 0, %869
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen162 = add i32 %887, 1
  %892 = sub i32 %869, -1888037760
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1888037760
  %_163 = sub i32 %869, 1
  %gen164 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %869, %895
  %add46alteredBB = add nsw i32 %869, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %896, i32* %j.reload281, align 4
  store i32 380346595, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload280, align 4
  %_169 = shl i32 %897, 2
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_170 = sub i32 0, %897
  %900 = add i32 %899, -19655593
  %901 = add i32 %900, 2
  %902 = sub i32 %901, -19655593
  %gen171 = add i32 %899, 2
  %903 = add i32 %897, -1223063921
  %904 = add i32 %903, 2
  %905 = sub i32 %904, -1223063921
  %add54alteredBB = add nsw i32 %897, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %905, i32* %j.reload, align 4
  store i32 -1504838832, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 319668125, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %906 = load i32, i32* %n.reload337, align 4
  %_180 = shl i32 %906, 1
  %907 = add i32 %906, 1803975337
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1803975337
  %incalteredBB = add nsw i32 %906, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %909, i32* %n.reload, align 4
  store i32 -448586880, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -904171294, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1209627715, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1223902738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %sw.epilog84, %NewDefault241, %sw.bb82, %originalBBpart2194, %originalBB192, %sw.bb80, %originalBBpart2190, %originalBB188, %sw.bb78, %originalBBpart2186, %originalBB184, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %for.end, %originalBBpart2182, %originalBB179, %for.inc, %originalBBpart2177, %originalBB175, %if.end, %sw.epilog65, %NewDefault216, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart2173, %originalBB168, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2166, %originalBB151, %sw.bb45, %sw.bb43, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %if.else42, %sw.epilog, %NewDefault, %originalBBpart2149, %originalBB138, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2136, %originalBB128, %sw.bb26, %sw.bb24, %sw.bb23, %originalBBpart2126, %originalBB122, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %if.then21, %lor.lhs.false, %land.lhs.true16, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2116, %originalBB91, %if.else12, %if.then10, %land.lhs.true8, %land.lhs.true6, %if.else, %if.then, %land.lhs.true2, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
