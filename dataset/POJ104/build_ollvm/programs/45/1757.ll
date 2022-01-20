; ModuleID = 'source-C-CXX/45/1757.c'
source_filename = "source-C-CXX/45/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem175 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %visit = alloca [105 x [105 x i32]], align 16
  %num = alloca [105 x [105 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %direct = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 969062054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 969062054, label %for.cond
    i32 401732577, label %for.body
    i32 -574750760, label %for.cond1
    i32 -665302789, label %for.body3
    i32 1810738740, label %for.inc
    i32 2013657390, label %for.end
    i32 -560814908, label %for.inc11
    i32 -1522142835, label %for.end13
    i32 557468968, label %originalBB
    i32 -1240834729, label %originalBBpart2
    i32 507181338, label %while.body
    i32 -550098574, label %originalBB96
    i32 -434078399, label %originalBBpart298
    i32 -389671866, label %lor.lhs.false
    i32 -802537064, label %lor.lhs.false16
    i32 -854332146, label %lor.lhs.false18
    i32 -701230162, label %lor.lhs.false20
    i32 -2085422934, label %originalBB100
    i32 -1528160180, label %originalBBpart2102
    i32 1012515271, label %if.then
    i32 -350865611, label %originalBB104
    i32 -1787120227, label %originalBBpart2106
    i32 -443004896, label %if.end
    i32 -2007939664, label %NodeBlock157
    i32 -838479051, label %NodeBlock155
    i32 -675074833, label %LeafBlock153
    i32 2123801839, label %NodeBlock
    i32 -272613603, label %LeafBlock
    i32 -1450092392, label %sw.bb
    i32 -1525038415, label %lor.lhs.false36
    i32 959863943, label %originalBB108
    i32 -380150999, label %originalBBpart2113
    i32 -949576076, label %if.then43
    i32 -2118896096, label %if.end44
    i32 -1863792751, label %sw.bb45
    i32 574508402, label %lor.lhs.false48
    i32 703394490, label %if.then55
    i32 -1600272218, label %if.end58
    i32 620638346, label %originalBB115
    i32 1839398372, label %originalBBpart2117
    i32 -34535870, label %sw.bb59
    i32 2011531523, label %lor.lhs.false62
    i32 -2070072571, label %originalBB119
    i32 391810531, label %originalBBpart2125
    i32 -809300478, label %if.then69
    i32 -1963238132, label %originalBB127
    i32 1122189746, label %originalBBpart2134
    i32 -1795792727, label %if.end72
    i32 -605300566, label %sw.bb73
    i32 -2092883258, label %lor.lhs.false76
    i32 691487857, label %if.then83
    i32 1640461456, label %if.end86
    i32 733182114, label %originalBB136
    i32 775346005, label %originalBBpart2138
    i32 1117091622, label %NewDefault
    i32 -1181974108, label %sw.default
    i32 -706499282, label %sw.epilog
    i32 -1457764051, label %originalBB140
    i32 -457274901, label %originalBBpart2142
    i32 -943877132, label %NodeBlock168
    i32 208971757, label %NodeBlock166
    i32 -989571234, label %LeafBlock164
    i32 -2030676299, label %NodeBlock162
    i32 923649639, label %LeafBlock160
    i32 796982988, label %sw.bb87
    i32 -1284659604, label %sw.bb88
    i32 629455961, label %originalBB144
    i32 -1544951365, label %originalBBpart2151
    i32 -1262769797, label %sw.bb90
    i32 -1068299048, label %sw.bb92
    i32 -1926234506, label %NewDefault159
    i32 -976532063, label %sw.default94
    i32 980367959, label %sw.epilog95
    i32 -304818349, label %while.end
    i32 1384453219, label %originalBBalteredBB
    i32 20247362, label %originalBB96alteredBB
    i32 -1934175432, label %originalBB100alteredBB
    i32 -1956775506, label %originalBB104alteredBB
    i32 1149515058, label %originalBB108alteredBB
    i32 -1967564215, label %originalBB115alteredBB
    i32 -48817821, label %originalBB119alteredBB
    i32 -206649036, label %originalBB127alteredBB
    i32 477061055, label %originalBB136alteredBB
    i32 200158576, label %originalBB140alteredBB
    i32 -777443680, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 401732577, i32 -1522142835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -574750760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -665302789, i32 2013657390
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %num, i64 0, i64 %idxprom6
  %9 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  store i32 1810738740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 -574750760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -560814908, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 166899505
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 166899505
  %inc12 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 969062054, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 758104643
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 758104643
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 557468968, i32 1384453219
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 4, i32* %direct, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1509753277
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1509753277
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1240834729, i32 1384453219
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507181338, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1366634491
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1366634491
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -550098574, i32 20247362
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %86, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -434078399, i32 20247362
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 1012515271, i32 -389671866
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %row, align 4
  %cmp15 = icmp sge i32 %102, %103
  %104 = select i1 %cmp15, i32 1012515271, i32 -802537064
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %105, 0
  %106 = select i1 %cmp17, i32 1012515271, i32 -854332146
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %108 = load i32, i32* %col, align 4
  %cmp19 = icmp sge i32 %107, %108
  %109 = select i1 %cmp19, i32 1012515271, i32 -701230162
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -361716489
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -361716489
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2085422934, i32 -1934175432
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom21
  %138 = load i32, i32* %y, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %139, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -383145539
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -383145539
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1528160180, i32 -1934175432
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %155 = select i1 %cmp25.reload, i32 1012515271, i32 -443004896
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -350865611, i32 -1956775506
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1744943103
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1744943103
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1787120227, i32 -1956775506
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -304818349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom26
  %210 = load i32, i32* %y, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %211 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %num, i64 0, i64 %idxprom30
  %212 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* %direct, align 4
  store i32 %214, i32* %.reg2mem
  store i32 -2007939664, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload174, 3
  %215 = select i1 %Pivot158, i32 2123801839, i32 -838479051
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload171, 4
  %216 = select i1 %Pivot156, i32 -34535870, i32 -675074833
  store i32 %216, i32* %switchVar
  br label %loopEnd

LeafBlock153:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf154 = icmp eq i32 %.reload, 4
  %217 = select i1 %SwitchLeaf154, i32 -605300566, i32 1117091622
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload173, 2
  %218 = select i1 %Pivot, i32 -272613603, i32 -1863792751
  store i32 %218, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload172, 1
  %219 = select i1 %SwitchLeaf, i32 -1450092392, i32 1117091622
  store i32 %219, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  %cmp35 = icmp slt i32 %222, 0
  %223 = select i1 %cmp35, i32 -949576076, i32 -1525038415
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 959863943, i32 1149515058
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = add i32 %238, -1908033069
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1908033069
  %sub37 = sub nsw i32 %238, 1
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom38
  %242 = load i32, i32* %y, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %243, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -380150999, i32 1149515058
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %258 = select i1 %cmp42.reload, i32 -949576076, i32 -2118896096
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %direct, align 4
  %260 = sub i32 %259, 2030095151
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2030095151
  %add = add nsw i32 %259, 1
  %rem = srem i32 %262, 4
  store i32 %rem, i32* %direct, align 4
  store i32 -2118896096, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -706499282, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = add i32 %263, 1448625219
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1448625219
  %add46 = add nsw i32 %263, 1
  %267 = load i32, i32* %row, align 4
  %cmp47 = icmp sge i32 %266, %267
  %268 = select i1 %cmp47, i32 703394490, i32 574508402
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %269 = load i32, i32* %x, align 4
  %270 = add i32 %269, 541484484
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 541484484
  %add49 = add nsw i32 %269, 1
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom50
  %273 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %274, 1
  %275 = select i1 %cmp54, i32 703394490, i32 -1600272218
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %276 = load i32, i32* %direct, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add56 = add nsw i32 %276, 1
  %rem57 = srem i32 %280, 4
  store i32 %rem57, i32* %direct, align 4
  store i32 -1600272218, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -221557461
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -221557461
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 620638346, i32 -1967564215
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1839398372, i32 -1967564215
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -706499282, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %322 = load i32, i32* %y, align 4
  %323 = sub i32 %322, 1640652742
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1640652742
  %sub60 = sub nsw i32 %322, 1
  %cmp61 = icmp slt i32 %325, 0
  %326 = select i1 %cmp61, i32 -809300478, i32 2011531523
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2070072571, i32 -48817821
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom63
  %354 = load i32, i32* %y, align 4
  %355 = sub i32 %354, -558629362
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -558629362
  %sub65 = sub nsw i32 %354, 1
  %idxprom66 = sext i32 %357 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %358 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %358, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -546154565
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -546154565
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 391810531, i32 -48817821
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %386 = select i1 %cmp68.reload, i32 -809300478, i32 -1795792727
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1963238132, i32 -206649036
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %401 = load i32, i32* %direct, align 4
  %402 = sub i32 %401, 52829393
  %403 = add i32 %402, 1
  %404 = add i32 %403, 52829393
  %add70 = add nsw i32 %401, 1
  %rem71 = srem i32 %404, 4
  store i32 %rem71, i32* %direct, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -60803013
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -60803013
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1122189746, i32 -206649036
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1795792727, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -706499282, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %420 = load i32, i32* %y, align 4
  %421 = add i32 %420, -1795328113
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1795328113
  %add74 = add nsw i32 %420, 1
  %424 = load i32, i32* %col, align 4
  %cmp75 = icmp sge i32 %423, %424
  %425 = select i1 %cmp75, i32 691487857, i32 -2092883258
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %426 = load i32, i32* %x, align 4
  %idxprom77 = sext i32 %426 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom77
  %427 = load i32, i32* %y, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add79 = add nsw i32 %427, 1
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %432 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %432, 1
  %433 = select i1 %cmp82, i32 691487857, i32 1640461456
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %434 = load i32, i32* %direct, align 4
  %435 = add i32 %434, 1456776027
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1456776027
  %add84 = add nsw i32 %434, 1
  %rem85 = srem i32 %437, 4
  store i32 %rem85, i32* %direct, align 4
  store i32 1640461456, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -949749251
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -949749251
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 733182114, i32 477061055
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1150595517
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1150595517
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 775346005, i32 477061055
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -706499282, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1181974108, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -706499282, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -918992527
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -918992527
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1457764051, i32 200158576
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %495 = load i32, i32* %direct, align 4
  store i32 %495, i32* %.reg2mem175
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -724666287
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -724666287
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -457274901, i32 200158576
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -943877132, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem175
  %Pivot169 = icmp slt i32 %.reload180, 3
  %523 = select i1 %Pivot169, i32 -2030676299, i32 208971757
  store i32 %523, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem175
  %Pivot167 = icmp slt i32 %.reload177, 4
  %524 = select i1 %Pivot167, i32 -1262769797, i32 -989571234
  store i32 %524, i32* %switchVar
  br label %loopEnd

LeafBlock164:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem175
  %SwitchLeaf165 = icmp eq i32 %.reload176, 4
  %525 = select i1 %SwitchLeaf165, i32 -1068299048, i32 -1926234506
  store i32 %525, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem175
  %Pivot163 = icmp slt i32 %.reload179, 2
  %526 = select i1 %Pivot163, i32 923649639, i32 -1284659604
  store i32 %526, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem175
  %SwitchLeaf161 = icmp eq i32 %.reload178, 1
  %527 = select i1 %SwitchLeaf161, i32 796982988, i32 -1926234506
  store i32 %527, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %528 = load i32, i32* %x, align 4
  %529 = sub i32 0, -1
  %530 = sub i32 %528, %529
  %dec = add nsw i32 %528, -1
  store i32 %530, i32* %x, align 4
  store i32 980367959, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1023166474
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1023166474
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 629455961, i32 -777443680
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %558 = load i32, i32* %x, align 4
  %559 = sub i32 %558, 1731576574
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1731576574
  %inc89 = add nsw i32 %558, 1
  store i32 %561, i32* %x, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1993569860
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1993569860
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1544951365, i32 -777443680
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 980367959, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %577 = load i32, i32* %y, align 4
  %578 = add i32 %577, 548105619
  %579 = add i32 %578, -1
  %580 = sub i32 %579, 548105619
  %dec91 = add nsw i32 %577, -1
  store i32 %580, i32* %y, align 4
  store i32 980367959, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %581 = load i32, i32* %y, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc93 = add nsw i32 %581, 1
  store i32 %583, i32* %y, align 4
  store i32 980367959, i32* %switchVar
  br label %loopEnd

NewDefault159:                                    ; preds = %loopEntry
  store i32 -976532063, i32* %switchVar
  br label %loopEnd

sw.default94:                                     ; preds = %loopEntry
  store i32 980367959, i32* %switchVar
  br label %loopEnd

sw.epilog95:                                      ; preds = %loopEntry
  store i32 507181338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 4, i32* %direct, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 557468968, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp slt i32 %584, 0
  store i32 -550098574, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  %idxprom21alteredBB = sext i32 %585 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom21alteredBB
  %586 = load i32, i32* %y, align 4
  %idxprom23alteredBB = sext i32 %586 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %587 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %587, 1
  store i32 -2085422934, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -350865611, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %x, align 4
  %_ = shl i32 %588, 1
  %_109 = shl i32 %588, 1
  %_110 = shl i32 %588, 1
  %589 = add i32 %588, -1344239932
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1344239932
  %_111 = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %588, %592
  %sub37alteredBB = sub nsw i32 %588, 1
  %idxprom38alteredBB = sext i32 %593 to i64
  %arrayidx39alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom38alteredBB
  %594 = load i32, i32* %y, align 4
  %idxprom40alteredBB = sext i32 %594 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %595 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %595, 1
  store i32 959863943, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 620638346, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %x, align 4
  %idxprom63alteredBB = sext i32 %596 to i64
  %arrayidx64alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %visit, i64 0, i64 %idxprom63alteredBB
  %597 = load i32, i32* %y, align 4
  %_120 = shl i32 %597, 1
  %_121 = shl i32 %597, 1
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_122 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen123 = add i32 %599, 1
  %604 = sub i32 %597, 1572753216
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1572753216
  %sub65alteredBB = sub nsw i32 %597, 1
  %idxprom66alteredBB = sext i32 %606 to i64
  %arrayidx67alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %607 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %607, 1
  store i32 -2070072571, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %direct, align 4
  %_128 = shl i32 %608, 1
  %609 = add i32 %608, -219490857
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -219490857
  %_129 = sub i32 %608, 1
  %gen130 = mul i32 %611, 1
  %612 = sub i32 0, %608
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add70alteredBB = add nsw i32 %608, 1
  %616 = sub i32 0, 4
  %617 = add i32 %615, %616
  %_131 = sub i32 %615, 4
  %gen132 = mul i32 %617, 4
  %rem71alteredBB = srem i32 %615, 4
  store i32 %rem71alteredBB, i32* %direct, align 4
  store i32 -1963238132, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 733182114, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %direct, align 4
  store i32 -1457764051, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %x, align 4
  %620 = sub i32 0, 1588259355
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1588259355
  %_145 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen146 = add i32 %622, 1
  %625 = add i32 %619, 2116460287
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 2116460287
  %_147 = sub i32 %619, 1
  %gen148 = mul i32 %627, 1
  %_149 = shl i32 %619, 1
  %628 = add i32 %619, -1307003724
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1307003724
  %inc89alteredBB = add nsw i32 %619, 1
  store i32 %630, i32* %x, align 4
  store i32 629455961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %sw.epilog95, %sw.default94, %NewDefault159, %sw.bb92, %sw.bb90, %originalBBpart2151, %originalBB144, %sw.bb88, %sw.bb87, %LeafBlock160, %NodeBlock162, %LeafBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart2142, %originalBB140, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2138, %originalBB136, %if.end86, %if.then83, %lor.lhs.false76, %sw.bb73, %if.end72, %originalBBpart2134, %originalBB127, %if.then69, %originalBBpart2125, %originalBB119, %lor.lhs.false62, %sw.bb59, %originalBBpart2117, %originalBB115, %if.end58, %if.then55, %lor.lhs.false48, %sw.bb45, %if.end44, %if.then43, %originalBBpart2113, %originalBB108, %lor.lhs.false36, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock153, %NodeBlock155, %NodeBlock157, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %originalBBpart298, %originalBB96, %while.body, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
