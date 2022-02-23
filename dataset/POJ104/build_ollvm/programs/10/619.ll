; ModuleID = 'source-C-CXX/10/619.c'
source_filename = "source-C-CXX/10/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global %struct.anon zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2))
  %0 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1916933737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1916933737, label %NodeBlock116
    i32 -1440314941, label %NodeBlock114
    i32 508874696, label %NodeBlock112
    i32 83414697, label %NodeBlock110
    i32 1705549713, label %LeafBlock108
    i32 421170248, label %NodeBlock106
    i32 1106547967, label %NodeBlock104
    i32 -1619220558, label %NodeBlock102
    i32 -454932702, label %NodeBlock100
    i32 628890845, label %NodeBlock98
    i32 -827711107, label %NodeBlock96
    i32 -280735513, label %NodeBlock
    i32 -1581872037, label %LeafBlock
    i32 -602988125, label %sw.bb
    i32 -1709683153, label %sw.bb1
    i32 -1995514837, label %sw.bb2
    i32 1013041584, label %sw.bb4
    i32 1708666242, label %originalBB
    i32 883679587, label %originalBBpart2
    i32 1990390728, label %sw.bb6
    i32 -584616037, label %sw.bb8
    i32 -1330674165, label %originalBB36
    i32 -1388422656, label %originalBBpart245
    i32 808517104, label %sw.bb10
    i32 -842484189, label %originalBB47
    i32 1454242479, label %originalBBpart253
    i32 -599768930, label %sw.bb12
    i32 -855635606, label %originalBB55
    i32 -361016083, label %originalBBpart267
    i32 625500031, label %sw.bb14
    i32 1328160373, label %originalBB69
    i32 -207055093, label %originalBBpart281
    i32 -404899004, label %sw.bb16
    i32 288043565, label %sw.bb18
    i32 -731820229, label %sw.bb20
    i32 1215320544, label %NewDefault
    i32 -669080223, label %sw.epilog
    i32 1643137432, label %land.lhs.true
    i32 1967356306, label %lor.lhs.false
    i32 1954843880, label %originalBB83
    i32 757589969, label %originalBBpart290
    i32 -20855539, label %land.lhs.true26
    i32 57454504, label %originalBB92
    i32 -991529660, label %originalBBpart294
    i32 264949479, label %if.then
    i32 1680467718, label %if.end
    i32 -1563215640, label %originalBBalteredBB
    i32 -1617344048, label %originalBB36alteredBB
    i32 213444454, label %originalBB47alteredBB
    i32 175465580, label %originalBB55alteredBB
    i32 1359721643, label %originalBB69alteredBB
    i32 -1451037712, label %originalBB83alteredBB
    i32 -596647789, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload130, 7
  %1 = select i1 %Pivot117, i32 -1619220558, i32 -1440314941
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload123, 10
  %2 = select i1 %Pivot115, i32 421170248, i32 508874696
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload120, 11
  %3 = select i1 %Pivot113, i32 -404899004, i32 83414697
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload119, 12
  %4 = select i1 %Pivot111, i32 288043565, i32 1705549713
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock108:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf109 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf109, i32 -731820229, i32 1215320544
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload122, 8
  %6 = select i1 %Pivot107, i32 808517104, i32 1106547967
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload121, 9
  %7 = select i1 %Pivot105, i32 -599768930, i32 625500031
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload129, 4
  %8 = select i1 %Pivot103, i32 -827711107, i32 -454932702
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload125, 5
  %9 = select i1 %Pivot101, i32 1013041584, i32 628890845
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload124, 6
  %10 = select i1 %Pivot99, i32 1990390728, i32 -584616037
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload128, 2
  %11 = select i1 %Pivot97, i32 -1581872037, i32 -280735513
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload126, 3
  %12 = select i1 %Pivot, i32 -1709683153, i32 -1995514837
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload127, 1
  %13 = select i1 %SwitchLeaf, i32 -602988125, i32 1215320544
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  store i32 %14, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %16 = add i32 %15, 1549076068
  %17 = add i32 %16, 31
  %18 = sub i32 %17, 1549076068
  %add = add nsw i32 %15, 31
  store i32 %18, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %19 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %20 = sub i32 %19, -1662518324
  %21 = add i32 %20, 59
  %22 = add i32 %21, -1662518324
  %add3 = add nsw i32 %19, 59
  store i32 %22, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1708666242, i32 -1563215640
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 90
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add5 = add nsw i32 %37, 90
  store i32 %41, i32* %days, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -878569605
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -878569605
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 883679587, i32 -1563215640
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %57 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 120
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add7 = add nsw i32 %57, 120
  store i32 %61, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1330674165, i32 -1617344048
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 151
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add9 = add nsw i32 %88, 151
  store i32 %92, i32* %days, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1257267372
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1257267372
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1388422656, i32 -1617344048
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
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
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -842484189, i32 213444454
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %146 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %147 = add i32 %146, 297288562
  %148 = add i32 %147, 181
  %149 = sub i32 %148, 297288562
  %add11 = add nsw i32 %146, 181
  store i32 %149, i32* %days, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1454242479, i32 213444454
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -855635606, i32 175465580
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 212
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add13 = add nsw i32 %178, 212
  store i32 %182, i32* %days, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1833040170
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1833040170
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -361016083, i32 175465580
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1893618428
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1893618428
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1328160373, i32 1359721643
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %237 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %238 = sub i32 %237, 826185284
  %239 = add i32 %238, 243
  %240 = add i32 %239, 826185284
  %add15 = add nsw i32 %237, 243
  store i32 %240, i32* %days, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1902413476
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1902413476
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -207055093, i32 1359721643
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %256 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %257 = sub i32 %256, 1805720567
  %258 = add i32 %257, 273
  %259 = add i32 %258, 1805720567
  %add17 = add nsw i32 %256, 273
  store i32 %259, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %260 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %261 = sub i32 0, 304
  %262 = sub i32 %260, %261
  %add19 = add nsw i32 %260, 304
  store i32 %262, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %263 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %264 = sub i32 0, 334
  %265 = sub i32 %263, %264
  %add21 = add nsw i32 %263, 334
  store i32 %265, i32* %days, align 4
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -669080223, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %266 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %rem = srem i32 %266, 4
  %cmp = icmp eq i32 %rem, 0
  %267 = select i1 %cmp, i32 1643137432, i32 1967356306
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %rem22 = srem i32 %268, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %269 = select i1 %cmp23, i32 -20855539, i32 1967356306
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1660026983
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1660026983
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1954843880, i32 -1451037712
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %285 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %rem24 = srem i32 %285, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 757589969, i32 -1451037712
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %312 = select i1 %cmp25.reload, i32 -20855539, i32 1680467718
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 57454504, i32 -596647789
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %327 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %cmp27 = icmp sge i32 %327, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 856823859
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 856823859
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -991529660, i32 -596647789
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %355 = select i1 %cmp27.reload, i32 264949479, i32 1680467718
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* %days, align 4
  %357 = add i32 %356, -2022306308
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2022306308
  %add28 = add nsw i32 %356, 1
  store i32 %359, i32* %days, align 4
  store i32 1680467718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %days, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %_ = shl i32 %361, 90
  %362 = sub i32 0, -1827487746
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1827487746
  %_30 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 90
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, 90
  %_31 = shl i32 %361, 90
  %369 = sub i32 0, 90
  %370 = add i32 %361, %369
  %_32 = sub i32 %361, 90
  %gen33 = mul i32 %370, 90
  %371 = sub i32 0, 1595388069
  %372 = sub i32 %371, %361
  %373 = add i32 %372, 1595388069
  %_34 = sub i32 0, %361
  %374 = add i32 %373, -193807640
  %375 = add i32 %374, 90
  %376 = sub i32 %375, -193807640
  %gen35 = add i32 %373, 90
  %377 = sub i32 0, 90
  %378 = sub i32 %361, %377
  %add5alteredBB = add nsw i32 %361, 90
  store i32 %378, i32* %days, align 4
  store i32 1708666242, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %380 = sub i32 0, 151
  %381 = add i32 %379, %380
  %_37 = sub i32 %379, 151
  %gen38 = mul i32 %381, 151
  %_39 = shl i32 %379, 151
  %_40 = shl i32 %379, 151
  %382 = sub i32 %379, -1692582350
  %383 = sub i32 %382, 151
  %384 = add i32 %383, -1692582350
  %_41 = sub i32 %379, 151
  %gen42 = mul i32 %384, 151
  %_43 = shl i32 %379, 151
  %385 = add i32 %379, -1116375021
  %386 = add i32 %385, 151
  %387 = sub i32 %386, -1116375021
  %add9alteredBB = add nsw i32 %379, 151
  store i32 %387, i32* %days, align 4
  store i32 -1330674165, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %_48 = shl i32 %388, 181
  %_49 = shl i32 %388, 181
  %389 = sub i32 0, 181
  %390 = add i32 %388, %389
  %_50 = sub i32 %388, 181
  %gen51 = mul i32 %390, 181
  %391 = sub i32 0, %388
  %392 = sub i32 0, 181
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add11alteredBB = add nsw i32 %388, 181
  store i32 %394, i32* %days, align 4
  store i32 -842484189, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %_56 = shl i32 %395, 212
  %_57 = shl i32 %395, 212
  %396 = add i32 0, -718499927
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -718499927
  %_58 = sub i32 0, %395
  %399 = add i32 %398, 94526561
  %400 = add i32 %399, 212
  %401 = sub i32 %400, 94526561
  %gen59 = add i32 %398, 212
  %402 = sub i32 0, 1728248369
  %403 = sub i32 %402, %395
  %404 = add i32 %403, 1728248369
  %_60 = sub i32 0, %395
  %405 = sub i32 0, 212
  %406 = sub i32 %404, %405
  %gen61 = add i32 %404, 212
  %_62 = shl i32 %395, 212
  %407 = sub i32 0, 212
  %408 = add i32 %395, %407
  %_63 = sub i32 %395, 212
  %gen64 = mul i32 %408, 212
  %_65 = shl i32 %395, 212
  %409 = sub i32 0, %395
  %410 = sub i32 0, 212
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add13alteredBB = add nsw i32 %395, 212
  store i32 %412, i32* %days, align 4
  store i32 -855635606, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %414 = sub i32 0, 243
  %415 = add i32 %413, %414
  %_70 = sub i32 %413, 243
  %gen71 = mul i32 %415, 243
  %416 = sub i32 0, -1264172305
  %417 = sub i32 %416, %413
  %418 = add i32 %417, -1264172305
  %_72 = sub i32 0, %413
  %419 = add i32 %418, -1217465711
  %420 = add i32 %419, 243
  %421 = sub i32 %420, -1217465711
  %gen73 = add i32 %418, 243
  %422 = add i32 0, 188059335
  %423 = sub i32 %422, %413
  %424 = sub i32 %423, 188059335
  %_74 = sub i32 0, %413
  %425 = sub i32 %424, 1916168005
  %426 = add i32 %425, 243
  %427 = add i32 %426, 1916168005
  %gen75 = add i32 %424, 243
  %_76 = shl i32 %413, 243
  %428 = sub i32 %413, -2030428893
  %429 = sub i32 %428, 243
  %430 = add i32 %429, -2030428893
  %_77 = sub i32 %413, 243
  %gen78 = mul i32 %430, 243
  %_79 = shl i32 %413, 243
  %431 = sub i32 %413, -1933996824
  %432 = add i32 %431, 243
  %433 = add i32 %432, -1933996824
  %add15alteredBB = add nsw i32 %413, 243
  store i32 %433, i32* %days, align 4
  store i32 1328160373, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %_84 = shl i32 %434, 400
  %435 = add i32 0, 2095516628
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 2095516628
  %_85 = sub i32 0, %434
  %438 = sub i32 0, 400
  %439 = sub i32 %437, %438
  %gen86 = add i32 %437, 400
  %440 = sub i32 %434, -2003373091
  %441 = sub i32 %440, 400
  %442 = add i32 %441, -2003373091
  %_87 = sub i32 %434, 400
  %gen88 = mul i32 %442, 400
  %rem24alteredBB = srem i32 %434, 400
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1954843880, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %cmp27alteredBB = icmp sge i32 %443, 3
  store i32 57454504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true26, %originalBBpart290, %originalBB83, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart281, %originalBB69, %sw.bb14, %originalBBpart267, %originalBB55, %sw.bb12, %originalBBpart253, %originalBB47, %sw.bb10, %originalBBpart245, %originalBB36, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
