; ModuleID = 'source-C-CXX/49/1482.c'
source_filename = "source-C-CXX/49/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 1
  store i32 12, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 2
  store i32 43, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 2
  %0 = load i32, i32* %arrayidx2, align 8
  %1 = sub i32 %0, -568570430
  %2 = add i32 %1, 28
  %3 = add i32 %2, -568570430
  %add = add nsw i32 %0, 28
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 3
  store i32 %3, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 3
  %4 = load i32, i32* %arrayidx4, align 4
  %5 = add i32 %4, -925585873
  %6 = add i32 %5, 31
  %7 = sub i32 %6, -925585873
  %add5 = add nsw i32 %4, 31
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 4
  store i32 %7, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 4
  %8 = load i32, i32* %arrayidx7, align 16
  %9 = sub i32 %8, -592950391
  %10 = add i32 %9, 30
  %11 = add i32 %10, -592950391
  %add8 = add nsw i32 %8, 30
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 5
  store i32 %11, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 5
  %12 = load i32, i32* %arrayidx10, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 31
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add11 = add nsw i32 %12, 31
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 6
  store i32 %16, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 6
  %17 = load i32, i32* %arrayidx13, align 8
  %18 = sub i32 0, 30
  %19 = sub i32 %17, %18
  %add14 = add nsw i32 %17, 30
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 7
  store i32 %19, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 7
  %20 = load i32, i32* %arrayidx16, align 4
  %21 = sub i32 0, 31
  %22 = sub i32 %20, %21
  %add17 = add nsw i32 %20, 31
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 8
  store i32 %22, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 8
  %23 = load i32, i32* %arrayidx19, align 16
  %24 = sub i32 0, 31
  %25 = sub i32 %23, %24
  %add20 = add nsw i32 %23, 31
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 9
  store i32 %25, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 9
  %26 = load i32, i32* %arrayidx22, align 4
  %27 = add i32 %26, -1885668033
  %28 = add i32 %27, 30
  %29 = sub i32 %28, -1885668033
  %add23 = add nsw i32 %26, 30
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 10
  store i32 %29, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 10
  %30 = load i32, i32* %arrayidx25, align 8
  %31 = add i32 %30, -136148639
  %32 = add i32 %31, 31
  %33 = sub i32 %32, -136148639
  %add26 = add nsw i32 %30, 31
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 11
  store i32 %33, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 11
  %34 = load i32, i32* %arrayidx28, align 4
  %35 = add i32 %34, 939407442
  %36 = add i32 %35, 30
  %37 = sub i32 %36, 939407442
  %add29 = add nsw i32 %34, 30
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 12
  store i32 %37, i32* %arrayidx30, align 16
  %38 = load i32, i32* %w, align 4
  store i32 %38, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 418247917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 418247917, label %first
    i32 1438080258, label %if.then
    i32 2022962959, label %originalBB
    i32 1043503009, label %originalBBpart2
    i32 -1455572464, label %for.cond
    i32 -1791020309, label %for.body
    i32 1121648783, label %if.then34
    i32 341852024, label %if.end
    i32 -937451264, label %for.inc
    i32 -987991216, label %for.end
    i32 -1853149664, label %originalBB138
    i32 -471537976, label %originalBBpart2140
    i32 587823762, label %if.else
    i32 -1795186897, label %originalBB142
    i32 -51459103, label %originalBBpart2144
    i32 -1007687040, label %if.then37
    i32 -538555339, label %for.cond38
    i32 1860350744, label %for.body40
    i32 1041934704, label %if.then45
    i32 -379756786, label %if.end47
    i32 -1027414007, label %for.inc48
    i32 654542448, label %for.end50
    i32 -692084218, label %if.else51
    i32 -1591051259, label %if.then53
    i32 40845908, label %for.cond54
    i32 544980835, label %for.body56
    i32 435288767, label %originalBB146
    i32 856336201, label %originalBBpart2164
    i32 -933020874, label %if.then61
    i32 -5812782, label %if.end63
    i32 1417738698, label %originalBB166
    i32 -682333926, label %originalBBpart2168
    i32 -831366143, label %for.inc64
    i32 886896190, label %for.end66
    i32 622897349, label %if.else67
    i32 1866154903, label %originalBB170
    i32 1236337409, label %originalBBpart2172
    i32 482737804, label %if.then69
    i32 -841763983, label %for.cond70
    i32 -126997371, label %for.body72
    i32 -1210202903, label %if.then77
    i32 1539624860, label %if.end79
    i32 -1432467704, label %for.inc80
    i32 -1958575125, label %for.end82
    i32 2132583939, label %originalBB174
    i32 1148309594, label %originalBBpart2176
    i32 1546979917, label %if.else83
    i32 -2107855928, label %if.then85
    i32 -1133300802, label %originalBB178
    i32 352698517, label %originalBBpart2180
    i32 -1404801018, label %for.cond86
    i32 -664703926, label %originalBB182
    i32 -60855075, label %originalBBpart2184
    i32 -1924224491, label %for.body88
    i32 -925381096, label %if.then93
    i32 -888051411, label %originalBB186
    i32 -1525575243, label %originalBBpart2188
    i32 690554497, label %if.end95
    i32 1747745885, label %originalBB190
    i32 1113889293, label %originalBBpart2192
    i32 921795525, label %for.inc96
    i32 -286997357, label %for.end98
    i32 -70810073, label %if.else99
    i32 -503250304, label %if.then101
    i32 -109815950, label %for.cond102
    i32 -1399356555, label %for.body104
    i32 926466507, label %if.then109
    i32 -1525429616, label %if.end111
    i32 -405604551, label %originalBB194
    i32 -2095705280, label %originalBBpart2196
    i32 -29178824, label %for.inc112
    i32 -648130903, label %for.end114
    i32 -777680348, label %if.else115
    i32 1341899511, label %if.then117
    i32 677938803, label %for.cond118
    i32 -522943969, label %for.body120
    i32 -1665320442, label %if.then125
    i32 735567669, label %if.end127
    i32 1804522938, label %originalBB198
    i32 1887667923, label %originalBBpart2200
    i32 -347667665, label %for.inc128
    i32 696126128, label %originalBB202
    i32 912958767, label %originalBBpart2215
    i32 934407106, label %for.end130
    i32 -1631429913, label %if.end131
    i32 2101503841, label %originalBB217
    i32 -945910387, label %originalBBpart2219
    i32 982114313, label %if.end132
    i32 -1185022170, label %if.end133
    i32 -1199493720, label %if.end134
    i32 -253025374, label %originalBB221
    i32 1781073812, label %originalBBpart2223
    i32 786364612, label %if.end135
    i32 -784379201, label %if.end136
    i32 1940763667, label %if.end137
    i32 2078378973, label %originalBBalteredBB
    i32 -182743574, label %originalBB138alteredBB
    i32 357055103, label %originalBB142alteredBB
    i32 942939712, label %originalBB146alteredBB
    i32 -321036930, label %originalBB166alteredBB
    i32 -870195591, label %originalBB170alteredBB
    i32 -1479091793, label %originalBB174alteredBB
    i32 -511201265, label %originalBB178alteredBB
    i32 -511336085, label %originalBB182alteredBB
    i32 1988920572, label %originalBB186alteredBB
    i32 -346339447, label %originalBB190alteredBB
    i32 -1184018192, label %originalBB194alteredBB
    i32 -775494399, label %originalBB198alteredBB
    i32 -1560314454, label %originalBB202alteredBB
    i32 -1138198366, label %originalBB217alteredBB
    i32 219008457, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %39 = select i1 %cmp, i32 1438080258, i32 587823762
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2022962959, i32 2078378973
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1855791619
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1855791619
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1043503009, i32 2078378973
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455572464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %93, 12
  %94 = select i1 %cmp31, i32 -1791020309, i32 -987991216
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %96, 7
  %cmp33 = icmp eq i32 %rem, 0
  %97 = select i1 %cmp33, i32 1121648783, i32 341852024
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 341852024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -937451264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1391895160
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1391895160
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1455572464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1853149664, i32 -182743574
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1857118374
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1857118374
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -471537976, i32 -182743574
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1940763667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -906228286
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -906228286
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1795186897, i32 357055103
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %cmp36 = icmp eq i32 %171, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -51459103, i32 357055103
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %186 = select i1 %cmp36.reload, i32 -1007687040, i32 -692084218
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -538555339, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %187, 12
  %188 = select i1 %cmp39, i32 1860350744, i32 654542448
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %190, 7
  %cmp44 = icmp eq i32 %rem43, 1
  %191 = select i1 %cmp44, i32 1041934704, i32 -379756786
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -379756786, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1027414007, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 341629796
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 341629796
  %inc49 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -538555339, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -784379201, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %cmp52 = icmp eq i32 %197, 3
  %198 = select i1 %cmp52, i32 -1591051259, i32 622897349
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 40845908, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %199, 12
  %200 = select i1 %cmp55, i32 544980835, i32 886896190
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 435288767, i32 942939712
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom57
  %228 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %228, 7
  %cmp60 = icmp eq i32 %rem59, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 582081225
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 582081225
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 856336201, i32 942939712
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %256 = select i1 %cmp60.reload, i32 -933020874, i32 -5812782
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -5812782, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1417738698, i32 -321036930
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2050938762
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2050938762
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -682333926, i32 -321036930
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -831366143, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc65 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 40845908, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 786364612, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
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
  %315 = select i1 %313, i32 1866154903, i32 -870195591
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %316 = load i32, i32* %w, align 4
  %cmp68 = icmp eq i32 %316, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1541472274
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1541472274
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1236337409, i32 -870195591
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %344 = select i1 %cmp68.reload, i32 482737804, i32 1546979917
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -841763983, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %345, 12
  %346 = select i1 %cmp71, i32 -126997371, i32 -1958575125
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %347 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom73
  %348 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %348, 7
  %cmp76 = icmp eq i32 %rem75, 3
  %349 = select i1 %cmp76, i32 -1210202903, i32 1539624860
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 1539624860, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1432467704, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1518639724
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1518639724
  %inc81 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -841763983, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2132583939, i32 -1479091793
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1307920691
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1307920691
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1148309594, i32 -1479091793
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1199493720, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %cmp84 = icmp eq i32 %396, 1
  %397 = select i1 %cmp84, i32 -2107855928, i32 -70810073
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1133300802, i32 -511201265
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1710612325
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1710612325
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 352698517, i32 -511201265
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1404801018, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -664703926, i32 -511336085
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp87 = icmp sle i32 %453, 12
  store i1 %cmp87, i1* %cmp87.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -60855075, i32 -511336085
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %480 = select i1 %cmp87.reload, i32 -1924224491, i32 -286997357
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %481 to i64
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom89
  %482 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %482, 7
  %cmp92 = icmp eq i32 %rem91, 4
  %483 = select i1 %cmp92, i32 -925381096, i32 690554497
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1895924926
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1895924926
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -888051411, i32 1988920572
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1525575243, i32 1988920572
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 690554497, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -2044042865
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2044042865
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1747745885, i32 -346339447
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1237421190
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1237421190
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
  %567 = select i1 %565, i32 1113889293, i32 -346339447
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 921795525, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc97 = add nsw i32 %568, 1
  store i32 %572, i32* %i, align 4
  store i32 -1404801018, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1185022170, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %573 = load i32, i32* %w, align 4
  %cmp100 = icmp eq i32 %573, 6
  %574 = select i1 %cmp100, i32 -503250304, i32 -777680348
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -109815950, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %cmp103 = icmp sle i32 %575, 12
  %576 = select i1 %cmp103, i32 -1399356555, i32 -648130903
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %577 to i64
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom105
  %578 = load i32, i32* %arrayidx106, align 4
  %rem107 = srem i32 %578, 7
  %cmp108 = icmp eq i32 %rem107, 6
  %579 = select i1 %cmp108, i32 926466507, i32 -1525429616
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  store i32 -1525429616, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 182378129
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 182378129
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -405604551, i32 -1184018192
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 421904562
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 421904562
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2095705280, i32 -1184018192
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -29178824, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc113 = add nsw i32 %611, 1
  store i32 %615, i32* %i, align 4
  store i32 -109815950, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 982114313, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %616 = load i32, i32* %w, align 4
  %cmp116 = icmp eq i32 %616, 7
  %617 = select i1 %cmp116, i32 1341899511, i32 -1631429913
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 677938803, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %cmp119 = icmp sle i32 %618, 12
  %619 = select i1 %cmp119, i32 -522943969, i32 934407106
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %620 to i64
  %arrayidx122 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom121
  %621 = load i32, i32* %arrayidx122, align 4
  %rem123 = srem i32 %621, 7
  %cmp124 = icmp eq i32 %rem123, 5
  %622 = select i1 %cmp124, i32 -1665320442, i32 735567669
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  store i32 735567669, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1804522938, i32 -775494399
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 214920337
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 214920337
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1887667923, i32 -775494399
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -347667665, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 616208213
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 616208213
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 696126128, i32 -1560314454
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc129 = add nsw i32 %692, 1
  store i32 %696, i32* %i, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1493744102
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1493744102
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 912958767, i32 -1560314454
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 677938803, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1631429913, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1744666
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1744666
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 2101503841, i32 -1138198366
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -945910387, i32 -1138198366
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 982114313, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1185022170, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1199493720, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 607810355
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 607810355
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -253025374, i32 219008457
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1508606845
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1508606845
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1781073812, i32 219008457
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 786364612, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -784379201, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1940763667, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2022962959, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1853149664, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %w, align 4
  %cmp36alteredBB = icmp eq i32 %795, 4
  store i32 -1795186897, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %796 to i64
  %arrayidx58alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom57alteredBB
  %797 = load i32, i32* %arrayidx58alteredBB, align 4
  %798 = sub i32 %797, -886613963
  %799 = sub i32 %798, 7
  %800 = add i32 %799, -886613963
  %_ = sub i32 %797, 7
  %gen = mul i32 %800, 7
  %801 = add i32 0, 1990779569
  %802 = sub i32 %801, %797
  %803 = sub i32 %802, 1990779569
  %_147 = sub i32 0, %797
  %804 = sub i32 0, 7
  %805 = sub i32 %803, %804
  %gen148 = add i32 %803, 7
  %806 = sub i32 0, -1596200729
  %807 = sub i32 %806, %797
  %808 = add i32 %807, -1596200729
  %_149 = sub i32 0, %797
  %809 = sub i32 0, %808
  %810 = sub i32 0, 7
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen150 = add i32 %808, 7
  %813 = add i32 0, -665728924
  %814 = sub i32 %813, %797
  %815 = sub i32 %814, -665728924
  %_151 = sub i32 0, %797
  %816 = sub i32 0, 7
  %817 = sub i32 %815, %816
  %gen152 = add i32 %815, 7
  %818 = sub i32 0, 7
  %819 = add i32 %797, %818
  %_153 = sub i32 %797, 7
  %gen154 = mul i32 %819, 7
  %820 = sub i32 0, 7
  %821 = add i32 %797, %820
  %_155 = sub i32 %797, 7
  %gen156 = mul i32 %821, 7
  %_157 = shl i32 %797, 7
  %822 = add i32 %797, -730889717
  %823 = sub i32 %822, 7
  %824 = sub i32 %823, -730889717
  %_158 = sub i32 %797, 7
  %gen159 = mul i32 %824, 7
  %825 = sub i32 0, 7
  %826 = add i32 %797, %825
  %_160 = sub i32 %797, 7
  %gen161 = mul i32 %826, 7
  %_162 = shl i32 %797, 7
  %rem59alteredBB = srem i32 %797, 7
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 2
  store i32 435288767, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1417738698, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %w, align 4
  %cmp68alteredBB = icmp eq i32 %827, 2
  store i32 1866154903, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 2132583939, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1133300802, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sle i32 %828, 12
  store i32 -664703926, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  store i32 -888051411, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1747745885, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -405604551, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1804522938, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 885721996
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 885721996
  %_203 = sub i32 0, %830
  %834 = add i32 %833, 1183565583
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1183565583
  %gen204 = add i32 %833, 1
  %_205 = shl i32 %830, 1
  %837 = sub i32 0, 1
  %838 = add i32 %830, %837
  %_206 = sub i32 %830, 1
  %gen207 = mul i32 %838, 1
  %839 = add i32 %830, -253170205
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -253170205
  %_208 = sub i32 %830, 1
  %gen209 = mul i32 %841, 1
  %842 = sub i32 0, %830
  %843 = add i32 0, %842
  %_210 = sub i32 0, %830
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen211 = add i32 %843, 1
  %846 = sub i32 0, 1
  %847 = add i32 %830, %846
  %_212 = sub i32 %830, 1
  %gen213 = mul i32 %847, 1
  %848 = sub i32 %830, -786197995
  %849 = add i32 %848, 1
  %850 = add i32 %849, -786197995
  %inc129alteredBB = add nsw i32 %830, 1
  store i32 %850, i32* %i, align 4
  store i32 696126128, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 2101503841, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -253025374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end136, %if.end135, %originalBBpart2223, %originalBB221, %if.end134, %if.end133, %if.end132, %originalBBpart2219, %originalBB217, %if.end131, %for.end130, %originalBBpart2215, %originalBB202, %for.inc128, %originalBBpart2200, %originalBB198, %if.end127, %if.then125, %for.body120, %for.cond118, %if.then117, %if.else115, %for.end114, %for.inc112, %originalBBpart2196, %originalBB194, %if.end111, %if.then109, %for.body104, %for.cond102, %if.then101, %if.else99, %for.end98, %for.inc96, %originalBBpart2192, %originalBB190, %if.end95, %originalBBpart2188, %originalBB186, %if.then93, %for.body88, %originalBBpart2184, %originalBB182, %for.cond86, %originalBBpart2180, %originalBB178, %if.then85, %if.else83, %originalBBpart2176, %originalBB174, %for.end82, %for.inc80, %if.end79, %if.then77, %for.body72, %for.cond70, %if.then69, %originalBBpart2172, %originalBB170, %if.else67, %for.end66, %for.inc64, %originalBBpart2168, %originalBB166, %if.end63, %if.then61, %originalBBpart2164, %originalBB146, %for.body56, %for.cond54, %if.then53, %if.else51, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body40, %for.cond38, %if.then37, %originalBBpart2144, %originalBB142, %if.else, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end, %if.then34, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
