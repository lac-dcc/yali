; ModuleID = 'source-C-CXX/49/2618.c'
source_filename = "source-C-CXX/49/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bad(i32 %w) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %w.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %W = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load i32, i32* %w.addr, align 4
  store i32 %0, i32* %W, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1167480096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1167480096, label %for.cond
    i32 335625290, label %for.body
    i32 -256633382, label %originalBB
    i32 -380172482, label %originalBBpart2
    i32 -223748940, label %NodeBlock114
    i32 -1328889014, label %NodeBlock112
    i32 -114929965, label %NodeBlock110
    i32 1484907677, label %NodeBlock108
    i32 -1525440475, label %LeafBlock106
    i32 746681240, label %NodeBlock104
    i32 -1685401930, label %NodeBlock102
    i32 937967932, label %NodeBlock100
    i32 2090759597, label %NodeBlock98
    i32 1152955555, label %NodeBlock96
    i32 1115999281, label %NodeBlock
    i32 -34852461, label %LeafBlock
    i32 514531756, label %sw.bb
    i32 1058301170, label %for.cond1
    i32 1497666014, label %for.body3
    i32 -873058366, label %originalBB49
    i32 -1105831958, label %originalBBpart251
    i32 1687876125, label %land.lhs.true
    i32 778077820, label %if.then
    i32 1192347509, label %if.end
    i32 -1612910897, label %if.then7
    i32 310817496, label %if.else
    i32 -648523018, label %if.end8
    i32 1613272366, label %originalBB53
    i32 -915496531, label %originalBBpart255
    i32 -767000672, label %for.inc
    i32 2021903762, label %originalBB57
    i32 -2016719244, label %originalBBpart270
    i32 -272728777, label %for.end
    i32 5780173, label %originalBB72
    i32 -2135803384, label %originalBBpart274
    i32 914466977, label %sw.bb10
    i32 -529399679, label %originalBB76
    i32 1183680250, label %originalBBpart278
    i32 -1816363207, label %for.cond11
    i32 1664602377, label %for.body13
    i32 -2117146370, label %land.lhs.true15
    i32 118110702, label %if.then17
    i32 532178879, label %if.end19
    i32 -980329744, label %if.then21
    i32 -154016663, label %if.else22
    i32 -1715832316, label %if.end24
    i32 -341892078, label %for.inc25
    i32 -1820087861, label %for.end27
    i32 -477587313, label %sw.bb28
    i32 -1937812995, label %for.cond29
    i32 -1148683452, label %for.body31
    i32 -479739031, label %originalBB80
    i32 1231669068, label %originalBBpart282
    i32 515740123, label %land.lhs.true33
    i32 -1585022104, label %if.then35
    i32 827919642, label %originalBB84
    i32 -2089347433, label %originalBBpart286
    i32 -879389392, label %if.end37
    i32 -1790245380, label %if.then39
    i32 2143256805, label %originalBB88
    i32 -761873969, label %originalBBpart290
    i32 -1395181022, label %if.else40
    i32 -1239497489, label %if.end42
    i32 -190628915, label %for.inc43
    i32 1377051290, label %for.end45
    i32 -2072621033, label %NewDefault
    i32 159299613, label %sw.epilog
    i32 2072445448, label %for.inc46
    i32 -643570062, label %for.end48
    i32 -592674632, label %originalBB92
    i32 1606535632, label %originalBBpart294
    i32 745316470, label %originalBBalteredBB
    i32 839698435, label %originalBB49alteredBB
    i32 -350891992, label %originalBB53alteredBB
    i32 913560667, label %originalBB57alteredBB
    i32 1095370046, label %originalBB72alteredBB
    i32 -1104844804, label %originalBB76alteredBB
    i32 697929821, label %originalBB80alteredBB
    i32 810393535, label %originalBB84alteredBB
    i32 -1942944940, label %originalBB88alteredBB
    i32 -1713370001, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 13
  %2 = select i1 %cmp, i32 335625290, i32 -643570062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1617192112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1617192112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -256633382, i32 745316470
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -380172482, i32 745316470
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -223748940, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload127, 6
  %45 = select i1 %Pivot115, i32 937967932, i32 -1328889014
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload121, 10
  %46 = select i1 %Pivot113, i32 746681240, i32 -114929965
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload118, 11
  %47 = select i1 %Pivot111, i32 514531756, i32 1484907677
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload117, 12
  %48 = select i1 %Pivot109, i32 914466977, i32 -1525440475
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock106:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf107 = icmp eq i32 %.reload, 12
  %49 = select i1 %SwitchLeaf107, i32 514531756, i32 -2072621033
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload120, 7
  %50 = select i1 %Pivot105, i32 914466977, i32 -1685401930
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload119, 9
  %51 = select i1 %Pivot103, i32 514531756, i32 914466977
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload126, 3
  %52 = select i1 %Pivot101, i32 1115999281, i32 2090759597
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload123, 4
  %53 = select i1 %Pivot99, i32 514531756, i32 1152955555
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload122, 5
  %54 = select i1 %Pivot97, i32 914466977, i32 514531756
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload125, 2
  %55 = select i1 %Pivot, i32 -34852461, i32 -477587313
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload124, 1
  %56 = select i1 %SwitchLeaf, i32 514531756, i32 -2072621033
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1058301170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 32
  %58 = select i1 %cmp2, i32 1497666014, i32 -272728777
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -873058366, i32 839698435
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* %W, align 4
  %cmp4 = icmp eq i32 %85, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1105831958, i32 839698435
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1687876125, i32 1192347509
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %101, 13
  %102 = select i1 %cmp5, i32 778077820, i32 1192347509
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1192347509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %W, align 4
  %cmp6 = icmp sgt i32 %104, 6
  %105 = select i1 %cmp6, i32 -1612910897, i32 310817496
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %W, align 4
  store i32 -648523018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %W, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %W, align 4
  store i32 -648523018, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 822871535
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 822871535
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1613272366, i32 -350891992
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -915496531, i32 -350891992
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -767000672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 680910885
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 680910885
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2021903762, i32 913560667
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 1065521052
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1065521052
  %inc9 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1106119651
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1106119651
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2016719244, i32 913560667
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1058301170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 5780173, i32 1095370046
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1227632396
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1227632396
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2135803384, i32 1095370046
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 159299613, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1994947768
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1994947768
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -529399679, i32 -1104844804
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1886108040
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1886108040
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1183680250, i32 -1104844804
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1816363207, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %255, 31
  %256 = select i1 %cmp12, i32 1664602377, i32 -1820087861
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %257 = load i32, i32* %W, align 4
  %cmp14 = icmp eq i32 %257, 5
  %258 = select i1 %cmp14, i32 -2117146370, i32 532178879
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %259, 13
  %260 = select i1 %cmp16, i32 118110702, i32 532178879
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %261)
  store i32 532178879, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %262 = load i32, i32* %W, align 4
  %cmp20 = icmp sgt i32 %262, 6
  %263 = select i1 %cmp20, i32 -980329744, i32 -154016663
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %W, align 4
  store i32 -1715832316, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %264 = load i32, i32* %W, align 4
  %265 = add i32 %264, -1974729651
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1974729651
  %inc23 = add nsw i32 %264, 1
  store i32 %267, i32* %W, align 4
  store i32 -1715832316, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -341892078, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc26 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 -1816363207, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 159299613, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1937812995, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %273, 29
  %274 = select i1 %cmp30, i32 -1148683452, i32 1377051290
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -479739031, i32 697929821
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %289 = load i32, i32* %W, align 4
  %cmp32 = icmp eq i32 %289, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1231669068, i32 697929821
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %304 = select i1 %cmp32.reload, i32 515740123, i32 -879389392
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %305, 13
  %306 = select i1 %cmp34, i32 -1585022104, i32 -879389392
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1738034801
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1738034801
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 827919642, i32 810393535
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1321701196
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1321701196
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2089347433, i32 810393535
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -879389392, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %338 = load i32, i32* %W, align 4
  %cmp38 = icmp sgt i32 %338, 6
  %339 = select i1 %cmp38, i32 -1790245380, i32 -1395181022
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2143256805, i32 -1942944940
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %W, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1655622853
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1655622853
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -761873969, i32 -1942944940
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1239497489, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %381 = load i32, i32* %W, align 4
  %382 = sub i32 %381, -1364390023
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1364390023
  %inc41 = add nsw i32 %381, 1
  store i32 %384, i32* %W, align 4
  store i32 -1239497489, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -190628915, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, 247079780
  %387 = add i32 %386, 1
  %388 = add i32 %387, 247079780
  %inc44 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 -1937812995, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 159299613, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 159299613, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2072445448, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc47 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 1167480096, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1552348303
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1552348303
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -592674632, i32 -1713370001
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 67561439
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 67561439
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1606535632, i32 -1713370001
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  store i32 -256633382, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %W, align 4
  %cmp4alteredBB = icmp eq i32 %437, 5
  store i32 -873058366, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1613272366, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen = add i32 %440, 1
  %_58 = shl i32 %438, 1
  %_59 = shl i32 %438, 1
  %443 = add i32 %438, 861300909
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 861300909
  %_60 = sub i32 %438, 1
  %gen61 = mul i32 %445, 1
  %446 = sub i32 %438, 52912208
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 52912208
  %_62 = sub i32 %438, 1
  %gen63 = mul i32 %448, 1
  %_64 = shl i32 %438, 1
  %449 = sub i32 0, %438
  %450 = add i32 0, %449
  %_65 = sub i32 0, %438
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen66 = add i32 %450, 1
  %455 = sub i32 0, %438
  %456 = add i32 0, %455
  %_67 = sub i32 0, %438
  %457 = add i32 %456, 477797668
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 477797668
  %gen68 = add i32 %456, 1
  %460 = sub i32 %438, -42748393
  %461 = add i32 %460, 1
  %462 = add i32 %461, -42748393
  %inc9alteredBB = add nsw i32 %438, 1
  store i32 %462, i32* %j, align 4
  store i32 2021903762, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 5780173, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -529399679, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %W, align 4
  %cmp32alteredBB = icmp eq i32 %463, 5
  store i32 -479739031, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 827919642, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %W, align 4
  store i32 2143256805, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -592674632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB92, %for.end48, %for.inc46, %sw.epilog, %NewDefault, %for.end45, %for.inc43, %if.end42, %if.else40, %originalBBpart290, %originalBB88, %if.then39, %if.end37, %originalBBpart286, %originalBB84, %if.then35, %land.lhs.true33, %originalBBpart282, %originalBB80, %for.body31, %for.cond29, %sw.bb28, %for.end27, %for.inc25, %if.end24, %if.else22, %if.then21, %if.end19, %if.then17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart278, %originalBB76, %sw.bb10, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end8, %if.else, %if.then7, %if.end, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %LeafBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1247977772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1247977772, label %first
    i32 1166023479, label %originalBB
    i32 422440520, label %originalBBpart2
    i32 1689684522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1166023479, i32 1689684522
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %w)
  %26 = load i32, i32* %w, align 4
  call void @bad(i32 %26)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -88303063
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -88303063
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 422440520, i32 1689684522
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %walteredBB)
  %54 = load i32, i32* %walteredBB, align 4
  call void @bad(i32 %54)
  store i32 1166023479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
