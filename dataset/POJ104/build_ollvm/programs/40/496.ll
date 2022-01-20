; ModuleID = 'source-C-CXX/40/496.c'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@guess = common global [5 x i32] zeroinitializer, align 16
@place = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(i32 %lev) #0 {
entry:
  %tobool79.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem187 = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem180 = alloca i32
  %.reg2mem = alloca i32
  %lev.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %lev, i32* %lev.addr, align 4
  %0 = load i32, i32* %lev.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1983054068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1983054068, label %first
    i32 133471147, label %if.then
    i32 935358417, label %lor.lhs.false
    i32 64628568, label %lor.lhs.false3
    i32 -1854383910, label %if.then5
    i32 1227125577, label %originalBB
    i32 935890982, label %originalBBpart2
    i32 185205663, label %if.end
    i32 -1955713981, label %NodeBlock164
    i32 255769179, label %NodeBlock162
    i32 -1503343195, label %NodeBlock160
    i32 575635259, label %LeafBlock158
    i32 -506818972, label %NodeBlock
    i32 -201653973, label %LeafBlock
    i32 -1780784944, label %sw.bb
    i32 1586806459, label %sw.bb6
    i32 1254244515, label %sw.bb7
    i32 -220516288, label %originalBB92
    i32 1454992946, label %originalBBpart294
    i32 2023808043, label %if.then9
    i32 -1681250250, label %originalBB96
    i32 -1491229185, label %originalBBpart298
    i32 818201174, label %if.end10
    i32 7839384, label %sw.bb11
    i32 -1630046215, label %sw.bb12
    i32 1383990889, label %NewDefault
    i32 -1847608864, label %sw.epilog
    i32 -949882943, label %originalBB100
    i32 741126641, label %originalBBpart2102
    i32 1588074628, label %NodeBlock177
    i32 -1945834502, label %NodeBlock175
    i32 1141147460, label %NodeBlock173
    i32 1125362970, label %LeafBlock171
    i32 1878994898, label %NodeBlock169
    i32 1487293587, label %LeafBlock167
    i32 453633564, label %sw.bb13
    i32 -475442552, label %originalBB104
    i32 -1731966542, label %originalBBpart2106
    i32 -239104927, label %if.then15
    i32 -132617631, label %if.end16
    i32 1643966809, label %originalBB108
    i32 989709144, label %originalBBpart2110
    i32 831136535, label %sw.bb17
    i32 -278614140, label %sw.bb18
    i32 -1279914709, label %if.then20
    i32 -1819278670, label %if.end21
    i32 910947475, label %sw.bb22
    i32 1031727183, label %if.then24
    i32 -869283856, label %if.end25
    i32 -1896973969, label %sw.bb26
    i32 -1319996065, label %if.then28
    i32 -1034178542, label %originalBB112
    i32 -1939150652, label %originalBBpart2114
    i32 1827018610, label %if.end29
    i32 1874007645, label %NewDefault166
    i32 -439217123, label %sw.epilog30
    i32 -651849565, label %land.lhs.true
    i32 1770167714, label %land.lhs.true33
    i32 1663077636, label %if.then35
    i32 1217873799, label %originalBB116
    i32 608761838, label %originalBBpart2118
    i32 1707574513, label %if.end36
    i32 -1267367170, label %land.lhs.true38
    i32 -566272986, label %land.lhs.true40
    i32 509367636, label %if.then42
    i32 415220974, label %if.end43
    i32 -1239716330, label %land.lhs.true45
    i32 1682992450, label %originalBB120
    i32 -203163968, label %originalBBpart2122
    i32 -571627597, label %land.lhs.true47
    i32 -289598580, label %originalBB124
    i32 -555867525, label %originalBBpart2126
    i32 -1740254057, label %if.then49
    i32 29070363, label %if.end50
    i32 -1600168910, label %land.lhs.true52
    i32 -644846935, label %originalBB128
    i32 968545724, label %originalBBpart2130
    i32 -1745214458, label %land.lhs.true54
    i32 1090573379, label %if.then56
    i32 1264727809, label %if.end57
    i32 -1149580210, label %for.cond
    i32 90179022, label %for.body
    i32 -310307335, label %for.inc
    i32 994074784, label %originalBB132
    i32 -1722267936, label %originalBBpart2140
    i32 128849468, label %for.end
    i32 1850158754, label %for.cond61
    i32 50988313, label %for.body63
    i32 -1727916650, label %if.then64
    i32 -1542017725, label %if.end65
    i32 -481309063, label %for.inc69
    i32 -877240610, label %for.end71
    i32 63397392, label %originalBB142
    i32 201518994, label %originalBBpart2144
    i32 -1528160596, label %if.end73
    i32 805548245, label %for.cond74
    i32 486378164, label %for.body76
    i32 -74136470, label %originalBB146
    i32 -1567161123, label %originalBBpart2148
    i32 468917842, label %if.then80
    i32 -947339929, label %if.end88
    i32 -1388270178, label %originalBB150
    i32 -1741369562, label %originalBBpart2152
    i32 -1804393878, label %for.inc89
    i32 -504480886, label %for.end91
    i32 -868252595, label %originalBB154
    i32 686456213, label %originalBBpart2156
    i32 473204177, label %originalBBalteredBB
    i32 547780473, label %originalBB92alteredBB
    i32 1060087980, label %originalBB96alteredBB
    i32 -920663107, label %originalBB100alteredBB
    i32 889252940, label %originalBB104alteredBB
    i32 215476437, label %originalBB108alteredBB
    i32 -1908343201, label %originalBB112alteredBB
    i32 -2011814213, label %originalBB116alteredBB
    i32 547902266, label %originalBB120alteredBB
    i32 1369707907, label %originalBB124alteredBB
    i32 -1061671436, label %originalBB128alteredBB
    i32 -1942901070, label %originalBB132alteredBB
    i32 -1492530315, label %originalBB142alteredBB
    i32 -548200525, label %originalBB146alteredBB
    i32 -775418092, label %originalBB150alteredBB
    i32 441214719, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %1 = select i1 %cmp, i32 133471147, i32 -1528160596
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp1 = icmp eq i32 %2, 4
  %3 = select i1 %cmp1, i32 -1854383910, i32 935358417
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %cmp2 = icmp eq i32 %4, 4
  %5 = select i1 %cmp2, i32 -1854383910, i32 64628568
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp4 = icmp ne i32 %6, 1
  %7 = select i1 %cmp4, i32 -1854383910, i32 185205663
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1227125577, i32 473204177
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1476299925
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1476299925
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 935890982, i32 473204177
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  store i32 %49, i32* %.reg2mem180
  store i32 -1955713981, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem180
  %Pivot165 = icmp slt i32 %.reload186, 2
  %50 = select i1 %Pivot165, i32 -506818972, i32 255769179
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem180
  %Pivot163 = icmp slt i32 %.reload183, 3
  %51 = select i1 %Pivot163, i32 1254244515, i32 -1503343195
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem180
  %Pivot161 = icmp slt i32 %.reload182, 4
  %52 = select i1 %Pivot161, i32 7839384, i32 575635259
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf159 = icmp eq i32 %.reload181, 4
  %53 = select i1 %SwitchLeaf159, i32 -1630046215, i32 1383990889
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem180
  %Pivot = icmp slt i32 %.reload185, 1
  %54 = select i1 %Pivot, i32 -201653973, i32 1586806459
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem180
  %SwitchLeaf = icmp eq i32 %.reload184, 0
  %55 = select i1 %SwitchLeaf, i32 -1780784944, i32 1383990889
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 -1847608864, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1720669276
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1720669276
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -220516288, i32 547780473
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp8 = icmp ne i32 %71, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1571817340
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1571817340
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1454992946, i32 547780473
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 2023808043, i32 818201174
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1125245787
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1125245787
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1681250250, i32 1060087980
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1663272317
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1663272317
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1491229185, i32 1060087980
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1847608864, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 -1847608864, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1847608864, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -949882943, i32 -920663107
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %180 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  store i32 %180, i32* %.reg2mem187
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 629134282
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 629134282
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 741126641, i32 -920663107
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1588074628, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem187
  %Pivot178 = icmp slt i32 %.reload193, 2
  %208 = select i1 %Pivot178, i32 1878994898, i32 -1945834502
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem187
  %Pivot176 = icmp slt i32 %.reload190, 3
  %209 = select i1 %Pivot176, i32 -278614140, i32 1141147460
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem187
  %Pivot174 = icmp slt i32 %.reload189, 4
  %210 = select i1 %Pivot174, i32 910947475, i32 1125362970
  store i32 %210, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf172 = icmp eq i32 %.reload188, 4
  %211 = select i1 %SwitchLeaf172, i32 -1896973969, i32 1874007645
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem187
  %Pivot170 = icmp slt i32 %.reload192, 1
  %212 = select i1 %Pivot170, i32 1487293587, i32 831136535
  store i32 %212, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf168 = icmp eq i32 %.reload191, 0
  %213 = select i1 %SwitchLeaf168, i32 453633564, i32 1874007645
  store i32 %213, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -475442552, i32 889252940
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %228 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp14 = icmp ne i32 %228, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1486638566
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1486638566
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1731966542, i32 889252940
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %244 = select i1 %cmp14.reload, i32 -239104927, i32 -132617631
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1643966809, i32 215476437
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1380354527
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1380354527
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 989709144, i32 215476437
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -439217123, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 -439217123, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %286 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp19 = icmp ne i32 %286, 0
  %287 = select i1 %cmp19, i32 -1279914709, i32 -1819278670
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -439217123, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %288 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp23 = icmp eq i32 %288, 2
  %289 = select i1 %cmp23, i32 1031727183, i32 -869283856
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -439217123, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %290 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp27 = icmp ne i32 %290, 3
  %291 = select i1 %cmp27, i32 -1319996065, i32 1827018610
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -304629810
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -304629810
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1034178542, i32 -1908343201
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1523230377
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1523230377
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1939150652, i32 -1908343201
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -439217123, i32* %switchVar
  br label %loopEnd

NewDefault166:                                    ; preds = %loopEntry
  store i32 -439217123, i32* %switchVar
  br label %loopEnd

sw.epilog30:                                      ; preds = %loopEntry
  %346 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp31 = icmp ne i32 %346, 0
  %347 = select i1 %cmp31, i32 -651849565, i32 1707574513
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %348 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp32 = icmp ne i32 %348, 0
  %349 = select i1 %cmp32, i32 1770167714, i32 1707574513
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %350 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp34 = icmp eq i32 %350, 4
  %351 = select i1 %cmp34, i32 1663077636, i32 1707574513
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -713387299
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -713387299
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1217873799, i32 -2011814213
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -2043239439
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2043239439
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 608761838, i32 -2011814213
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %394 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp37 = icmp ne i32 %394, 2
  %395 = select i1 %cmp37, i32 -1267367170, i32 415220974
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %396 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp39 = icmp ne i32 %396, 2
  %397 = select i1 %cmp39, i32 -566272986, i32 415220974
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %398 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp41 = icmp eq i32 %398, 0
  %399 = select i1 %cmp41, i32 509367636, i32 415220974
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %400 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp44 = icmp ne i32 %400, 3
  %401 = select i1 %cmp44, i32 -1239716330, i32 29070363
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1369890979
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1369890979
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1682992450, i32 547902266
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %429 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp46 = icmp ne i32 %429, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -203163968, i32 547902266
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %444 = select i1 %cmp46.reload, i32 -571627597, i32 29070363
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 396797649
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 396797649
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -289598580, i32 1369707907
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %460 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp48 = icmp ne i32 %460, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1124672619
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1124672619
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -555867525, i32 1369707907
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %488 = select i1 %cmp48.reload, i32 -1740254057, i32 29070363
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %489 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp51 = icmp ne i32 %489, 4
  %490 = select i1 %cmp51, i32 -1600168910, i32 1264727809
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -380005698
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -380005698
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -644846935, i32 -1061671436
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %506 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp53 = icmp ne i32 %506, 4
  store i1 %cmp53, i1* %cmp53.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 968545724, i32 -1061671436
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %533 = select i1 %cmp53.reload, i32 -1745214458, i32 1264727809
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %534 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp55 = icmp eq i32 %534, 3
  %535 = select i1 %cmp55, i32 1090573379, i32 1264727809
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -504480886, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1149580210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %536, 5
  %537 = select i1 %cmp58, i32 90179022, i32 128849468
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -719603329
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -719603329
  %add = add nsw i32 %538, 1
  %542 = load i32, i32* %i, align 4
  %idxprom = sext i32 %542 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %idxprom
  %543 = load i32, i32* %arrayidx, align 4
  %idxprom59 = sext i32 %543 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %idxprom59
  store i32 %541, i32* %arrayidx60, align 4
  store i32 -310307335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1067954530
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1067954530
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 994074784, i32 -1942901070
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, 1646726641
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1646726641
  %inc = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1722267936, i32 -1942901070
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1149580210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1850158754, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %589, 5
  %590 = select i1 %cmp62, i32 50988313, i32 -877240610
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %591, 0
  %592 = select i1 %tobool, i32 -1727916650, i32 -1542017725
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call = call i32 @putchar(i32 32)
  store i32 -1542017725, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %593 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %idxprom66
  %594 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  store i32 -481309063, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc70 = add nsw i32 %595, 1
  store i32 %597, i32* %i, align 4
  store i32 1850158754, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -420060750
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -420060750
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 63397392, i32 -1492530315
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call72 = call i32 @putchar(i32 10)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1913542598
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1913542598
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 201518994, i32 -1492530315
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1528160596, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 805548245, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %640, 5
  %641 = select i1 %cmp75, i32 486378164, i32 -504480886
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -74136470, i32 -548200525
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %656 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %idxprom77
  %657 = load i32, i32* %arrayidx78, align 4
  %tobool79 = icmp ne i32 %657, 0
  store i1 %tobool79, i1* %tobool79.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1567161123, i32 -548200525
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %tobool79.reload = load volatile i1, i1* %tobool79.reg2mem
  %684 = select i1 %tobool79.reload, i32 -947339929, i32 468917842
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %685 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %idxprom81
  store i32 1, i32* %arrayidx82, align 4
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %lev.addr, align 4
  %idxprom83 = sext i32 %687 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %idxprom83
  store i32 %686, i32* %arrayidx84, align 4
  %688 = load i32, i32* %lev.addr, align 4
  %689 = add i32 %688, 374916321
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 374916321
  %add85 = add nsw i32 %688, 1
  call void @find(i32 %691)
  %692 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %692 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 -947339929, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -603410069
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -603410069
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1388270178, i32 -775418092
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1834318815
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1834318815
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1741369562, i32 -775418092
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1804393878, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = add i32 %747, 943389366
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 943389366
  %inc90 = add nsw i32 %747, 1
  store i32 %750, i32* %i, align 4
  store i32 805548245, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 1561772411
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1561772411
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -868252595, i32 441214719
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1489420896
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1489420896
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 686456213, i32 441214719
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1227125577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %793 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %cmp8alteredBB = icmp ne i32 %793, 0
  store i32 -220516288, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1681250250, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  store i32 -949882943, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp14alteredBB = icmp ne i32 %795, 4
  store i32 -475442552, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1643966809, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1034178542, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1217873799, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp46alteredBB = icmp ne i32 %796, 3
  store i32 1682992450, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16
  %cmp48alteredBB = icmp ne i32 %797, 2
  store i32 -289598580, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4
  %cmp53alteredBB = icmp ne i32 %798, 4
  store i32 -644846935, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %_ = shl i32 %799, 1
  %_133 = shl i32 %799, 1
  %_134 = shl i32 %799, 1
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_135 = sub i32 0, %799
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen = add i32 %801, 1
  %806 = add i32 0, 1518347941
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, 1518347941
  %_136 = sub i32 0, %799
  %809 = add i32 %808, 514467082
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 514467082
  %gen137 = add i32 %808, 1
  %_138 = shl i32 %799, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %799, %812
  %incalteredBB = add nsw i32 %799, 1
  store i32 %813, i32* %i, align 4
  store i32 994074784, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 @putchar(i32 10)
  store i32 63397392, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %814 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %idxprom77alteredBB
  %815 = load i32, i32* %arrayidx78alteredBB, align 4
  %tobool79alteredBB = icmp ne i32 %815, 0
  store i32 -74136470, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1388270178, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -868252595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB154, %for.end91, %for.inc89, %originalBBpart2152, %originalBB150, %if.end88, %if.then80, %originalBBpart2148, %originalBB146, %for.body76, %for.cond74, %if.end73, %originalBBpart2144, %originalBB142, %for.end71, %for.inc69, %if.end65, %if.then64, %for.body63, %for.cond61, %for.end, %originalBBpart2140, %originalBB132, %for.inc, %for.body, %for.cond, %if.end57, %if.then56, %land.lhs.true54, %originalBBpart2130, %originalBB128, %land.lhs.true52, %if.end50, %if.then49, %originalBBpart2126, %originalBB124, %land.lhs.true47, %originalBBpart2122, %originalBB120, %land.lhs.true45, %if.end43, %if.then42, %land.lhs.true40, %land.lhs.true38, %if.end36, %originalBBpart2118, %originalBB116, %if.then35, %land.lhs.true33, %land.lhs.true, %sw.epilog30, %NewDefault166, %if.end29, %originalBBpart2114, %originalBB112, %if.then28, %sw.bb26, %if.end25, %if.then24, %sw.bb22, %if.end21, %if.then20, %sw.bb18, %sw.bb17, %originalBBpart2110, %originalBB108, %if.end16, %if.then15, %originalBBpart2106, %originalBB104, %sw.bb13, %LeafBlock167, %NodeBlock169, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %originalBBpart2102, %originalBB100, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb11, %if.end10, %originalBBpart298, %originalBB96, %if.then9, %originalBBpart294, %originalBB92, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %if.end, %originalBBpart2, %originalBB, %if.then5, %lor.lhs.false3, %lor.lhs.false, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  store i32 -374133901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -374133901, label %first
    i32 1170705509, label %originalBB
    i32 -646903117, label %originalBBpart2
    i32 -1631267961, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1170705509, i32 -1631267961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @find(i32 0)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -646903117, i32 -1631267961
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @find(i32 0)
  store i32 1170705509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
