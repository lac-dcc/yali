; ModuleID = 'source-C-CXX/10/524.c'
source_filename = "source-C-CXX/10/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1744857372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1744857372, label %first
    i32 2116244293, label %land.lhs.true
    i32 -1663878837, label %land.lhs.true3
    i32 -503915429, label %lor.lhs.false
    i32 -1188261951, label %originalBB
    i32 1011573954, label %originalBBpart2
    i32 620905639, label %land.lhs.true8
    i32 1656468929, label %if.then
    i32 -22350242, label %NodeBlock148
    i32 -1870252042, label %NodeBlock146
    i32 -2011812894, label %NodeBlock144
    i32 -31926632, label %NodeBlock142
    i32 39683119, label %LeafBlock140
    i32 1213273710, label %NodeBlock138
    i32 -1469870860, label %NodeBlock136
    i32 -831945127, label %NodeBlock134
    i32 -1552773424, label %NodeBlock132
    i32 1935672164, label %NodeBlock130
    i32 -65585508, label %NodeBlock128
    i32 991235447, label %NodeBlock
    i32 895351529, label %LeafBlock
    i32 385159107, label %sw.bb
    i32 -611356813, label %sw.bb11
    i32 2036292920, label %sw.bb12
    i32 981514100, label %sw.bb14
    i32 -1388190316, label %sw.bb16
    i32 1172022958, label %sw.bb18
    i32 -952940388, label %sw.bb20
    i32 -98218002, label %originalBB66
    i32 -1098610509, label %originalBBpart271
    i32 948930475, label %sw.bb22
    i32 -1311709334, label %originalBB73
    i32 -39442272, label %originalBBpart287
    i32 -1952885861, label %sw.bb24
    i32 -652052529, label %sw.bb26
    i32 -141066132, label %sw.bb28
    i32 196006530, label %sw.bb30
    i32 -1394205982, label %NewDefault
    i32 -1854264058, label %sw.epilog
    i32 349964937, label %originalBB89
    i32 -1454166849, label %originalBBpart291
    i32 1217006005, label %if.else
    i32 1415055251, label %NodeBlock175
    i32 -603119164, label %NodeBlock173
    i32 17478912, label %NodeBlock171
    i32 -714372128, label %NodeBlock169
    i32 -921445906, label %LeafBlock167
    i32 1165564752, label %NodeBlock165
    i32 -1639895667, label %NodeBlock163
    i32 -585392224, label %NodeBlock161
    i32 1406275654, label %NodeBlock159
    i32 191733185, label %NodeBlock157
    i32 340169215, label %NodeBlock155
    i32 -1834852593, label %NodeBlock153
    i32 2131910090, label %LeafBlock151
    i32 -436982439, label %sw.bb32
    i32 870265828, label %originalBB93
    i32 -498222265, label %originalBBpart295
    i32 1800436342, label %sw.bb33
    i32 -2109450477, label %originalBB97
    i32 -291965676, label %originalBBpart2101
    i32 -1460942434, label %sw.bb35
    i32 -706475151, label %sw.bb37
    i32 -2032342254, label %originalBB103
    i32 -402887754, label %originalBBpart2107
    i32 1063860595, label %sw.bb39
    i32 -213824288, label %originalBB109
    i32 625515164, label %originalBBpart2114
    i32 1158746475, label %sw.bb41
    i32 864793682, label %sw.bb43
    i32 -753056574, label %sw.bb45
    i32 -38888650, label %originalBB116
    i32 750496915, label %originalBBpart2126
    i32 -1745710248, label %sw.bb47
    i32 1614847153, label %sw.bb49
    i32 -1747461707, label %sw.bb51
    i32 -837812184, label %sw.bb53
    i32 2024569640, label %NewDefault150
    i32 966576, label %sw.epilog55
    i32 -485819834, label %if.end
    i32 485610303, label %originalBBalteredBB
    i32 1036855420, label %originalBB66alteredBB
    i32 -1739023116, label %originalBB73alteredBB
    i32 1611254876, label %originalBB89alteredBB
    i32 -1643229747, label %originalBB93alteredBB
    i32 -648527991, label %originalBB97alteredBB
    i32 -962296507, label %originalBB103alteredBB
    i32 54299233, label %originalBB109alteredBB
    i32 1395404625, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2116244293, i32 -503915429
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1663878837, i32 -503915429
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem4 = srem i32 %4, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1656468929, i32 -503915429
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -987696759
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -987696759
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1188261951, i32 485610303
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %year, align 4
  %rem6 = srem i32 %21, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1011573954, i32 485610303
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 620905639, i32 1217006005
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %rem9 = srem i32 %37, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %38 = select i1 %cmp10, i32 1656468929, i32 1217006005
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %mon, align 4
  store i32 %39, i32* %.reg2mem
  store i32 -22350242, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload189, 7
  %40 = select i1 %Pivot149, i32 -831945127, i32 -1870252042
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload182, 10
  %41 = select i1 %Pivot147, i32 1213273710, i32 -2011812894
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload179, 11
  %42 = select i1 %Pivot145, i32 -652052529, i32 -31926632
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload178, 12
  %43 = select i1 %Pivot143, i32 -141066132, i32 39683119
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload, 12
  %44 = select i1 %SwitchLeaf141, i32 196006530, i32 -1394205982
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload181, 8
  %45 = select i1 %Pivot139, i32 -952940388, i32 -1469870860
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload180, 9
  %46 = select i1 %Pivot137, i32 948930475, i32 -1952885861
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload188, 4
  %47 = select i1 %Pivot135, i32 -65585508, i32 -1552773424
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload184, 5
  %48 = select i1 %Pivot133, i32 981514100, i32 1935672164
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload183, 6
  %49 = select i1 %Pivot131, i32 -1388190316, i32 1172022958
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload187, 2
  %50 = select i1 %Pivot129, i32 895351529, i32 991235447
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload185, 3
  %51 = select i1 %Pivot, i32 -611356813, i32 2036292920
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload186, 1
  %52 = select i1 %SwitchLeaf, i32 385159107, i32 -1394205982
  store i32 %52, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %53 = load i32, i32* %day, align 4
  store i32 %53, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %54 = load i32, i32* %day, align 4
  %55 = sub i32 0, 31
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 31, %54
  store i32 %58, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %59 = load i32, i32* %day, align 4
  %60 = add i32 60, -515224581
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -515224581
  %add13 = add nsw i32 60, %59
  store i32 %62, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %63 = load i32, i32* %day, align 4
  %64 = sub i32 0, 91
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add15 = add nsw i32 91, %63
  store i32 %67, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %69 = sub i32 121, 1489244264
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1489244264
  %add17 = add nsw i32 121, %68
  store i32 %71, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %72 = load i32, i32* %day, align 4
  %73 = sub i32 0, 152
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add19 = add nsw i32 152, %72
  store i32 %76, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1604477040
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1604477040
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -98218002, i32 1036855420
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %104 = load i32, i32* %day, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 182, %105
  %add21 = add nsw i32 182, %104
  store i32 %106, i32* %re, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -1098610509, i32 1036855420
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1311709334, i32 -1739023116
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* %day, align 4
  %148 = sub i32 0, 213
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add23 = add nsw i32 213, %147
  store i32 %151, i32* %re, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1817936999
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1817936999
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -39442272, i32 -1739023116
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %179 = load i32, i32* %day, align 4
  %180 = sub i32 0, 244
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add25 = add nsw i32 244, %179
  store i32 %183, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %184 = load i32, i32* %day, align 4
  %185 = add i32 274, 45948763
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 45948763
  %add27 = add nsw i32 274, %184
  store i32 %187, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %188 = load i32, i32* %day, align 4
  %189 = sub i32 0, 305
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add29 = add nsw i32 305, %188
  store i32 %192, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %193 = load i32, i32* %day, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 335, %194
  %add31 = add nsw i32 335, %193
  store i32 %195, i32* %re, align 4
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1854264058, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 349964937, i32 1611254876
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1454166849, i32 1611254876
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -485819834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %mon, align 4
  store i32 %236, i32* %.reg2mem190
  store i32 1415055251, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem190
  %Pivot176 = icmp slt i32 %.reload203, 7
  %237 = select i1 %Pivot176, i32 -585392224, i32 -603119164
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem190
  %Pivot174 = icmp slt i32 %.reload196, 10
  %238 = select i1 %Pivot174, i32 1165564752, i32 17478912
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem190
  %Pivot172 = icmp slt i32 %.reload193, 11
  %239 = select i1 %Pivot172, i32 1614847153, i32 -714372128
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem190
  %Pivot170 = icmp slt i32 %.reload192, 12
  %240 = select i1 %Pivot170, i32 -1747461707, i32 -921445906
  store i32 %240, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf168 = icmp eq i32 %.reload191, 12
  %241 = select i1 %SwitchLeaf168, i32 -837812184, i32 2024569640
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem190
  %Pivot166 = icmp slt i32 %.reload195, 8
  %242 = select i1 %Pivot166, i32 864793682, i32 -1639895667
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem190
  %Pivot164 = icmp slt i32 %.reload194, 9
  %243 = select i1 %Pivot164, i32 -753056574, i32 -1745710248
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem190
  %Pivot162 = icmp slt i32 %.reload202, 4
  %244 = select i1 %Pivot162, i32 340169215, i32 1406275654
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem190
  %Pivot160 = icmp slt i32 %.reload198, 5
  %245 = select i1 %Pivot160, i32 -706475151, i32 191733185
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem190
  %Pivot158 = icmp slt i32 %.reload197, 6
  %246 = select i1 %Pivot158, i32 1063860595, i32 1158746475
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem190
  %Pivot156 = icmp slt i32 %.reload201, 2
  %247 = select i1 %Pivot156, i32 2131910090, i32 -1834852593
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem190
  %Pivot154 = icmp slt i32 %.reload199, 3
  %248 = select i1 %Pivot154, i32 1800436342, i32 -1460942434
  store i32 %248, i32* %switchVar
  br label %loopEnd

LeafBlock151:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem190
  %SwitchLeaf152 = icmp eq i32 %.reload200, 1
  %249 = select i1 %SwitchLeaf152, i32 -436982439, i32 2024569640
  store i32 %249, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -527409439
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -527409439
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 870265828, i32 -1643229747
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %265 = load i32, i32* %day, align 4
  store i32 %265, i32* %re, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -498222265, i32 -1643229747
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1391382019
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1391382019
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2109450477, i32 -648527991
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %307 = load i32, i32* %day, align 4
  %308 = sub i32 31, -1095838221
  %309 = add i32 %308, %307
  %310 = add i32 %309, -1095838221
  %add34 = add nsw i32 31, %307
  store i32 %310, i32* %re, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 635799066
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 635799066
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -291965676, i32 -648527991
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %326 = load i32, i32* %day, align 4
  %327 = sub i32 59, -1170575405
  %328 = add i32 %327, %326
  %329 = add i32 %328, -1170575405
  %add36 = add nsw i32 59, %326
  store i32 %329, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2032342254, i32 -962296507
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %344 = load i32, i32* %day, align 4
  %345 = sub i32 90, -824259498
  %346 = add i32 %345, %344
  %347 = add i32 %346, -824259498
  %add38 = add nsw i32 90, %344
  store i32 %347, i32* %re, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 809314845
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 809314845
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -402887754, i32 -962296507
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1629426044
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1629426044
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -213824288, i32 54299233
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %402 = load i32, i32* %day, align 4
  %403 = sub i32 120, 967250832
  %404 = add i32 %403, %402
  %405 = add i32 %404, 967250832
  %add40 = add nsw i32 120, %402
  store i32 %405, i32* %re, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 625515164, i32 54299233
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %420 = load i32, i32* %day, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 151, %421
  %add42 = add nsw i32 151, %420
  store i32 %422, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %423 = load i32, i32* %day, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 181, %424
  %add44 = add nsw i32 181, %423
  store i32 %425, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1589900610
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1589900610
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -38888650, i32 1395404625
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %441 = load i32, i32* %day, align 4
  %442 = sub i32 212, -1188064489
  %443 = add i32 %442, %441
  %444 = add i32 %443, -1188064489
  %add46 = add nsw i32 212, %441
  store i32 %444, i32* %re, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1789598356
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1789598356
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 750496915, i32 1395404625
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %472 = load i32, i32* %day, align 4
  %473 = add i32 243, -1069882039
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -1069882039
  %add48 = add nsw i32 243, %472
  store i32 %475, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %476 = load i32, i32* %day, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 273, %477
  %add50 = add nsw i32 273, %476
  store i32 %478, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %479 = load i32, i32* %day, align 4
  %480 = sub i32 304, 1959664785
  %481 = add i32 %480, %479
  %482 = add i32 %481, 1959664785
  %add52 = add nsw i32 304, %479
  store i32 %482, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %483 = load i32, i32* %day, align 4
  %484 = add i32 334, 1990241841
  %485 = add i32 %484, %483
  %486 = sub i32 %485, 1990241841
  %add54 = add nsw i32 334, %483
  store i32 %486, i32* %re, align 4
  store i32 966576, i32* %switchVar
  br label %loopEnd

NewDefault150:                                    ; preds = %loopEntry
  store i32 966576, i32* %switchVar
  br label %loopEnd

sw.epilog55:                                      ; preds = %loopEntry
  store i32 -485819834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %487 = load i32, i32* %re, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %year, align 4
  %489 = add i32 %488, 1711241620
  %490 = sub i32 %489, 4
  %491 = sub i32 %490, 1711241620
  %_ = sub i32 %488, 4
  %gen = mul i32 %491, 4
  %492 = add i32 %488, -1436583452
  %493 = sub i32 %492, 4
  %494 = sub i32 %493, -1436583452
  %_57 = sub i32 %488, 4
  %gen58 = mul i32 %494, 4
  %495 = add i32 0, 1594871666
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, 1594871666
  %_59 = sub i32 0, %488
  %498 = add i32 %497, -1647650149
  %499 = add i32 %498, 4
  %500 = sub i32 %499, -1647650149
  %gen60 = add i32 %497, 4
  %_61 = shl i32 %488, 4
  %501 = sub i32 %488, 2095499868
  %502 = sub i32 %501, 4
  %503 = add i32 %502, 2095499868
  %_62 = sub i32 %488, 4
  %gen63 = mul i32 %503, 4
  %504 = sub i32 0, %488
  %505 = add i32 0, %504
  %_64 = sub i32 0, %488
  %506 = sub i32 0, %505
  %507 = sub i32 0, 4
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen65 = add i32 %505, 4
  %rem6alteredBB = srem i32 %488, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1188261951, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %day, align 4
  %511 = sub i32 0, -961311228
  %512 = sub i32 %511, 182
  %513 = add i32 %512, -961311228
  %_67 = sub i32 0, 182
  %514 = sub i32 0, %510
  %515 = sub i32 %513, %514
  %gen68 = add i32 %513, %510
  %_69 = shl i32 182, %510
  %516 = sub i32 182, 810112373
  %517 = add i32 %516, %510
  %518 = add i32 %517, 810112373
  %add21alteredBB = add nsw i32 182, %510
  store i32 %518, i32* %re, align 4
  store i32 -98218002, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %day, align 4
  %520 = add i32 213, -822617204
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -822617204
  %_74 = sub i32 213, %519
  %gen75 = mul i32 %522, %519
  %523 = sub i32 0, %519
  %524 = add i32 213, %523
  %_76 = sub i32 213, %519
  %gen77 = mul i32 %524, %519
  %525 = sub i32 0, 213
  %526 = add i32 0, %525
  %_78 = sub i32 0, 213
  %527 = sub i32 0, %526
  %528 = sub i32 0, %519
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen79 = add i32 %526, %519
  %_80 = shl i32 213, %519
  %_81 = shl i32 213, %519
  %_82 = shl i32 213, %519
  %531 = sub i32 0, 213
  %532 = add i32 0, %531
  %_83 = sub i32 0, 213
  %533 = sub i32 %532, 1858535223
  %534 = add i32 %533, %519
  %535 = add i32 %534, 1858535223
  %gen84 = add i32 %532, %519
  %_85 = shl i32 213, %519
  %536 = sub i32 213, -1080949788
  %537 = add i32 %536, %519
  %538 = add i32 %537, -1080949788
  %add23alteredBB = add nsw i32 213, %519
  store i32 %538, i32* %re, align 4
  store i32 -1311709334, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 349964937, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %day, align 4
  store i32 %539, i32* %re, align 4
  store i32 870265828, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %day, align 4
  %541 = add i32 0, 2122384517
  %542 = sub i32 %541, 31
  %543 = sub i32 %542, 2122384517
  %_98 = sub i32 0, 31
  %544 = sub i32 0, %540
  %545 = sub i32 %543, %544
  %gen99 = add i32 %543, %540
  %546 = sub i32 31, 435185433
  %547 = add i32 %546, %540
  %548 = add i32 %547, 435185433
  %add34alteredBB = add nsw i32 31, %540
  store i32 %548, i32* %re, align 4
  store i32 -2109450477, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %day, align 4
  %550 = sub i32 0, 90
  %551 = add i32 0, %550
  %_104 = sub i32 0, 90
  %552 = sub i32 0, %549
  %553 = sub i32 %551, %552
  %gen105 = add i32 %551, %549
  %554 = add i32 90, 874099238
  %555 = add i32 %554, %549
  %556 = sub i32 %555, 874099238
  %add38alteredBB = add nsw i32 90, %549
  store i32 %556, i32* %re, align 4
  store i32 -2032342254, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %day, align 4
  %_110 = shl i32 120, %557
  %558 = sub i32 120, -248432755
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -248432755
  %_111 = sub i32 120, %557
  %gen112 = mul i32 %560, %557
  %561 = sub i32 0, %557
  %562 = sub i32 120, %561
  %add40alteredBB = add nsw i32 120, %557
  store i32 %562, i32* %re, align 4
  store i32 -213824288, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %day, align 4
  %564 = add i32 212, 1909764725
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1909764725
  %_117 = sub i32 212, %563
  %gen118 = mul i32 %566, %563
  %567 = add i32 0, 365448009
  %568 = sub i32 %567, 212
  %569 = sub i32 %568, 365448009
  %_119 = sub i32 0, 212
  %570 = sub i32 0, %569
  %571 = sub i32 0, %563
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen120 = add i32 %569, %563
  %574 = add i32 0, -792547240
  %575 = sub i32 %574, 212
  %576 = sub i32 %575, -792547240
  %_121 = sub i32 0, 212
  %577 = add i32 %576, -72751056
  %578 = add i32 %577, %563
  %579 = sub i32 %578, -72751056
  %gen122 = add i32 %576, %563
  %580 = sub i32 0, -1909798782
  %581 = sub i32 %580, 212
  %582 = add i32 %581, -1909798782
  %_123 = sub i32 0, 212
  %583 = sub i32 0, %563
  %584 = sub i32 %582, %583
  %gen124 = add i32 %582, %563
  %585 = sub i32 212, 1900878899
  %586 = add i32 %585, %563
  %587 = add i32 %586, 1900878899
  %add46alteredBB = add nsw i32 212, %563
  store i32 %587, i32* %re, align 4
  store i32 -38888650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %sw.epilog55, %NewDefault150, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2126, %originalBB116, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2114, %originalBB109, %sw.bb39, %originalBBpart2107, %originalBB103, %sw.bb37, %sw.bb35, %originalBBpart2101, %originalBB97, %sw.bb33, %originalBBpart295, %originalBB93, %sw.bb32, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %if.else, %originalBBpart291, %originalBB89, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart287, %originalBB73, %sw.bb22, %originalBBpart271, %originalBB66, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
