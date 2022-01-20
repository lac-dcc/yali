; ModuleID = 'source-C-CXX/99/1660.c'
source_filename = "source-C-CXX/99/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [52 x %struct.b]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 831188867
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 831188867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -774567367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -774567367, label %first
    i32 179916209, label %originalBB
    i32 2087458910, label %originalBBpart2
    i32 1615127120, label %for.cond
    i32 430636019, label %originalBB100
    i32 -105479341, label %originalBBpart2102
    i32 -635377652, label %for.body
    i32 1960038753, label %land.lhs.true
    i32 -347797532, label %if.then
    i32 -12191740, label %if.else
    i32 -128239482, label %originalBB104
    i32 843347760, label %originalBBpart2106
    i32 663002639, label %land.lhs.true5
    i32 -940939980, label %if.then8
    i32 326704955, label %if.end
    i32 -2143025293, label %if.end14
    i32 -2070276132, label %originalBB108
    i32 706132453, label %originalBBpart2110
    i32 -752177492, label %for.inc
    i32 2064294689, label %for.end
    i32 2118351051, label %originalBB112
    i32 1941108769, label %originalBBpart2114
    i32 1387361201, label %for.cond20
    i32 -453868495, label %for.body23
    i32 -31920184, label %for.cond24
    i32 1476534322, label %originalBB116
    i32 -1741666374, label %originalBBpart2118
    i32 -1223306728, label %for.body27
    i32 1859427163, label %originalBB120
    i32 -905117150, label %originalBBpart2122
    i32 -690798742, label %if.then33
    i32 -621727530, label %land.lhs.true36
    i32 2075914840, label %if.then39
    i32 -178517662, label %originalBB124
    i32 480893514, label %originalBBpart2136
    i32 1732104048, label %if.else48
    i32 -508372466, label %land.lhs.true51
    i32 287774698, label %originalBB138
    i32 1323223922, label %originalBBpart2140
    i32 -1345369682, label %if.then54
    i32 679187330, label %if.end64
    i32 989202921, label %originalBB142
    i32 56059399, label %originalBBpart2144
    i32 -4170986, label %if.end65
    i32 1189121110, label %if.end66
    i32 1402040583, label %originalBB146
    i32 -1028383605, label %originalBBpart2148
    i32 -229155786, label %for.inc67
    i32 -541289404, label %for.end69
    i32 1173025160, label %originalBB150
    i32 42362938, label %originalBBpart2152
    i32 1052652958, label %for.inc70
    i32 -1763247776, label %originalBB154
    i32 794529233, label %originalBBpart2166
    i32 -923481117, label %for.end72
    i32 -2026409933, label %originalBB168
    i32 -1880519966, label %originalBBpart2170
    i32 -1623021076, label %for.cond73
    i32 189935191, label %for.body76
    i32 -1940911489, label %if.then82
    i32 966265275, label %if.end91
    i32 -903071187, label %originalBB172
    i32 -2087564053, label %originalBBpart2174
    i32 -378579882, label %for.inc92
    i32 -595130184, label %for.end94
    i32 -908334432, label %if.then97
    i32 1114238519, label %originalBB176
    i32 -203267268, label %originalBBpart2178
    i32 -2134322920, label %if.end99
    i32 646413039, label %originalBB180
    i32 -1255607563, label %originalBBpart2182
    i32 -929678279, label %originalBBalteredBB
    i32 1903009927, label %originalBB100alteredBB
    i32 749250246, label %originalBB104alteredBB
    i32 1626591087, label %originalBB108alteredBB
    i32 -971884349, label %originalBB112alteredBB
    i32 611150677, label %originalBB116alteredBB
    i32 -1357012830, label %originalBB120alteredBB
    i32 -843392450, label %originalBB124alteredBB
    i32 367956961, label %originalBB138alteredBB
    i32 1059091797, label %originalBB142alteredBB
    i32 -32705786, label %originalBB146alteredBB
    i32 1937090914, label %originalBB150alteredBB
    i32 -2012117925, label %originalBB154alteredBB
    i32 2035741212, label %originalBB168alteredBB
    i32 -747661249, label %originalBB172alteredBB
    i32 79489881, label %originalBB176alteredBB
    i32 -1942598096, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 179916209, i32 -929678279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [52 x %struct.b], align 16
  store [52 x %struct.b]* %c, [52 x %struct.b]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload194, align 4
  %a.reload190 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload190, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2087458910, i32 -929678279
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615127120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2114936791
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2114936791
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 430636019, i32 1903009927
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload227, align 4
  %cmp = icmp slt i32 %68, 52
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -105479341, i32 1903009927
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -635377652, i32 2064294689
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload226, align 4
  %cmp1 = icmp sge i32 %84, 0
  %85 = select i1 %cmp1, i32 1960038753, i32 -12191740
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload225, align 4
  %cmp2 = icmp slt i32 %86, 26
  %87 = select i1 %cmp2, i32 -347797532, i32 -12191740
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload224, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 65, %89
  %add = add nsw i32 65, %88
  %conv = trunc i32 %90 to i8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %91 to i64
  %c.reload257 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload257, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %x, align 8
  store i32 -2143025293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -128239482, i32 749250246
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload222, align 4
  %cmp3 = icmp sge i32 %118, 26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 843347760, i32 749250246
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 663002639, i32 326704955
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload221, align 4
  %cmp6 = icmp slt i32 %134, 52
  %135 = select i1 %cmp6, i32 -940939980, i32 326704955
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload220, align 4
  %137 = sub i32 0, 71
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add9 = add nsw i32 71, %136
  %conv10 = trunc i32 %140 to i8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload219, align 4
  %idxprom11 = sext i32 %141 to i64
  %c.reload256 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload256, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.b, %struct.b* %arrayidx12, i32 0, i32 0
  store i8 %conv10, i8* %x13, align 8
  store i32 326704955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143025293, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2070276132, i32 1626591087
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload218, align 4
  %idxprom15 = sext i32 %168 to i64
  %c.reload255 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload255, i64 0, i64 %idxprom15
  %y = getelementptr inbounds %struct.b, %struct.b* %arrayidx16, i32 0, i32 1
  store i32 0, i32* %y, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -281292474
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -281292474
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 706132453, i32 1626591087
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -752177492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload217, align 4
  %197 = add i32 %196, 489815127
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 489815127
  %inc = add nsw i32 %196, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload216, align 4
  store i32 1615127120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -644450410
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -644450410
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 2118351051, i32 -971884349
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload189 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload189, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv19, i32* %len.reload196, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 1941108769, i32 -971884349
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1387361201, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload214, align 4
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  %254 = load i32, i32* %len.reload195, align 4
  %cmp21 = icmp slt i32 %253, %254
  %255 = select i1 %cmp21, i32 -453868495, i32 -923481117
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload245, align 4
  store i32 -31920184, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1539290322
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1539290322
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1476534322, i32 611150677
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload244, align 4
  %cmp25 = icmp slt i32 %283, 123
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1741666374, i32 611150677
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %298 = select i1 %cmp25.reload, i32 -1223306728, i32 -541289404
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1457299130
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1457299130
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1859427163, i32 -1357012830
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload213, align 4
  %idxprom28 = sext i32 %326 to i64
  %a.reload188 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload188, i64 0, i64 %idxprom28
  %327 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %327 to i32
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload243, align 4
  %cmp31 = icmp eq i32 %conv30, %328
  store i1 %cmp31, i1* %cmp31.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1014281176
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1014281176
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -905117150, i32 -1357012830
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %356 = select i1 %cmp31.reload, i32 -690798742, i32 1189121110
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload242, align 4
  %cmp34 = icmp sge i32 %357, 65
  %358 = select i1 %cmp34, i32 -621727530, i32 1732104048
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload241, align 4
  %cmp37 = icmp slt i32 %359, 91
  %360 = select i1 %cmp37, i32 2075914840, i32 1732104048
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -178517662, i32 -843392450
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload240, align 4
  %376 = sub i32 0, 65
  %377 = add i32 %375, %376
  %sub = sub nsw i32 %375, 65
  %idxprom40 = sext i32 %377 to i64
  %c.reload254 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload254, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.b, %struct.b* %arrayidx41, i32 0, i32 1
  %378 = load i32, i32* %y42, align 4
  %379 = sub i32 %378, 569483094
  %380 = add i32 %379, 1
  %381 = add i32 %380, 569483094
  %add43 = add nsw i32 %378, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload239, align 4
  %383 = sub i32 %382, 1414839696
  %384 = sub i32 %383, 65
  %385 = add i32 %384, 1414839696
  %sub44 = sub nsw i32 %382, 65
  %idxprom45 = sext i32 %385 to i64
  %c.reload253 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload253, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.b, %struct.b* %arrayidx46, i32 0, i32 1
  store i32 %381, i32* %y47, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload193, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 42157427
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 42157427
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 480893514, i32 -843392450
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -4170986, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload238, align 4
  %cmp49 = icmp sgt i32 %413, 96
  %414 = select i1 %cmp49, i32 -508372466, i32 679187330
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -671210606
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -671210606
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 287774698, i32 367956961
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload237, align 4
  %cmp52 = icmp slt i32 %430, 123
  store i1 %cmp52, i1* %cmp52.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1974031517
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1974031517
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1323223922, i32 367956961
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %446 = select i1 %cmp52.reload, i32 -1345369682, i32 679187330
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload236, align 4
  %448 = sub i32 0, 71
  %449 = add i32 %447, %448
  %sub55 = sub nsw i32 %447, 71
  %idxprom56 = sext i32 %449 to i64
  %c.reload252 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload252, i64 0, i64 %idxprom56
  %y58 = getelementptr inbounds %struct.b, %struct.b* %arrayidx57, i32 0, i32 1
  %450 = load i32, i32* %y58, align 4
  %451 = sub i32 %450, -950901331
  %452 = add i32 %451, 1
  %453 = add i32 %452, -950901331
  %add59 = add nsw i32 %450, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload235, align 4
  %455 = add i32 %454, -1348914006
  %456 = sub i32 %455, 71
  %457 = sub i32 %456, -1348914006
  %sub60 = sub nsw i32 %454, 71
  %idxprom61 = sext i32 %457 to i64
  %c.reload251 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload251, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.b, %struct.b* %arrayidx62, i32 0, i32 1
  store i32 %453, i32* %y63, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload192, align 4
  store i32 679187330, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1026327458
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1026327458
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 989202921, i32 1059091797
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1597961527
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1597961527
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 56059399, i32 1059091797
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -4170986, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1189121110, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1160256450
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1160256450
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1402040583, i32 -32705786
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 605706205
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 605706205
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1028383605, i32 -32705786
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -229155786, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload234, align 4
  %543 = sub i32 %542, -537396816
  %544 = add i32 %543, 1
  %545 = add i32 %544, -537396816
  %inc68 = add nsw i32 %542, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %545, i32* %k.reload233, align 4
  store i32 -31920184, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1173025160, i32 1937090914
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 2144495146
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2144495146
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 42362938, i32 1937090914
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1052652958, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1407035643
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1407035643
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1763247776, i32 -2012117925
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload212, align 4
  %615 = sub i32 %614, -671476256
  %616 = add i32 %615, 1
  %617 = add i32 %616, -671476256
  %inc71 = add nsw i32 %614, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload211, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1204692869
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1204692869
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 794529233, i32 -2012117925
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1387361201, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 36661130
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 36661130
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -2026409933, i32 2035741212
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -55689309
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -55689309
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1880519966, i32 2035741212
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1623021076, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload209, align 4
  %cmp74 = icmp slt i32 %675, 52
  %676 = select i1 %cmp74, i32 189935191, i32 -595130184
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload208, align 4
  %idxprom77 = sext i32 %677 to i64
  %c.reload250 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload250, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.b, %struct.b* %arrayidx78, i32 0, i32 1
  %678 = load i32, i32* %y79, align 4
  %cmp80 = icmp ne i32 %678, 0
  %679 = select i1 %cmp80, i32 -1940911489, i32 966265275
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload207, align 4
  %idxprom83 = sext i32 %680 to i64
  %c.reload249 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload249, i64 0, i64 %idxprom83
  %x85 = getelementptr inbounds %struct.b, %struct.b* %arrayidx84, i32 0, i32 0
  %681 = load i8, i8* %x85, align 8
  %conv86 = sext i8 %681 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload206, align 4
  %idxprom87 = sext i32 %682 to i64
  %c.reload248 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload248, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.b, %struct.b* %arrayidx88, i32 0, i32 1
  %683 = load i32, i32* %y89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv86, i32 %683)
  store i32 966265275, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -903071187, i32 -747661249
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 935919767
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 935919767
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -2087564053, i32 -747661249
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -378579882, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload205, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc93 = add nsw i32 %713, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload204, align 4
  store i32 -1623021076, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %718 = load i32, i32* %s.reload191, align 4
  %cmp95 = icmp eq i32 %718, 0
  %719 = select i1 %cmp95, i32 -908334432, i32 -2134322920
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1114238519, i32 79489881
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -203267268, i32 79489881
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2134322920, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 646413039, i32 -1942598096
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1255607563, i32 -1942598096
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %salteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [52 x %struct.b], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 179916209, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload203, align 4
  %cmpalteredBB = icmp slt i32 %812, 52
  store i32 430636019, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload202, align 4
  %cmp3alteredBB = icmp sge i32 %813, 26
  store i32 -128239482, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload201, align 4
  %idxprom15alteredBB = sext i32 %814 to i64
  %c.reload247 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload247, i64 0, i64 %idxprom15alteredBB
  %yalteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx16alteredBB, i32 0, i32 1
  store i32 0, i32* %yalteredBB, align 4
  store i32 -2070276132, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload187 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload187, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %conv19alteredBB = trunc i64 %call18alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv19alteredBB, i32* %len.reload, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 2118351051, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload232, align 4
  %cmp25alteredBB = icmp slt i32 %815, 123
  store i32 1476534322, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload199, align 4
  %idxprom28alteredBB = sext i32 %816 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %817 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %817 to i32
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload231, align 4
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, %818
  store i32 1859427163, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %819 = load i32, i32* %k.reload230, align 4
  %820 = sub i32 0, 755037759
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 755037759
  %_ = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 65
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen = add i32 %822, 65
  %827 = sub i32 0, -1199847494
  %828 = sub i32 %827, %819
  %829 = add i32 %828, -1199847494
  %_125 = sub i32 0, %819
  %830 = sub i32 0, %829
  %831 = sub i32 0, 65
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen126 = add i32 %829, 65
  %834 = add i32 %819, 1377239968
  %835 = sub i32 %834, 65
  %836 = sub i32 %835, 1377239968
  %_127 = sub i32 %819, 65
  %gen128 = mul i32 %836, 65
  %837 = sub i32 0, %819
  %838 = add i32 0, %837
  %_129 = sub i32 0, %819
  %839 = sub i32 0, 65
  %840 = sub i32 %838, %839
  %gen130 = add i32 %838, 65
  %841 = add i32 %819, 1218725218
  %842 = sub i32 %841, 65
  %843 = sub i32 %842, 1218725218
  %subalteredBB = sub nsw i32 %819, 65
  %idxprom40alteredBB = sext i32 %843 to i64
  %c.reload246 = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload246, i64 0, i64 %idxprom40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx41alteredBB, i32 0, i32 1
  %844 = load i32, i32* %y42alteredBB, align 4
  %_131 = shl i32 %844, 1
  %_132 = shl i32 %844, 1
  %_133 = shl i32 %844, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %add43alteredBB = add nsw i32 %844, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %847 = load i32, i32* %k.reload229, align 4
  %_134 = shl i32 %847, 65
  %848 = sub i32 0, 65
  %849 = add i32 %847, %848
  %sub44alteredBB = sub nsw i32 %847, 65
  %idxprom45alteredBB = sext i32 %849 to i64
  %c.reload = load volatile [52 x %struct.b]*, [52 x %struct.b]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %y47alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx46alteredBB, i32 0, i32 1
  store i32 %846, i32* %y47alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 -178517662, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %850 = load i32, i32* %k.reload, align 4
  %cmp52alteredBB = icmp slt i32 %850, 123
  store i32 287774698, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 989202921, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1402040583, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1173025160, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload198, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_155 = sub i32 %851, 1
  %gen156 = mul i32 %853, 1
  %854 = sub i32 0, %851
  %855 = add i32 0, %854
  %_157 = sub i32 0, %851
  %856 = add i32 %855, 666478422
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 666478422
  %gen158 = add i32 %855, 1
  %859 = sub i32 %851, -1389115659
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1389115659
  %_159 = sub i32 %851, 1
  %gen160 = mul i32 %861, 1
  %862 = add i32 %851, 1835834832
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1835834832
  %_161 = sub i32 %851, 1
  %gen162 = mul i32 %864, 1
  %865 = sub i32 0, -225314197
  %866 = sub i32 %865, %851
  %867 = add i32 %866, -225314197
  %_163 = sub i32 0, %851
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen164 = add i32 %867, 1
  %872 = sub i32 0, %851
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc71alteredBB = add nsw i32 %851, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload197, align 4
  store i32 -1763247776, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2026409933, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -903071187, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114238519, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 646413039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB180, %if.end99, %originalBBpart2178, %originalBB176, %if.then97, %for.end94, %for.inc92, %originalBBpart2174, %originalBB172, %if.end91, %if.then82, %for.body76, %for.cond73, %originalBBpart2170, %originalBB168, %for.end72, %originalBBpart2166, %originalBB154, %for.inc70, %originalBBpart2152, %originalBB150, %for.end69, %for.inc67, %originalBBpart2148, %originalBB146, %if.end66, %if.end65, %originalBBpart2144, %originalBB142, %if.end64, %if.then54, %originalBBpart2140, %originalBB138, %land.lhs.true51, %if.else48, %originalBBpart2136, %originalBB124, %if.then39, %land.lhs.true36, %if.then33, %originalBBpart2122, %originalBB120, %for.body27, %originalBBpart2118, %originalBB116, %for.cond24, %for.body23, %for.cond20, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end14, %if.end, %if.then8, %land.lhs.true5, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
