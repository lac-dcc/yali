; ModuleID = 'source-C-CXX/10/574.c'
source_filename = "source-C-CXX/10/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -394281641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -394281641, label %NodeBlock140
    i32 1595516530, label %NodeBlock138
    i32 2059325762, label %NodeBlock136
    i32 -1764312602, label %NodeBlock134
    i32 -2006076177, label %LeafBlock132
    i32 -206486600, label %NodeBlock130
    i32 -1311272180, label %NodeBlock128
    i32 -1573121772, label %NodeBlock126
    i32 2063010497, label %NodeBlock124
    i32 -630646039, label %NodeBlock122
    i32 591822644, label %NodeBlock120
    i32 230384573, label %NodeBlock
    i32 -39335991, label %LeafBlock
    i32 1473793258, label %sw.bb
    i32 -394087909, label %sw.bb1
    i32 1591323817, label %originalBB
    i32 -523232515, label %originalBBpart2
    i32 -717720765, label %sw.bb2
    i32 1599957743, label %sw.bb4
    i32 -415016856, label %sw.bb6
    i32 364524223, label %originalBB35
    i32 1905103619, label %originalBBpart248
    i32 841335042, label %sw.bb8
    i32 -388090841, label %originalBB50
    i32 604036, label %originalBBpart267
    i32 1587986428, label %sw.bb10
    i32 1354455176, label %originalBB69
    i32 -1664325943, label %originalBBpart275
    i32 -1924874237, label %sw.bb12
    i32 1264167516, label %sw.bb14
    i32 -1359249372, label %originalBB77
    i32 1814655642, label %originalBBpart288
    i32 -1084872206, label %sw.bb16
    i32 -1743770351, label %sw.bb18
    i32 1889090625, label %sw.bb20
    i32 1048095944, label %NewDefault
    i32 -227693930, label %sw.epilog
    i32 -1933165953, label %lor.lhs.false
    i32 724155763, label %originalBB90
    i32 1245762327, label %originalBBpart2103
    i32 -1081000739, label %land.lhs.true
    i32 -588595563, label %originalBB105
    i32 485267400, label %originalBBpart2118
    i32 832668924, label %land.lhs.true26
    i32 411811300, label %if.then
    i32 925313150, label %if.end
    i32 -439529220, label %originalBBalteredBB
    i32 -1090952668, label %originalBB35alteredBB
    i32 1450589219, label %originalBB50alteredBB
    i32 195153123, label %originalBB69alteredBB
    i32 944865086, label %originalBB77alteredBB
    i32 -674092468, label %originalBB90alteredBB
    i32 701188684, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload154, 7
  %1 = select i1 %Pivot141, i32 -1573121772, i32 1595516530
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload147, 10
  %2 = select i1 %Pivot139, i32 -206486600, i32 2059325762
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload144, 11
  %3 = select i1 %Pivot137, i32 -1084872206, i32 -1764312602
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload143, 12
  %4 = select i1 %Pivot135, i32 -1743770351, i32 -2006076177
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf133 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf133, i32 1889090625, i32 1048095944
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload146, 8
  %6 = select i1 %Pivot131, i32 1587986428, i32 -1311272180
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload145, 9
  %7 = select i1 %Pivot129, i32 -1924874237, i32 1264167516
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload153, 4
  %8 = select i1 %Pivot127, i32 591822644, i32 2063010497
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload149, 5
  %9 = select i1 %Pivot125, i32 1599957743, i32 -630646039
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot123 = icmp slt i32 %.reload148, 6
  %10 = select i1 %Pivot123, i32 -415016856, i32 841335042
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload152, 2
  %11 = select i1 %Pivot121, i32 -39335991, i32 230384573
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload150, 3
  %12 = select i1 %Pivot, i32 -394087909, i32 -717720765
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload151, 1
  %13 = select i1 %SwitchLeaf, i32 1473793258, i32 1048095944
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  store i32 %14, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -694854349
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -694854349
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1591323817, i32 -439529220
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 31, %31
  %add = add nsw i32 31, %30
  store i32 %32, i32* %d, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -523232515, i32 -439529220
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = sub i32 60, 1408956262
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1408956262
  %add3 = add nsw i32 60, %59
  store i32 %62, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %64 = sub i32 0, 91
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add5 = add nsw i32 91, %63
  store i32 %67, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2116850116
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2116850116
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 364524223, i32 -1090952668
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 121, -1705369507
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1705369507
  %add7 = add nsw i32 121, %83
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2082618474
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2082618474
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1905103619, i32 -1090952668
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -493078300
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -493078300
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -388090841, i32 1450589219
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %130 = sub i32 0, 152
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add9 = add nsw i32 152, %129
  store i32 %133, i32* %d, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 604036, i32 1450589219
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1499965097
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1499965097
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1354455176, i32 195153123
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = sub i32 182, 875007700
  %165 = add i32 %164, %163
  %166 = add i32 %165, 875007700
  %add11 = add nsw i32 182, %163
  store i32 %166, i32* %d, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1344729959
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1344729959
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1664325943, i32 195153123
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = add i32 213, -1308384424
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1308384424
  %add13 = add nsw i32 213, %182
  store i32 %185, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -942631850
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -942631850
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1359249372, i32 944865086
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = sub i32 244, 418458707
  %215 = add i32 %214, %213
  %216 = add i32 %215, 418458707
  %add15 = add nsw i32 244, %213
  store i32 %216, i32* %d, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 525845941
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 525845941
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1814655642, i32 944865086
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %245 = sub i32 274, 2111764674
  %246 = add i32 %245, %244
  %247 = add i32 %246, 2111764674
  %add17 = add nsw i32 274, %244
  store i32 %247, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = add i32 305, -1778361870
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1778361870
  %add19 = add nsw i32 305, %248
  store i32 %251, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 0, 335
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add21 = add nsw i32 335, %252
  store i32 %256, i32* %d, align 4
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -227693930, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %rem = srem i32 %257, 4
  %cmp = icmp ne i32 %rem, 0
  %258 = select i1 %cmp, i32 832668924, i32 -1933165953
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 724155763, i32 -674092468
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %rem22 = srem i32 %273, 100
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1245762327, i32 -674092468
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %288 = select i1 %cmp23.reload, i32 -1081000739, i32 925313150
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -588595563, i32 701188684
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %rem24 = srem i32 %315, 400
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -529045783
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -529045783
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 485267400, i32 701188684
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %343 = select i1 %cmp25.reload, i32 832668924, i32 925313150
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %344, 2
  %345 = select i1 %cmp27, i32 411811300, i32 925313150
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* %d, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub = sub nsw i32 %346, 1
  store i32 %348, i32* %d, align 4
  store i32 925313150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %_ = shl i32 31, %350
  %351 = add i32 0, -1490065226
  %352 = sub i32 %351, 31
  %353 = sub i32 %352, -1490065226
  %_29 = sub i32 0, 31
  %354 = sub i32 0, %353
  %355 = sub i32 0, %350
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, %350
  %358 = add i32 31, 362242084
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, 362242084
  %_30 = sub i32 31, %350
  %gen31 = mul i32 %360, %350
  %361 = add i32 0, 1894545591
  %362 = sub i32 %361, 31
  %363 = sub i32 %362, 1894545591
  %_32 = sub i32 0, 31
  %364 = sub i32 0, %363
  %365 = sub i32 0, %350
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen33 = add i32 %363, %350
  %_34 = shl i32 31, %350
  %368 = sub i32 31, -1685081371
  %369 = add i32 %368, %350
  %370 = add i32 %369, -1685081371
  %addalteredBB = add nsw i32 31, %350
  store i32 %370, i32* %d, align 4
  store i32 1591323817, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = add i32 121, 373854206
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 373854206
  %_36 = sub i32 121, %371
  %gen37 = mul i32 %374, %371
  %_38 = shl i32 121, %371
  %375 = sub i32 0, %371
  %376 = add i32 121, %375
  %_39 = sub i32 121, %371
  %gen40 = mul i32 %376, %371
  %377 = add i32 121, -523059972
  %378 = sub i32 %377, %371
  %379 = sub i32 %378, -523059972
  %_41 = sub i32 121, %371
  %gen42 = mul i32 %379, %371
  %380 = sub i32 0, 794099517
  %381 = sub i32 %380, 121
  %382 = add i32 %381, 794099517
  %_43 = sub i32 0, 121
  %383 = sub i32 %382, -410212223
  %384 = add i32 %383, %371
  %385 = add i32 %384, -410212223
  %gen44 = add i32 %382, %371
  %_45 = shl i32 121, %371
  %_46 = shl i32 121, %371
  %386 = sub i32 0, %371
  %387 = sub i32 121, %386
  %add7alteredBB = add nsw i32 121, %371
  store i32 %387, i32* %d, align 4
  store i32 364524223, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = add i32 0, 351814583
  %390 = sub i32 %389, 152
  %391 = sub i32 %390, 351814583
  %_51 = sub i32 0, 152
  %392 = sub i32 0, %391
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen52 = add i32 %391, %388
  %396 = sub i32 0, 152
  %397 = add i32 0, %396
  %_53 = sub i32 0, 152
  %398 = sub i32 %397, -1532808863
  %399 = add i32 %398, %388
  %400 = add i32 %399, -1532808863
  %gen54 = add i32 %397, %388
  %_55 = shl i32 152, %388
  %_56 = shl i32 152, %388
  %401 = sub i32 0, 152
  %402 = add i32 0, %401
  %_57 = sub i32 0, 152
  %403 = add i32 %402, -178475537
  %404 = add i32 %403, %388
  %405 = sub i32 %404, -178475537
  %gen58 = add i32 %402, %388
  %406 = sub i32 0, %388
  %407 = add i32 152, %406
  %_59 = sub i32 152, %388
  %gen60 = mul i32 %407, %388
  %_61 = shl i32 152, %388
  %408 = sub i32 0, 152
  %409 = add i32 0, %408
  %_62 = sub i32 0, 152
  %410 = sub i32 0, %409
  %411 = sub i32 0, %388
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen63 = add i32 %409, %388
  %414 = add i32 0, 310973759
  %415 = sub i32 %414, 152
  %416 = sub i32 %415, 310973759
  %_64 = sub i32 0, 152
  %417 = sub i32 0, %416
  %418 = sub i32 0, %388
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen65 = add i32 %416, %388
  %421 = sub i32 0, %388
  %422 = sub i32 152, %421
  %add9alteredBB = add nsw i32 152, %388
  store i32 %422, i32* %d, align 4
  store i32 -388090841, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  %424 = sub i32 0, %423
  %425 = add i32 182, %424
  %_70 = sub i32 182, %423
  %gen71 = mul i32 %425, %423
  %426 = sub i32 0, 182
  %427 = add i32 0, %426
  %_72 = sub i32 0, 182
  %428 = sub i32 0, %423
  %429 = sub i32 %427, %428
  %gen73 = add i32 %427, %423
  %430 = sub i32 182, 1600300994
  %431 = add i32 %430, %423
  %432 = add i32 %431, 1600300994
  %add11alteredBB = add nsw i32 182, %423
  store i32 %432, i32* %d, align 4
  store i32 1354455176, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %_78 = shl i32 244, %433
  %434 = sub i32 244, 1590957981
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1590957981
  %_79 = sub i32 244, %433
  %gen80 = mul i32 %436, %433
  %437 = add i32 0, -43178165
  %438 = sub i32 %437, 244
  %439 = sub i32 %438, -43178165
  %_81 = sub i32 0, 244
  %440 = add i32 %439, -708397983
  %441 = add i32 %440, %433
  %442 = sub i32 %441, -708397983
  %gen82 = add i32 %439, %433
  %443 = sub i32 0, %433
  %444 = add i32 244, %443
  %_83 = sub i32 244, %433
  %gen84 = mul i32 %444, %433
  %445 = sub i32 0, -86147873
  %446 = sub i32 %445, 244
  %447 = add i32 %446, -86147873
  %_85 = sub i32 0, 244
  %448 = sub i32 0, %433
  %449 = sub i32 %447, %448
  %gen86 = add i32 %447, %433
  %450 = add i32 244, 1375554724
  %451 = add i32 %450, %433
  %452 = sub i32 %451, 1375554724
  %add15alteredBB = add nsw i32 244, %433
  store i32 %452, i32* %d, align 4
  store i32 -1359249372, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = add i32 %453, 1894796362
  %455 = sub i32 %454, 100
  %456 = sub i32 %455, 1894796362
  %_91 = sub i32 %453, 100
  %gen92 = mul i32 %456, 100
  %457 = sub i32 %453, -1980088649
  %458 = sub i32 %457, 100
  %459 = add i32 %458, -1980088649
  %_93 = sub i32 %453, 100
  %gen94 = mul i32 %459, 100
  %_95 = shl i32 %453, 100
  %460 = sub i32 0, 100
  %461 = add i32 %453, %460
  %_96 = sub i32 %453, 100
  %gen97 = mul i32 %461, 100
  %_98 = shl i32 %453, 100
  %462 = add i32 0, 622863709
  %463 = sub i32 %462, %453
  %464 = sub i32 %463, 622863709
  %_99 = sub i32 0, %453
  %465 = sub i32 %464, 2113827084
  %466 = add i32 %465, 100
  %467 = add i32 %466, 2113827084
  %gen100 = add i32 %464, 100
  %_101 = shl i32 %453, 100
  %rem22alteredBB = srem i32 %453, 100
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 724155763, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %_106 = shl i32 %468, 400
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_107 = sub i32 0, %468
  %471 = sub i32 0, 400
  %472 = sub i32 %470, %471
  %gen108 = add i32 %470, 400
  %473 = sub i32 0, 400
  %474 = add i32 %468, %473
  %_109 = sub i32 %468, 400
  %gen110 = mul i32 %474, 400
  %475 = sub i32 0, -455084629
  %476 = sub i32 %475, %468
  %477 = add i32 %476, -455084629
  %_111 = sub i32 0, %468
  %478 = sub i32 0, 400
  %479 = sub i32 %477, %478
  %gen112 = add i32 %477, 400
  %480 = sub i32 0, -1266977939
  %481 = sub i32 %480, %468
  %482 = add i32 %481, -1266977939
  %_113 = sub i32 0, %468
  %483 = sub i32 %482, -2137340173
  %484 = add i32 %483, 400
  %485 = add i32 %484, -2137340173
  %gen114 = add i32 %482, 400
  %486 = sub i32 0, %468
  %487 = add i32 0, %486
  %_115 = sub i32 0, %468
  %488 = add i32 %487, -1995363583
  %489 = add i32 %488, 400
  %490 = sub i32 %489, -1995363583
  %gen116 = add i32 %487, 400
  %rem24alteredBB = srem i32 %468, 400
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -588595563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true26, %originalBBpart2118, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB90, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart288, %originalBB77, %sw.bb14, %sw.bb12, %originalBBpart275, %originalBB69, %sw.bb10, %originalBBpart267, %originalBB50, %sw.bb8, %originalBBpart248, %originalBB35, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
