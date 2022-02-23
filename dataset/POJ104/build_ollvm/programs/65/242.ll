; ModuleID = 'source-C-CXX/65/242.c'
source_filename = "source-C-CXX/65/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem28.reg2mem = alloca i32
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %year, align 4
  %1 = load i32, i32* %year, align 4
  %rem1 = srem i32 %1, 4
  store i32 %rem1, i32* %rem1.reg2mem
  %switchVar = alloca i32
  store i32 -95036305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -95036305, label %first
    i32 1145246042, label %land.lhs.true
    i32 -124306983, label %lor.lhs.false
    i32 -726138321, label %originalBB
    i32 -1985627820, label %originalBBpart2
    i32 1319594061, label %if.then
    i32 478139555, label %for.cond
    i32 217361088, label %for.body
    i32 -1140373713, label %originalBB44
    i32 -1007811977, label %originalBBpart246
    i32 -1255052819, label %NodeBlock155
    i32 -1327076884, label %NodeBlock153
    i32 -597994985, label %NodeBlock151
    i32 -647688228, label %NodeBlock149
    i32 447525012, label %LeafBlock147
    i32 320900850, label %NodeBlock145
    i32 -998765341, label %NodeBlock143
    i32 -1498724135, label %NodeBlock141
    i32 -1996357687, label %NodeBlock139
    i32 -552007826, label %NodeBlock
    i32 1961820590, label %LeafBlock
    i32 -730349841, label %sw.bb
    i32 1278711678, label %originalBB48
    i32 70988886, label %originalBBpart253
    i32 -1141698220, label %sw.bb6
    i32 1516893550, label %sw.bb8
    i32 -533292929, label %NewDefault
    i32 -2103909981, label %sw.epilog
    i32 1777107649, label %for.inc
    i32 306647656, label %for.end
    i32 1937835190, label %if.else
    i32 633824263, label %for.cond10
    i32 -1335284806, label %for.body12
    i32 715537445, label %originalBB55
    i32 -1644501313, label %originalBBpart257
    i32 649999028, label %NodeBlock178
    i32 -2834077, label %NodeBlock176
    i32 1353937383, label %NodeBlock174
    i32 303515030, label %NodeBlock172
    i32 1048912575, label %LeafBlock170
    i32 756790366, label %NodeBlock168
    i32 722514839, label %NodeBlock166
    i32 -257720133, label %NodeBlock164
    i32 -351871089, label %NodeBlock162
    i32 -450506849, label %NodeBlock160
    i32 2108137370, label %LeafBlock158
    i32 -906467388, label %sw.bb13
    i32 -1048427187, label %sw.bb14
    i32 -780784206, label %sw.bb16
    i32 146554885, label %originalBB59
    i32 -627417174, label %originalBBpart262
    i32 -1442384873, label %NewDefault157
    i32 -349387500, label %sw.epilog18
    i32 1225298298, label %originalBB64
    i32 -608645193, label %originalBBpart266
    i32 906588291, label %for.inc19
    i32 1099101632, label %originalBB68
    i32 -262427503, label %originalBBpart273
    i32 -1125154532, label %for.end21
    i32 -1935869159, label %originalBB75
    i32 -1537788275, label %originalBBpart277
    i32 1947620095, label %if.end
    i32 -2095462024, label %originalBB79
    i32 444628866, label %originalBBpart2121
    i32 -1281972095, label %NodeBlock195
    i32 -1077684670, label %NodeBlock193
    i32 1566389053, label %NodeBlock191
    i32 -161795256, label %LeafBlock189
    i32 -936247655, label %NodeBlock187
    i32 -1415489069, label %NodeBlock185
    i32 -33777197, label %NodeBlock183
    i32 1237072920, label %LeafBlock181
    i32 1059016800, label %sw.bb29
    i32 88444391, label %sw.bb31
    i32 333307208, label %originalBB123
    i32 995307427, label %originalBBpart2125
    i32 104920497, label %sw.bb33
    i32 -2099361795, label %originalBB127
    i32 -1085968880, label %originalBBpart2129
    i32 1538658546, label %sw.bb35
    i32 -1561139638, label %sw.bb37
    i32 -427353718, label %originalBB131
    i32 1517337804, label %originalBBpart2133
    i32 1491526123, label %sw.bb39
    i32 -1772516368, label %originalBB135
    i32 232786947, label %originalBBpart2137
    i32 1901665085, label %sw.bb41
    i32 1404010448, label %NewDefault180
    i32 431094628, label %sw.epilog43
    i32 -1212624997, label %originalBBalteredBB
    i32 -1233051624, label %originalBB44alteredBB
    i32 -614017402, label %originalBB48alteredBB
    i32 980054635, label %originalBB55alteredBB
    i32 -1762219059, label %originalBB59alteredBB
    i32 593768915, label %originalBB64alteredBB
    i32 -1697996869, label %originalBB68alteredBB
    i32 792301389, label %originalBB75alteredBB
    i32 1265586624, label %originalBB79alteredBB
    i32 -478546276, label %originalBB123alteredBB
    i32 770925563, label %originalBB127alteredBB
    i32 -1979004433, label %originalBB131alteredBB
    i32 1214238496, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem1.reload = load volatile i32, i32* %rem1.reg2mem
  %cmp = icmp eq i32 %rem1.reload, 0
  %2 = select i1 %cmp, i32 1145246042, i32 -124306983
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem2 = srem i32 %3, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %4 = select i1 %cmp3, i32 1319594061, i32 -124306983
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -781255978
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -781255978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -726138321, i32 -1212624997
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 637061714
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 637061714
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1985627820, i32 -1212624997
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1319594061, i32 1937835190
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 478139555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %month, align 4
  %cmp5 = icmp sle i32 %61, %62
  %63 = select i1 %cmp5, i32 217361088, i32 306647656
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1429926019
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1429926019
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1140373713, i32 -1233051624
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -972271081
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -972271081
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1007811977, i32 -1233051624
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1255052819, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload207, 7
  %95 = select i1 %Pivot156, i32 -998765341, i32 -1327076884
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot154 = icmp slt i32 %.reload201, 10
  %96 = select i1 %Pivot154, i32 320900850, i32 -597994985
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload199, 11
  %97 = select i1 %Pivot152, i32 1516893550, i32 -647688228
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload198, 12
  %98 = select i1 %Pivot150, i32 -1141698220, i32 447525012
  store i32 %98, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf148 = icmp eq i32 %.reload, 12
  %99 = select i1 %SwitchLeaf148, i32 1516893550, i32 -533292929
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload200, 8
  %100 = select i1 %Pivot146, i32 1516893550, i32 -1141698220
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload206, 4
  %101 = select i1 %Pivot144, i32 -552007826, i32 -1498724135
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload203, 5
  %102 = select i1 %Pivot142, i32 -1141698220, i32 -1996357687
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload202, 6
  %103 = select i1 %Pivot140, i32 1516893550, i32 -1141698220
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload205, 3
  %104 = select i1 %Pivot, i32 1961820590, i32 -730349841
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload204, 2
  %105 = select i1 %SwitchLeaf, i32 -1141698220, i32 -533292929
  store i32 %105, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1278711678, i32 -614017402
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %120 = load i32, i32* %days, align 4
  %121 = sub i32 %120, 1321021520
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1321021520
  %add = add nsw i32 %120, 1
  store i32 %123, i32* %days, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1969840520
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1969840520
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 70988886, i32 -614017402
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2103909981, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %151 = load i32, i32* %days, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 3
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add7 = add nsw i32 %151, 3
  store i32 %155, i32* %days, align 4
  store i32 -2103909981, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %156 = load i32, i32* %days, align 4
  %157 = add i32 %156, 217744103
  %158 = add i32 %157, 2
  %159 = sub i32 %158, 217744103
  %add9 = add nsw i32 %156, 2
  store i32 %159, i32* %days, align 4
  store i32 -2103909981, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2103909981, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1777107649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1725240566
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1725240566
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 478139555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %days, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  store i32 %166, i32* %days, align 4
  store i32 1947620095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 633824263, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %month, align 4
  %cmp11 = icmp sle i32 %167, %168
  %169 = select i1 %cmp11, i32 -1335284806, i32 -1125154532
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 453994153
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 453994153
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 715537445, i32 980054635
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %.reg2mem208
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1638633016
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1638633016
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1644501313, i32 980054635
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 649999028, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem208
  %Pivot179 = icmp slt i32 %.reload219, 7
  %213 = select i1 %Pivot179, i32 722514839, i32 -2834077
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem208
  %Pivot177 = icmp slt i32 %.reload213, 10
  %214 = select i1 %Pivot177, i32 756790366, i32 1353937383
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem208
  %Pivot175 = icmp slt i32 %.reload211, 11
  %215 = select i1 %Pivot175, i32 -780784206, i32 303515030
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem208
  %Pivot173 = icmp slt i32 %.reload210, 12
  %216 = select i1 %Pivot173, i32 -1048427187, i32 1048912575
  store i32 %216, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %SwitchLeaf171 = icmp eq i32 %.reload209, 12
  %217 = select i1 %SwitchLeaf171, i32 -780784206, i32 -1442384873
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem208
  %Pivot169 = icmp slt i32 %.reload212, 8
  %218 = select i1 %Pivot169, i32 -780784206, i32 -1048427187
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem208
  %Pivot167 = icmp slt i32 %.reload218, 4
  %219 = select i1 %Pivot167, i32 -450506849, i32 -257720133
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem208
  %Pivot165 = icmp slt i32 %.reload215, 5
  %220 = select i1 %Pivot165, i32 -1048427187, i32 -351871089
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem208
  %Pivot163 = icmp slt i32 %.reload214, 6
  %221 = select i1 %Pivot163, i32 -780784206, i32 -1048427187
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem208
  %Pivot161 = icmp slt i32 %.reload217, 3
  %222 = select i1 %Pivot161, i32 2108137370, i32 -906467388
  store i32 %222, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem208
  %SwitchLeaf159 = icmp eq i32 %.reload216, 2
  %223 = select i1 %SwitchLeaf159, i32 -1048427187, i32 -1442384873
  store i32 %223, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 -349387500, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %224 = load i32, i32* %days, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 3
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add15 = add nsw i32 %224, 3
  store i32 %228, i32* %days, align 4
  store i32 -349387500, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1644299073
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1644299073
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
  %255 = select i1 %253, i32 146554885, i32 -1762219059
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %256 = load i32, i32* %days, align 4
  %257 = sub i32 0, 2
  %258 = sub i32 %256, %257
  %add17 = add nsw i32 %256, 2
  store i32 %258, i32* %days, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1005070883
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1005070883
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -627417174, i32 -1762219059
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -349387500, i32* %switchVar
  br label %loopEnd

NewDefault157:                                    ; preds = %loopEntry
  store i32 -349387500, i32* %switchVar
  br label %loopEnd

sw.epilog18:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1896432267
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1896432267
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1225298298, i32 593768915
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -819512166
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -819512166
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -608645193, i32 593768915
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 906588291, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1099101632, i32 -1697996869
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc20 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 343808596
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 343808596
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -262427503, i32 -1697996869
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 633824263, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1935869159, i32 792301389
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1262844313
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1262844313
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
  %412 = select i1 %410, i32 -1537788275, i32 792301389
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1947620095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2095462024, i32 1265586624
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %439 = load i32, i32* %day, align 4
  %440 = load i32, i32* %year, align 4
  %441 = sub i32 %439, -571092700
  %442 = add i32 %441, %440
  %443 = add i32 %442, -571092700
  %add22 = add nsw i32 %439, %440
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub23 = sub nsw i32 %443, 1
  %446 = load i32, i32* %year, align 4
  %div = sdiv i32 %446, 4
  %447 = sub i32 %445, 2060706430
  %448 = add i32 %447, %div
  %449 = add i32 %448, 2060706430
  %add24 = add nsw i32 %445, %div
  %450 = load i32, i32* %year, align 4
  %div25 = sdiv i32 %450, 100
  %451 = add i32 %449, -330858814
  %452 = sub i32 %451, %div25
  %453 = sub i32 %452, -330858814
  %sub26 = sub nsw i32 %449, %div25
  %454 = load i32, i32* %days, align 4
  %455 = add i32 %454, -798292680
  %456 = add i32 %455, %453
  %457 = sub i32 %456, -798292680
  %add27 = add nsw i32 %454, %453
  store i32 %457, i32* %days, align 4
  %458 = load i32, i32* %days, align 4
  %rem28 = srem i32 %458, 7
  store i32 %rem28, i32* %rem28.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 444628866, i32 1265586624
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1281972095, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %rem28.reload226 = load volatile i32, i32* %rem28.reg2mem
  %Pivot196 = icmp slt i32 %rem28.reload226, 3
  %485 = select i1 %Pivot196, i32 -1415489069, i32 -1077684670
  store i32 %485, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %rem28.reload222 = load volatile i32, i32* %rem28.reg2mem
  %Pivot194 = icmp slt i32 %rem28.reload222, 5
  %486 = select i1 %Pivot194, i32 -936247655, i32 1566389053
  store i32 %486, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %rem28.reload220 = load volatile i32, i32* %rem28.reg2mem
  %Pivot192 = icmp slt i32 %rem28.reload220, 6
  %487 = select i1 %Pivot192, i32 1491526123, i32 -161795256
  store i32 %487, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %rem28.reload = load volatile i32, i32* %rem28.reg2mem
  %SwitchLeaf190 = icmp eq i32 %rem28.reload, 6
  %488 = select i1 %SwitchLeaf190, i32 1901665085, i32 1404010448
  store i32 %488, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %rem28.reload221 = load volatile i32, i32* %rem28.reg2mem
  %Pivot188 = icmp slt i32 %rem28.reload221, 4
  %489 = select i1 %Pivot188, i32 1538658546, i32 -1561139638
  store i32 %489, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %rem28.reload225 = load volatile i32, i32* %rem28.reg2mem
  %Pivot186 = icmp slt i32 %rem28.reload225, 1
  %490 = select i1 %Pivot186, i32 1237072920, i32 -33777197
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %rem28.reload223 = load volatile i32, i32* %rem28.reg2mem
  %Pivot184 = icmp slt i32 %rem28.reload223, 2
  %491 = select i1 %Pivot184, i32 88444391, i32 104920497
  store i32 %491, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %rem28.reload224 = load volatile i32, i32* %rem28.reg2mem
  %SwitchLeaf182 = icmp eq i32 %rem28.reload224, 0
  %492 = select i1 %SwitchLeaf182, i32 1059016800, i32 1404010448
  store i32 %492, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 333307208, i32 -478546276
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -559925597
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -559925597
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 995307427, i32 -478546276
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 835419070
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 835419070
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2099361795, i32 770925563
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 921556439
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 921556439
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1085968880, i32 770925563
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -427353718, i32 -1979004433
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -619825795
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -619825795
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1517337804, i32 -1979004433
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1971952
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1971952
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1772516368, i32 1214238496
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -2131204857
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -2131204857
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 232786947, i32 1214238496
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 431094628, i32* %switchVar
  br label %loopEnd

NewDefault180:                                    ; preds = %loopEntry
  store i32 431094628, i32* %switchVar
  br label %loopEnd

sw.epilog43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %year, align 4
  %cmp4alteredBB = icmp eq i32 %659, 0
  store i32 -726138321, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  store i32 -1140373713, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %days, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_49 = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %664 = sub i32 0, 1217723535
  %665 = sub i32 %664, %661
  %666 = add i32 %665, 1217723535
  %_50 = sub i32 0, %661
  %667 = add i32 %666, -424767918
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -424767918
  %gen51 = add i32 %666, 1
  %670 = sub i32 0, %661
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %addalteredBB = add nsw i32 %661, 1
  store i32 %673, i32* %days, align 4
  store i32 1278711678, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  store i32 715537445, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %days, align 4
  %_60 = shl i32 %675, 2
  %676 = sub i32 0, 2
  %677 = sub i32 %675, %676
  %add17alteredBB = add nsw i32 %675, 2
  store i32 %677, i32* %days, align 4
  store i32 146554885, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1225298298, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_69 = sub i32 0, %678
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen70 = add i32 %680, 1
  %_71 = shl i32 %678, 1
  %685 = sub i32 %678, 522225413
  %686 = add i32 %685, 1
  %687 = add i32 %686, 522225413
  %inc20alteredBB = add nsw i32 %678, 1
  store i32 %687, i32* %i, align 4
  store i32 1099101632, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1935869159, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %day, align 4
  %689 = load i32, i32* %year, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %_80 = sub i32 %688, %689
  %gen81 = mul i32 %691, %689
  %692 = add i32 %688, -1569113842
  %693 = sub i32 %692, %689
  %694 = sub i32 %693, -1569113842
  %_82 = sub i32 %688, %689
  %gen83 = mul i32 %694, %689
  %_84 = shl i32 %688, %689
  %695 = sub i32 0, %688
  %696 = add i32 0, %695
  %_85 = sub i32 0, %688
  %697 = sub i32 0, %689
  %698 = sub i32 %696, %697
  %gen86 = add i32 %696, %689
  %699 = sub i32 0, %689
  %700 = sub i32 %688, %699
  %add22alteredBB = add nsw i32 %688, %689
  %701 = sub i32 %700, -1440872713
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1440872713
  %_87 = sub i32 %700, 1
  %gen88 = mul i32 %703, 1
  %_89 = shl i32 %700, 1
  %704 = sub i32 %700, -1022596905
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1022596905
  %_90 = sub i32 %700, 1
  %gen91 = mul i32 %706, 1
  %707 = sub i32 %700, -252234182
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -252234182
  %_92 = sub i32 %700, 1
  %gen93 = mul i32 %709, 1
  %710 = sub i32 0, -138699770
  %711 = sub i32 %710, %700
  %712 = add i32 %711, -138699770
  %_94 = sub i32 0, %700
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen95 = add i32 %712, 1
  %717 = sub i32 %700, -1655701391
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1655701391
  %sub23alteredBB = sub nsw i32 %700, 1
  %720 = load i32, i32* %year, align 4
  %721 = sub i32 %720, 1665474844
  %722 = sub i32 %721, 4
  %723 = add i32 %722, 1665474844
  %_96 = sub i32 %720, 4
  %gen97 = mul i32 %723, 4
  %divalteredBB = sdiv i32 %720, 4
  %724 = add i32 %719, -265978814
  %725 = add i32 %724, %divalteredBB
  %726 = sub i32 %725, -265978814
  %add24alteredBB = add nsw i32 %719, %divalteredBB
  %727 = load i32, i32* %year, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_98 = sub i32 0, %727
  %730 = add i32 %729, -745339577
  %731 = add i32 %730, 100
  %732 = sub i32 %731, -745339577
  %gen99 = add i32 %729, 100
  %733 = sub i32 %727, 1285538873
  %734 = sub i32 %733, 100
  %735 = add i32 %734, 1285538873
  %_100 = sub i32 %727, 100
  %gen101 = mul i32 %735, 100
  %736 = add i32 0, -2033391381
  %737 = sub i32 %736, %727
  %738 = sub i32 %737, -2033391381
  %_102 = sub i32 0, %727
  %739 = sub i32 %738, 667947634
  %740 = add i32 %739, 100
  %741 = add i32 %740, 667947634
  %gen103 = add i32 %738, 100
  %742 = sub i32 0, %727
  %743 = add i32 0, %742
  %_104 = sub i32 0, %727
  %744 = sub i32 0, %743
  %745 = sub i32 0, 100
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen105 = add i32 %743, 100
  %div25alteredBB = sdiv i32 %727, 100
  %748 = add i32 0, -1191007094
  %749 = sub i32 %748, %726
  %750 = sub i32 %749, -1191007094
  %_106 = sub i32 0, %726
  %751 = sub i32 0, %div25alteredBB
  %752 = sub i32 %750, %751
  %gen107 = add i32 %750, %div25alteredBB
  %_108 = shl i32 %726, %div25alteredBB
  %753 = sub i32 %726, -38184888
  %754 = sub i32 %753, %div25alteredBB
  %755 = add i32 %754, -38184888
  %_109 = sub i32 %726, %div25alteredBB
  %gen110 = mul i32 %755, %div25alteredBB
  %_111 = shl i32 %726, %div25alteredBB
  %756 = sub i32 0, %726
  %757 = add i32 0, %756
  %_112 = sub i32 0, %726
  %758 = add i32 %757, 1198606105
  %759 = add i32 %758, %div25alteredBB
  %760 = sub i32 %759, 1198606105
  %gen113 = add i32 %757, %div25alteredBB
  %761 = add i32 %726, -539557575
  %762 = sub i32 %761, %div25alteredBB
  %763 = sub i32 %762, -539557575
  %_114 = sub i32 %726, %div25alteredBB
  %gen115 = mul i32 %763, %div25alteredBB
  %764 = sub i32 %726, -1204529849
  %765 = sub i32 %764, %div25alteredBB
  %766 = add i32 %765, -1204529849
  %sub26alteredBB = sub nsw i32 %726, %div25alteredBB
  %767 = load i32, i32* %days, align 4
  %_116 = shl i32 %767, %766
  %_117 = shl i32 %767, %766
  %768 = sub i32 0, %766
  %769 = sub i32 %767, %768
  %add27alteredBB = add nsw i32 %767, %766
  store i32 %769, i32* %days, align 4
  %770 = load i32, i32* %days, align 4
  %771 = add i32 0, 1004763330
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 1004763330
  %_118 = sub i32 0, %770
  %774 = add i32 %773, -2013109688
  %775 = add i32 %774, 7
  %776 = sub i32 %775, -2013109688
  %gen119 = add i32 %773, 7
  %rem28alteredBB = srem i32 %770, 7
  store i32 -2095462024, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 333307208, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2099361795, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -427353718, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1772516368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %NewDefault180, %sw.bb41, %originalBBpart2137, %originalBB135, %sw.bb39, %originalBBpart2133, %originalBB131, %sw.bb37, %sw.bb35, %originalBBpart2129, %originalBB127, %sw.bb33, %originalBBpart2125, %originalBB123, %sw.bb31, %sw.bb29, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %originalBBpart2121, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %for.end21, %originalBBpart273, %originalBB68, %for.inc19, %originalBBpart266, %originalBB64, %sw.epilog18, %NewDefault157, %originalBBpart262, %originalBB59, %sw.bb16, %sw.bb14, %sw.bb13, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %if.else, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb8, %sw.bb6, %originalBBpart253, %originalBB48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %originalBBpart246, %originalBB44, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
