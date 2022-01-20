; ModuleID = 'source-C-CXX/70/1863.c'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1295664376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1295664376, label %for.cond
    i32 -1305398392, label %for.body
    i32 -609717392, label %for.cond2
    i32 -880206602, label %for.body4
    i32 -282552021, label %lor.lhs.false
    i32 913512961, label %lor.lhs.false7
    i32 666996280, label %lor.lhs.false9
    i32 1873571960, label %lor.lhs.false11
    i32 -2011527657, label %originalBB
    i32 780510498, label %originalBBpart2
    i32 -919543320, label %lor.lhs.false13
    i32 -1313362789, label %lor.lhs.false15
    i32 756409617, label %if.then
    i32 -1989502247, label %originalBB99
    i32 935250948, label %originalBBpart2109
    i32 -1435412013, label %if.end
    i32 -1703075234, label %originalBB111
    i32 1712115211, label %originalBBpart2113
    i32 503993497, label %lor.lhs.false18
    i32 -1040741415, label %lor.lhs.false20
    i32 -634303703, label %lor.lhs.false22
    i32 -963482917, label %if.then24
    i32 842849716, label %if.end26
    i32 -624277018, label %if.then28
    i32 -737966991, label %originalBB115
    i32 -914321908, label %originalBBpart2128
    i32 1301170907, label %land.lhs.true
    i32 -1238153636, label %lor.lhs.false32
    i32 -469302926, label %if.then35
    i32 -171254366, label %if.else
    i32 -186146485, label %if.end38
    i32 2061537888, label %originalBB130
    i32 -2097457471, label %originalBBpart2132
    i32 407760176, label %if.end39
    i32 -1261697345, label %for.inc
    i32 289249580, label %for.end
    i32 1677975420, label %for.cond41
    i32 -567265393, label %originalBB134
    i32 -1284895440, label %originalBBpart2136
    i32 1010224642, label %for.body43
    i32 1212720636, label %lor.lhs.false45
    i32 126138406, label %lor.lhs.false47
    i32 1399308288, label %lor.lhs.false49
    i32 520951157, label %lor.lhs.false51
    i32 -1160614243, label %lor.lhs.false53
    i32 -1872960067, label %originalBB138
    i32 -1007346467, label %originalBBpart2140
    i32 -1372711893, label %lor.lhs.false55
    i32 1149176094, label %if.then57
    i32 1520414419, label %if.end59
    i32 -1910229620, label %lor.lhs.false61
    i32 88832322, label %lor.lhs.false63
    i32 1146407797, label %lor.lhs.false65
    i32 552523146, label %originalBB142
    i32 1939430467, label %originalBBpart2144
    i32 844618315, label %if.then67
    i32 -875213245, label %if.end69
    i32 -335661353, label %originalBB146
    i32 -309551940, label %originalBBpart2148
    i32 -1357960240, label %if.then71
    i32 -1252151702, label %originalBB150
    i32 -1604678652, label %originalBBpart2158
    i32 1404570197, label %land.lhs.true74
    i32 1604201021, label %lor.lhs.false77
    i32 -1664663345, label %if.then80
    i32 -535477642, label %originalBB160
    i32 -1963253546, label %originalBBpart2165
    i32 466826939, label %if.else82
    i32 563121145, label %if.end84
    i32 427784485, label %originalBB167
    i32 979697757, label %originalBBpart2169
    i32 301557113, label %if.end85
    i32 1676563809, label %for.inc86
    i32 -213462101, label %originalBB171
    i32 -1118085141, label %originalBBpart2176
    i32 -142088290, label %for.end88
    i32 -495558946, label %originalBB178
    i32 -470023907, label %originalBBpart2207
    i32 1771948543, label %if.then92
    i32 -987079876, label %if.else94
    i32 1505939499, label %for.inc96
    i32 1872197524, label %for.end98
    i32 517839664, label %originalBB209
    i32 1415048169, label %originalBBpart2211
    i32 -1547686570, label %originalBBalteredBB
    i32 -1979157621, label %originalBB99alteredBB
    i32 16401798, label %originalBB111alteredBB
    i32 423644154, label %originalBB115alteredBB
    i32 -464743396, label %originalBB130alteredBB
    i32 513245254, label %originalBB134alteredBB
    i32 -1110385677, label %originalBB138alteredBB
    i32 1437048282, label %originalBB142alteredBB
    i32 -1087820853, label %originalBB146alteredBB
    i32 896107205, label %originalBB150alteredBB
    i32 -604619626, label %originalBB160alteredBB
    i32 -199765, label %originalBB167alteredBB
    i32 1193155775, label %originalBB171alteredBB
    i32 217747296, label %originalBB178alteredBB
    i32 -1729840527, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1305398392, i32 1872197524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 1, i32* %i, align 4
  store i32 -609717392, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -880206602, i32 289249580
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 756409617, i32 -282552021
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %8, 3
  %9 = select i1 %cmp6, i32 756409617, i32 913512961
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %10, 5
  %11 = select i1 %cmp8, i32 756409617, i32 666996280
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %12, 7
  %13 = select i1 %cmp10, i32 756409617, i32 1873571960
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1978125144
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1978125144
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2011527657, i32 -1547686570
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %41, 8
  store i1 %cmp12, i1* %cmp12.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -203024890
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -203024890
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 780510498, i32 -1547686570
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %69 = select i1 %cmp12.reload, i32 756409617, i32 -919543320
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %70, 10
  %71 = select i1 %cmp14, i32 756409617, i32 -1313362789
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %72, 12
  %73 = select i1 %cmp16, i32 756409617, i32 -1435412013
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1339821684
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1339821684
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1989502247, i32 -1979157621
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %89 = load i32, i32* %total1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 31
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 31
  store i32 %93, i32* %total1, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 935250948, i32 -1979157621
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1435412013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1703075234, i32 16401798
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %146, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1712115211, i32 16401798
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %161 = select i1 %cmp17.reload, i32 -963482917, i32 503993497
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %162, 6
  %163 = select i1 %cmp19, i32 -963482917, i32 -1040741415
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %164, 9
  %165 = select i1 %cmp21, i32 -963482917, i32 -634303703
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %166, 11
  %167 = select i1 %cmp23, i32 -963482917, i32 842849716
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %total1, align 4
  %169 = sub i32 %168, -137292155
  %170 = add i32 %169, 30
  %171 = add i32 %170, -137292155
  %add25 = add nsw i32 %168, 30
  store i32 %171, i32* %total1, align 4
  store i32 842849716, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %172, 2
  %173 = select i1 %cmp27, i32 -624277018, i32 407760176
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 184276103
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 184276103
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -737966991, i32 423644154
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %rem = srem i32 %189, 4
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -742067386
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -742067386
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -914321908, i32 423644154
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %205 = select i1 %cmp29.reload, i32 1301170907, i32 -1238153636
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %rem30 = srem i32 %206, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %207 = select i1 %cmp31, i32 -469302926, i32 -1238153636
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %rem33 = srem i32 %208, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %209 = select i1 %cmp34, i32 -469302926, i32 -171254366
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %210 = load i32, i32* %total1, align 4
  %211 = sub i32 0, 29
  %212 = sub i32 %210, %211
  %add36 = add nsw i32 %210, 29
  store i32 %212, i32* %total1, align 4
  store i32 -186146485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %total1, align 4
  %214 = add i32 %213, -946686482
  %215 = add i32 %214, 28
  %216 = sub i32 %215, -946686482
  %add37 = add nsw i32 %213, 28
  store i32 %216, i32* %total1, align 4
  store i32 -186146485, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2061537888, i32 -464743396
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1277817353
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1277817353
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2097457471, i32 -464743396
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 407760176, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1261697345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -609717392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* %total1, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add40 = add nsw i32 %263, 1
  store i32 %265, i32* %total1, align 4
  store i32 1, i32* %i, align 4
  store i32 1677975420, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 994459095
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 994459095
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -567265393, i32 513245254
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %m2, align 4
  %cmp42 = icmp slt i32 %293, %294
  store i1 %cmp42, i1* %cmp42.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -181371775
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -181371775
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1284895440, i32 513245254
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %310 = select i1 %cmp42.reload, i32 1010224642, i32 -142088290
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %311, 1
  %312 = select i1 %cmp44, i32 1149176094, i32 1212720636
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %313, 3
  %314 = select i1 %cmp46, i32 1149176094, i32 126138406
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %315, 5
  %316 = select i1 %cmp48, i32 1149176094, i32 1399308288
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %317, 7
  %318 = select i1 %cmp50, i32 1149176094, i32 520951157
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %319, 8
  %320 = select i1 %cmp52, i32 1149176094, i32 -1160614243
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1802571708
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1802571708
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1872960067, i32 -1110385677
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %348, 10
  store i1 %cmp54, i1* %cmp54.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 775872064
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 775872064
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1007346467, i32 -1110385677
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %376 = select i1 %cmp54.reload, i32 1149176094, i32 -1372711893
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %377, 12
  %378 = select i1 %cmp56, i32 1149176094, i32 1520414419
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %379 = load i32, i32* %total2, align 4
  %380 = sub i32 0, 31
  %381 = sub i32 %379, %380
  %add58 = add nsw i32 %379, 31
  store i32 %381, i32* %total2, align 4
  store i32 1520414419, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %382, 4
  %383 = select i1 %cmp60, i32 844618315, i32 -1910229620
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %384, 6
  %385 = select i1 %cmp62, i32 844618315, i32 88832322
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %386, 9
  %387 = select i1 %cmp64, i32 844618315, i32 1146407797
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 552523146, i32 1437048282
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %414, 11
  store i1 %cmp66, i1* %cmp66.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1166114742
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1166114742
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1939430467, i32 1437048282
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %430 = select i1 %cmp66.reload, i32 844618315, i32 -875213245
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %431 = load i32, i32* %total2, align 4
  %432 = sub i32 %431, -1899668720
  %433 = add i32 %432, 30
  %434 = add i32 %433, -1899668720
  %add68 = add nsw i32 %431, 30
  store i32 %434, i32* %total2, align 4
  store i32 -875213245, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -386228061
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -386228061
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -335661353, i32 -1087820853
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %462, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -309551940, i32 -1087820853
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %489 = select i1 %cmp70.reload, i32 -1357960240, i32 301557113
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1252151702, i32 896107205
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %516 = load i32, i32* %y, align 4
  %rem72 = srem i32 %516, 4
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -308554074
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -308554074
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1604678652, i32 896107205
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %544 = select i1 %cmp73.reload, i32 1404570197, i32 1604201021
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %545 = load i32, i32* %y, align 4
  %rem75 = srem i32 %545, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %546 = select i1 %cmp76, i32 -1664663345, i32 1604201021
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %547 = load i32, i32* %y, align 4
  %rem78 = srem i32 %547, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %548 = select i1 %cmp79, i32 -1664663345, i32 466826939
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -535477642, i32 -604619626
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %575 = load i32, i32* %total2, align 4
  %576 = sub i32 %575, -665450144
  %577 = add i32 %576, 29
  %578 = add i32 %577, -665450144
  %add81 = add nsw i32 %575, 29
  store i32 %578, i32* %total2, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -28787100
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -28787100
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
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
  %605 = select i1 %603, i32 -1963253546, i32 -604619626
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 563121145, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %606 = load i32, i32* %total2, align 4
  %607 = add i32 %606, -198905200
  %608 = add i32 %607, 28
  %609 = sub i32 %608, -198905200
  %add83 = add nsw i32 %606, 28
  store i32 %609, i32* %total2, align 4
  store i32 563121145, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1219303825
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1219303825
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 427784485, i32 -199765
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 979697757, i32 -199765
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 301557113, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1676563809, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -920982886
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -920982886
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -213462101, i32 1193155775
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, -1572122343
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1572122343
  %inc87 = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 2070681185
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 2070681185
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1118085141, i32 1193155775
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1677975420, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1023267341
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1023267341
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -495558946, i32 217747296
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %724 = load i32, i32* %total2, align 4
  %725 = add i32 %724, -683140031
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -683140031
  %add89 = add nsw i32 %724, 1
  store i32 %727, i32* %total2, align 4
  %728 = load i32, i32* %total1, align 4
  %729 = load i32, i32* %total2, align 4
  %730 = add i32 %728, -1119958525
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -1119958525
  %sub = sub nsw i32 %728, %729
  %rem90 = srem i32 %732, 7
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -1099770193
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1099770193
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -470023907, i32 217747296
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %748 = select i1 %cmp91.reload, i32 1771948543, i32 -987079876
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1505939499, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1505939499, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc97 = add nsw i32 %749, 1
  store i32 %751, i32* %j, align 4
  store i32 -1295664376, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1723747875
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1723747875
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 517839664, i32 -1729840527
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 2018815214
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 2018815214
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1415048169, i32 -1729840527
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %806, 8
  store i32 -2011527657, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %807 = load i32, i32* %total1, align 4
  %808 = add i32 %807, 24049509
  %809 = sub i32 %808, 31
  %810 = sub i32 %809, 24049509
  %_ = sub i32 %807, 31
  %gen = mul i32 %810, 31
  %811 = sub i32 %807, -670337350
  %812 = sub i32 %811, 31
  %813 = add i32 %812, -670337350
  %_100 = sub i32 %807, 31
  %gen101 = mul i32 %813, 31
  %814 = sub i32 %807, 919562711
  %815 = sub i32 %814, 31
  %816 = add i32 %815, 919562711
  %_102 = sub i32 %807, 31
  %gen103 = mul i32 %816, 31
  %817 = sub i32 0, %807
  %818 = add i32 0, %817
  %_104 = sub i32 0, %807
  %819 = sub i32 0, 31
  %820 = sub i32 %818, %819
  %gen105 = add i32 %818, 31
  %821 = sub i32 0, 1380621566
  %822 = sub i32 %821, %807
  %823 = add i32 %822, 1380621566
  %_106 = sub i32 0, %807
  %824 = sub i32 %823, -287187313
  %825 = add i32 %824, 31
  %826 = add i32 %825, -287187313
  %gen107 = add i32 %823, 31
  %827 = sub i32 0, 31
  %828 = sub i32 %807, %827
  %addalteredBB = add nsw i32 %807, 31
  store i32 %828, i32* %total1, align 4
  store i32 -1989502247, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %829, 4
  store i32 -1703075234, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %y, align 4
  %831 = add i32 %830, 1851172755
  %832 = sub i32 %831, 4
  %833 = sub i32 %832, 1851172755
  %_116 = sub i32 %830, 4
  %gen117 = mul i32 %833, 4
  %_118 = shl i32 %830, 4
  %_119 = shl i32 %830, 4
  %_120 = shl i32 %830, 4
  %_121 = shl i32 %830, 4
  %834 = sub i32 0, 4
  %835 = add i32 %830, %834
  %_122 = sub i32 %830, 4
  %gen123 = mul i32 %835, 4
  %836 = sub i32 0, 360922762
  %837 = sub i32 %836, %830
  %838 = add i32 %837, 360922762
  %_124 = sub i32 0, %830
  %839 = sub i32 0, %838
  %840 = sub i32 0, 4
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen125 = add i32 %838, 4
  %_126 = shl i32 %830, 4
  %remalteredBB = srem i32 %830, 4
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -737966991, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2061537888, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %m2, align 4
  %cmp42alteredBB = icmp slt i32 %843, %844
  store i32 -567265393, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %845, 10
  store i32 -1872960067, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp eq i32 %846, 11
  store i32 552523146, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp eq i32 %847, 2
  store i32 -335661353, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %y, align 4
  %849 = sub i32 0, 4
  %850 = add i32 %848, %849
  %_151 = sub i32 %848, 4
  %gen152 = mul i32 %850, 4
  %_153 = shl i32 %848, 4
  %851 = sub i32 %848, 2016083154
  %852 = sub i32 %851, 4
  %853 = add i32 %852, 2016083154
  %_154 = sub i32 %848, 4
  %gen155 = mul i32 %853, 4
  %_156 = shl i32 %848, 4
  %rem72alteredBB = srem i32 %848, 4
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 -1252151702, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %total2, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_161 = sub i32 0, %854
  %857 = sub i32 %856, -908880446
  %858 = add i32 %857, 29
  %859 = add i32 %858, -908880446
  %gen162 = add i32 %856, 29
  %_163 = shl i32 %854, 29
  %860 = add i32 %854, 569353755
  %861 = add i32 %860, 29
  %862 = sub i32 %861, 569353755
  %add81alteredBB = add nsw i32 %854, 29
  store i32 %862, i32* %total2, align 4
  store i32 -535477642, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 427784485, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %_172 = shl i32 %863, 1
  %864 = sub i32 %863, -1991649862
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1991649862
  %_173 = sub i32 %863, 1
  %gen174 = mul i32 %866, 1
  %867 = sub i32 0, %863
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc87alteredBB = add nsw i32 %863, 1
  store i32 %870, i32* %i, align 4
  store i32 -213462101, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %total2, align 4
  %_179 = shl i32 %871, 1
  %872 = sub i32 %871, 1730943833
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1730943833
  %_180 = sub i32 %871, 1
  %gen181 = mul i32 %874, 1
  %875 = sub i32 0, 533711267
  %876 = sub i32 %875, %871
  %877 = add i32 %876, 533711267
  %_182 = sub i32 0, %871
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen183 = add i32 %877, 1
  %880 = sub i32 0, 1688699457
  %881 = sub i32 %880, %871
  %882 = add i32 %881, 1688699457
  %_184 = sub i32 0, %871
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen185 = add i32 %882, 1
  %_186 = shl i32 %871, 1
  %885 = sub i32 0, %871
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add89alteredBB = add nsw i32 %871, 1
  store i32 %888, i32* %total2, align 4
  %889 = load i32, i32* %total1, align 4
  %890 = load i32, i32* %total2, align 4
  %_187 = shl i32 %889, %890
  %_188 = shl i32 %889, %890
  %891 = sub i32 0, %890
  %892 = add i32 %889, %891
  %_189 = sub i32 %889, %890
  %gen190 = mul i32 %892, %890
  %_191 = shl i32 %889, %890
  %893 = sub i32 %889, -526792060
  %894 = sub i32 %893, %890
  %895 = add i32 %894, -526792060
  %_192 = sub i32 %889, %890
  %gen193 = mul i32 %895, %890
  %896 = add i32 0, -2093076203
  %897 = sub i32 %896, %889
  %898 = sub i32 %897, -2093076203
  %_194 = sub i32 0, %889
  %899 = sub i32 %898, -1761958527
  %900 = add i32 %899, %890
  %901 = add i32 %900, -1761958527
  %gen195 = add i32 %898, %890
  %902 = sub i32 %889, 1613479632
  %903 = sub i32 %902, %890
  %904 = add i32 %903, 1613479632
  %_196 = sub i32 %889, %890
  %gen197 = mul i32 %904, %890
  %905 = sub i32 0, %890
  %906 = add i32 %889, %905
  %subalteredBB = sub nsw i32 %889, %890
  %907 = sub i32 0, -133044499
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -133044499
  %_198 = sub i32 0, %906
  %910 = sub i32 0, 7
  %911 = sub i32 %909, %910
  %gen199 = add i32 %909, 7
  %_200 = shl i32 %906, 7
  %_201 = shl i32 %906, 7
  %_202 = shl i32 %906, 7
  %912 = sub i32 %906, -1993471339
  %913 = sub i32 %912, 7
  %914 = add i32 %913, -1993471339
  %_203 = sub i32 %906, 7
  %gen204 = mul i32 %914, 7
  %_205 = shl i32 %906, 7
  %rem90alteredBB = srem i32 %906, 7
  %cmp91alteredBB = icmp eq i32 %rem90alteredBB, 0
  store i32 -495558946, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 517839664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB209, %for.end98, %for.inc96, %if.else94, %if.then92, %originalBBpart2207, %originalBB178, %for.end88, %originalBBpart2176, %originalBB171, %for.inc86, %if.end85, %originalBBpart2169, %originalBB167, %if.end84, %if.else82, %originalBBpart2165, %originalBB160, %if.then80, %lor.lhs.false77, %land.lhs.true74, %originalBBpart2158, %originalBB150, %if.then71, %originalBBpart2148, %originalBB146, %if.end69, %if.then67, %originalBBpart2144, %originalBB142, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %if.end59, %if.then57, %lor.lhs.false55, %originalBBpart2140, %originalBB138, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %for.body43, %originalBBpart2136, %originalBB134, %for.cond41, %for.end, %for.inc, %if.end39, %originalBBpart2132, %originalBB130, %if.end38, %if.else, %if.then35, %lor.lhs.false32, %land.lhs.true, %originalBBpart2128, %originalBB115, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB99, %if.then, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2, %originalBB, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
