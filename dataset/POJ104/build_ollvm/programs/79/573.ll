; ModuleID = 'source-C-CXX/79/573.c'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findday(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %sub.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 963645311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 963645311, label %first
    i32 1803780160, label %originalBB
    i32 -81629705, label %originalBBpart2
    i32 1411372708, label %land.lhs.true
    i32 -2132245016, label %lor.lhs.false
    i32 -300777621, label %if.then
    i32 476883237, label %originalBB32
    i32 81582806, label %originalBBpart234
    i32 819984227, label %if.else
    i32 2082501136, label %originalBB36
    i32 -1428867053, label %originalBBpart238
    i32 -1400047836, label %if.end
    i32 -2055319315, label %NodeBlock112
    i32 829720923, label %NodeBlock110
    i32 1379676349, label %NodeBlock108
    i32 1783157361, label %NodeBlock106
    i32 -904375440, label %LeafBlock104
    i32 -1016350969, label %NodeBlock102
    i32 1795208225, label %NodeBlock100
    i32 519974517, label %NodeBlock98
    i32 -278834735, label %NodeBlock96
    i32 -685595493, label %NodeBlock94
    i32 996173482, label %NodeBlock
    i32 -457426272, label %LeafBlock
    i32 -2117942203, label %sw.bb
    i32 913671162, label %sw.bb5
    i32 1755065370, label %originalBB40
    i32 958099694, label %originalBBpart243
    i32 226428424, label %sw.bb7
    i32 233957939, label %originalBB45
    i32 452116711, label %originalBBpart263
    i32 -1078028423, label %sw.bb9
    i32 -373658586, label %sw.bb11
    i32 -307947680, label %originalBB65
    i32 571457425, label %originalBBpart276
    i32 -113982457, label %sw.bb13
    i32 1457477148, label %sw.bb15
    i32 -2105521223, label %sw.bb17
    i32 -1159820139, label %sw.bb19
    i32 -2045067522, label %originalBB78
    i32 990376227, label %originalBBpart284
    i32 -2120773204, label %sw.bb21
    i32 1819757936, label %if.then23
    i32 -555232421, label %if.else25
    i32 -955591371, label %if.end27
    i32 2107393130, label %sw.bb28
    i32 -1830012875, label %originalBB86
    i32 1143247632, label %originalBBpart292
    i32 -1244431882, label %NewDefault
    i32 -1695384137, label %sw.epilog
    i32 1864560210, label %originalBBalteredBB
    i32 -775360006, label %originalBB32alteredBB
    i32 -1617265507, label %originalBB36alteredBB
    i32 1909845815, label %originalBB40alteredBB
    i32 -1967407214, label %originalBB45alteredBB
    i32 -650716136, label %originalBB65alteredBB
    i32 -1200404153, label %originalBB78alteredBB
    i32 1122380668, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 1803780160, i32 1864560210
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload119, align 4
  %m.addr.reload120 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload120, align 4
  %d.addr.reload121 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload121, align 4
  %y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem
  %26 = load i32, i32* %y.addr.reload118, align 4
  %rem = urem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1360566379
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1360566379
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
  %53 = select i1 %51, i32 -81629705, i32 1864560210
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1411372708, i32 -2132245016
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload117 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload117, align 4
  %rem1 = urem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -300777621, i32 -2132245016
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload, align 4
  %rem3 = urem i32 %57, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4, i32 -300777621, i32 819984227
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1202418527
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1202418527
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 476883237, i32 -775360006
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %leap.reload125 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload125, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 910039721
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 910039721
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 81582806, i32 -775360006
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1400047836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -243008577
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -243008577
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2082501136, i32 -1617265507
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %leap.reload124 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload124, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -474603455
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -474603455
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1428867053, i32 -1617265507
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1400047836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %119 = load i32, i32* %d.addr.reload, align 4
  %day.reload160 = load volatile i32*, i32** %day.reg2mem
  store i32 %119, i32* %day.reload160, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %120 = load i32, i32* %m.addr.reload, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub i32 %120, 1
  store i32 %122, i32* %sub.reg2mem
  store i32 -2055319315, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %sub.reload171 = load volatile i32, i32* %sub.reg2mem
  %Pivot113 = icmp slt i32 %sub.reload171, 6
  %123 = select i1 %Pivot113, i32 519974517, i32 829720923
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %sub.reload165 = load volatile i32, i32* %sub.reg2mem
  %Pivot111 = icmp slt i32 %sub.reload165, 9
  %124 = select i1 %Pivot111, i32 -1016350969, i32 1379676349
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %sub.reload162 = load volatile i32, i32* %sub.reg2mem
  %Pivot109 = icmp slt i32 %sub.reload162, 10
  %125 = select i1 %Pivot109, i32 226428424, i32 1783157361
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %sub.reload161 = load volatile i32, i32* %sub.reg2mem
  %Pivot107 = icmp slt i32 %sub.reload161, 11
  %126 = select i1 %Pivot107, i32 913671162, i32 -904375440
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock104:                                     ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf105 = icmp eq i32 %sub.reload, 11
  %127 = select i1 %SwitchLeaf105, i32 -2117942203, i32 -1244431882
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %sub.reload164 = load volatile i32, i32* %sub.reg2mem
  %Pivot103 = icmp slt i32 %sub.reload164, 7
  %128 = select i1 %Pivot103, i32 -113982457, i32 1795208225
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %sub.reload163 = load volatile i32, i32* %sub.reg2mem
  %Pivot101 = icmp slt i32 %sub.reload163, 8
  %129 = select i1 %Pivot101, i32 -373658586, i32 -1078028423
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %sub.reload170 = load volatile i32, i32* %sub.reg2mem
  %Pivot99 = icmp slt i32 %sub.reload170, 3
  %130 = select i1 %Pivot99, i32 996173482, i32 -278834735
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %sub.reload167 = load volatile i32, i32* %sub.reg2mem
  %Pivot97 = icmp slt i32 %sub.reload167, 4
  %131 = select i1 %Pivot97, i32 -1159820139, i32 -685595493
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %sub.reload166 = load volatile i32, i32* %sub.reg2mem
  %Pivot95 = icmp slt i32 %sub.reload166, 5
  %132 = select i1 %Pivot95, i32 -2105521223, i32 1457477148
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload169 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload169, 2
  %133 = select i1 %Pivot, i32 -457426272, i32 -2120773204
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload168 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload168, 1
  %134 = select i1 %SwitchLeaf, i32 2107393130, i32 -1244431882
  store i32 %134, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload159 = load volatile i32*, i32** %day.reg2mem
  %135 = load i32, i32* %day.reload159, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 30
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 30
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  store i32 %139, i32* %day.reload158, align 4
  store i32 913671162, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1755065370, i32 1909845815
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  %154 = load i32, i32* %day.reload157, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 31
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add6 = add nsw i32 %154, 31
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  store i32 %158, i32* %day.reload156, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 264708280
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 264708280
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 958099694, i32 1909845815
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 226428424, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -227380273
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -227380273
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 233957939, i32 -1967407214
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  %201 = load i32, i32* %day.reload155, align 4
  %202 = sub i32 0, 30
  %203 = sub i32 %201, %202
  %add8 = add nsw i32 %201, 30
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  store i32 %203, i32* %day.reload154, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1073690219
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1073690219
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 452116711, i32 -1967407214
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1078028423, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %day.reload153 = load volatile i32*, i32** %day.reg2mem
  %219 = load i32, i32* %day.reload153, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add10 = add nsw i32 %219, 31
  %day.reload152 = load volatile i32*, i32** %day.reg2mem
  store i32 %223, i32* %day.reload152, align 4
  store i32 -373658586, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1917477802
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1917477802
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -307947680, i32 -650716136
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %day.reload151 = load volatile i32*, i32** %day.reg2mem
  %251 = load i32, i32* %day.reload151, align 4
  %252 = sub i32 0, 31
  %253 = sub i32 %251, %252
  %add12 = add nsw i32 %251, 31
  %day.reload150 = load volatile i32*, i32** %day.reg2mem
  store i32 %253, i32* %day.reload150, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1447775164
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1447775164
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 571457425, i32 -650716136
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -113982457, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %day.reload149 = load volatile i32*, i32** %day.reg2mem
  %269 = load i32, i32* %day.reload149, align 4
  %270 = add i32 %269, -40355482
  %271 = add i32 %270, 30
  %272 = sub i32 %271, -40355482
  %add14 = add nsw i32 %269, 30
  %day.reload148 = load volatile i32*, i32** %day.reg2mem
  store i32 %272, i32* %day.reload148, align 4
  store i32 1457477148, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %day.reload147 = load volatile i32*, i32** %day.reg2mem
  %273 = load i32, i32* %day.reload147, align 4
  %274 = sub i32 0, 31
  %275 = sub i32 %273, %274
  %add16 = add nsw i32 %273, 31
  %day.reload146 = load volatile i32*, i32** %day.reg2mem
  store i32 %275, i32* %day.reload146, align 4
  store i32 -2105521223, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %day.reload145 = load volatile i32*, i32** %day.reg2mem
  %276 = load i32, i32* %day.reload145, align 4
  %277 = sub i32 0, 30
  %278 = sub i32 %276, %277
  %add18 = add nsw i32 %276, 30
  %day.reload144 = load volatile i32*, i32** %day.reg2mem
  store i32 %278, i32* %day.reload144, align 4
  store i32 -1159820139, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2045067522, i32 -1200404153
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %day.reload143 = load volatile i32*, i32** %day.reg2mem
  %293 = load i32, i32* %day.reload143, align 4
  %294 = add i32 %293, -260526085
  %295 = add i32 %294, 31
  %296 = sub i32 %295, -260526085
  %add20 = add nsw i32 %293, 31
  %day.reload142 = load volatile i32*, i32** %day.reg2mem
  store i32 %296, i32* %day.reload142, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1305878443
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1305878443
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 990376227, i32 -1200404153
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2120773204, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %leap.reload123 = load volatile i32*, i32** %leap.reg2mem
  %324 = load i32, i32* %leap.reload123, align 4
  %cmp22 = icmp eq i32 %324, 1
  %325 = select i1 %cmp22, i32 1819757936, i32 -555232421
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %day.reload141 = load volatile i32*, i32** %day.reg2mem
  %326 = load i32, i32* %day.reload141, align 4
  %327 = sub i32 0, 29
  %328 = sub i32 %326, %327
  %add24 = add nsw i32 %326, 29
  %day.reload140 = load volatile i32*, i32** %day.reg2mem
  store i32 %328, i32* %day.reload140, align 4
  store i32 -955591371, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %day.reload139 = load volatile i32*, i32** %day.reg2mem
  %329 = load i32, i32* %day.reload139, align 4
  %330 = add i32 %329, -1578552583
  %331 = add i32 %330, 28
  %332 = sub i32 %331, -1578552583
  %add26 = add nsw i32 %329, 28
  %day.reload138 = load volatile i32*, i32** %day.reg2mem
  store i32 %332, i32* %day.reload138, align 4
  store i32 -955591371, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2107393130, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 203512050
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 203512050
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1830012875, i32 1122380668
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %day.reload137 = load volatile i32*, i32** %day.reg2mem
  %348 = load i32, i32* %day.reload137, align 4
  %349 = add i32 %348, 225396419
  %350 = add i32 %349, 31
  %351 = sub i32 %350, 225396419
  %add29 = add nsw i32 %348, 31
  %day.reload136 = load volatile i32*, i32** %day.reg2mem
  store i32 %351, i32* %day.reload136, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1143247632, i32 1122380668
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1695384137, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1695384137, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %day.reload135 = load volatile i32*, i32** %day.reg2mem
  %378 = load i32, i32* %day.reload135, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %379 = load i32, i32* %y.addralteredBB, align 4
  %380 = sub i32 %379, 1904184033
  %381 = sub i32 %380, 4
  %382 = add i32 %381, 1904184033
  %_ = sub i32 %379, 4
  %gen = mul i32 %382, 4
  %_30 = shl i32 %379, 4
  %_31 = shl i32 %379, 4
  %remalteredBB = urem i32 %379, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1803780160, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %leap.reload122 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload122, align 4
  store i32 476883237, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload, align 4
  store i32 2082501136, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %day.reload134 = load volatile i32*, i32** %day.reg2mem
  %383 = load i32, i32* %day.reload134, align 4
  %_41 = shl i32 %383, 31
  %384 = add i32 %383, -1608559677
  %385 = add i32 %384, 31
  %386 = sub i32 %385, -1608559677
  %add6alteredBB = add nsw i32 %383, 31
  %day.reload133 = load volatile i32*, i32** %day.reg2mem
  store i32 %386, i32* %day.reload133, align 4
  store i32 1755065370, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %day.reload132 = load volatile i32*, i32** %day.reg2mem
  %387 = load i32, i32* %day.reload132, align 4
  %388 = sub i32 0, -1839814003
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1839814003
  %_46 = sub i32 0, %387
  %391 = sub i32 %390, -1577867467
  %392 = add i32 %391, 30
  %393 = add i32 %392, -1577867467
  %gen47 = add i32 %390, 30
  %394 = sub i32 0, 30
  %395 = add i32 %387, %394
  %_48 = sub i32 %387, 30
  %gen49 = mul i32 %395, 30
  %396 = sub i32 0, 1973722290
  %397 = sub i32 %396, %387
  %398 = add i32 %397, 1973722290
  %_50 = sub i32 0, %387
  %399 = add i32 %398, 1856389086
  %400 = add i32 %399, 30
  %401 = sub i32 %400, 1856389086
  %gen51 = add i32 %398, 30
  %402 = add i32 %387, -624181935
  %403 = sub i32 %402, 30
  %404 = sub i32 %403, -624181935
  %_52 = sub i32 %387, 30
  %gen53 = mul i32 %404, 30
  %_54 = shl i32 %387, 30
  %405 = add i32 %387, -1611230920
  %406 = sub i32 %405, 30
  %407 = sub i32 %406, -1611230920
  %_55 = sub i32 %387, 30
  %gen56 = mul i32 %407, 30
  %408 = sub i32 0, 30
  %409 = add i32 %387, %408
  %_57 = sub i32 %387, 30
  %gen58 = mul i32 %409, 30
  %_59 = shl i32 %387, 30
  %410 = sub i32 0, 30
  %411 = add i32 %387, %410
  %_60 = sub i32 %387, 30
  %gen61 = mul i32 %411, 30
  %412 = sub i32 0, %387
  %413 = sub i32 0, 30
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add8alteredBB = add nsw i32 %387, 30
  %day.reload131 = load volatile i32*, i32** %day.reg2mem
  store i32 %415, i32* %day.reload131, align 4
  store i32 233957939, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %day.reload130 = load volatile i32*, i32** %day.reg2mem
  %416 = load i32, i32* %day.reload130, align 4
  %417 = add i32 %416, -925891598
  %418 = sub i32 %417, 31
  %419 = sub i32 %418, -925891598
  %_66 = sub i32 %416, 31
  %gen67 = mul i32 %419, 31
  %420 = add i32 0, 1274394263
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, 1274394263
  %_68 = sub i32 0, %416
  %423 = sub i32 0, 31
  %424 = sub i32 %422, %423
  %gen69 = add i32 %422, 31
  %425 = sub i32 0, -1102048493
  %426 = sub i32 %425, %416
  %427 = add i32 %426, -1102048493
  %_70 = sub i32 0, %416
  %428 = sub i32 0, 31
  %429 = sub i32 %427, %428
  %gen71 = add i32 %427, 31
  %430 = sub i32 0, %416
  %431 = add i32 0, %430
  %_72 = sub i32 0, %416
  %432 = sub i32 0, 31
  %433 = sub i32 %431, %432
  %gen73 = add i32 %431, 31
  %_74 = shl i32 %416, 31
  %434 = add i32 %416, -751621159
  %435 = add i32 %434, 31
  %436 = sub i32 %435, -751621159
  %add12alteredBB = add nsw i32 %416, 31
  %day.reload129 = load volatile i32*, i32** %day.reg2mem
  store i32 %436, i32* %day.reload129, align 4
  store i32 -307947680, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %day.reload128 = load volatile i32*, i32** %day.reg2mem
  %437 = load i32, i32* %day.reload128, align 4
  %438 = add i32 0, 1788359194
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1788359194
  %_79 = sub i32 0, %437
  %441 = add i32 %440, 481730357
  %442 = add i32 %441, 31
  %443 = sub i32 %442, 481730357
  %gen80 = add i32 %440, 31
  %444 = add i32 %437, 1111162645
  %445 = sub i32 %444, 31
  %446 = sub i32 %445, 1111162645
  %_81 = sub i32 %437, 31
  %gen82 = mul i32 %446, 31
  %447 = add i32 %437, 1820399666
  %448 = add i32 %447, 31
  %449 = sub i32 %448, 1820399666
  %add20alteredBB = add nsw i32 %437, 31
  %day.reload127 = load volatile i32*, i32** %day.reg2mem
  store i32 %449, i32* %day.reload127, align 4
  store i32 -2045067522, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %day.reload126 = load volatile i32*, i32** %day.reg2mem
  %450 = load i32, i32* %day.reload126, align 4
  %_87 = shl i32 %450, 31
  %_88 = shl i32 %450, 31
  %_89 = shl i32 %450, 31
  %_90 = shl i32 %450, 31
  %451 = sub i32 0, %450
  %452 = sub i32 0, 31
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add29alteredBB = add nsw i32 %450, 31
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %454, i32* %day.reload, align 4
  store i32 -1830012875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart292, %originalBB86, %sw.bb28, %if.end27, %if.else25, %if.then23, %sw.bb21, %originalBBpart284, %originalBB78, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart276, %originalBB65, %sw.bb11, %sw.bb9, %originalBBpart263, %originalBB45, %sw.bb7, %originalBBpart243, %originalBB40, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %LeafBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem102 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %p0 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %c = alloca i32, align 4
  %p2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem102
  %switchVar = alloca i32
  store i32 1835285035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1835285035, label %first
    i32 993338205, label %if.then
    i32 -1556547281, label %if.else
    i32 -1227764456, label %originalBB
    i32 -484380265, label %originalBBpart2
    i32 488268668, label %if.then5
    i32 -2055278580, label %originalBB29
    i32 1083417568, label %originalBBpart244
    i32 1246349502, label %if.else8
    i32 -977709784, label %if.end
    i32 1620865704, label %for.cond
    i32 589121718, label %originalBB46
    i32 -944351115, label %originalBBpart248
    i32 -581333970, label %for.body
    i32 2077021979, label %land.lhs.true
    i32 1044786508, label %lor.lhs.false
    i32 -1560123392, label %if.then18
    i32 564572383, label %if.end20
    i32 546110789, label %for.inc
    i32 901225129, label %for.end
    i32 1910035757, label %originalBB50
    i32 1278500611, label %originalBBpart299
    i32 -941235628, label %if.end27
    i32 1013116847, label %originalBBalteredBB
    i32 -376206272, label %originalBB29alteredBB
    i32 1386996142, label %originalBB46alteredBB
    i32 1771042460, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload103 = load volatile i32, i32* %.reg2mem102
  %cmp = icmp eq i32 %.reload, %.reload103
  %2 = select i1 %cmp, i32 993338205, i32 -1556547281
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call2 = call i32 @findday(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %y1, align 4
  %7 = load i32, i32* %m1, align 4
  %8 = load i32, i32* %d1, align 4
  %call3 = call i32 @findday(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call2, -1075325884
  %10 = sub i32 %9, %call3
  %11 = add i32 %10, -1075325884
  %sub = sub i32 %call2, %call3
  store i32 %11, i32* %s, align 4
  store i32 -941235628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 610402079
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 610402079
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1227764456, i32 1013116847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y1, align 4
  %rem = urem i32 %27, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -2129986806
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2129986806
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -484380265, i32 1013116847
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %43 = select i1 %cmp4.reload, i32 488268668, i32 1246349502
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -569103119
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -569103119
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2055278580, i32 -376206272
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y1, align 4
  %72 = load i32, i32* %m1, align 4
  %73 = load i32, i32* %d1, align 4
  %call6 = call i32 @findday(i32 %71, i32 %72, i32 %73)
  %74 = sub i32 366, -1158908098
  %75 = sub i32 %74, %call6
  %76 = add i32 %75, -1158908098
  %sub7 = sub i32 366, %call6
  store i32 %76, i32* %p0, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1083417568, i32 -376206272
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -977709784, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %y1, align 4
  %92 = load i32, i32* %m1, align 4
  %93 = load i32, i32* %d1, align 4
  %call9 = call i32 @findday(i32 %91, i32 %92, i32 %93)
  %94 = sub i32 0, %call9
  %95 = add i32 365, %94
  %sub10 = sub i32 365, %call9
  store i32 %95, i32* %p0, align 4
  store i32 -977709784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %y1, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 1620865704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -1525984922
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1525984922
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 589121718, i32 1386996142
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %y2, align 4
  %cmp11 = icmp ult i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -199863134
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -199863134
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -944351115, i32 1386996142
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 -581333970, i32 901225129
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %rem12 = urem i32 %132, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %133 = select i1 %cmp13, i32 2077021979, i32 1044786508
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %rem14 = urem i32 %134, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %135 = select i1 %cmp15, i32 -1560123392, i32 1044786508
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %rem16 = urem i32 %136, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %137 = select i1 %cmp17, i32 -1560123392, i32 564572383
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = add i32 %138, 1735480827
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1735480827
  %add19 = add i32 %138, 1
  store i32 %141, i32* %c, align 4
  store i32 564572383, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 546110789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 1620865704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 2084458645
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2084458645
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1910035757, i32 1771042460
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %172 = load i32, i32* %y2, align 4
  %173 = load i32, i32* %y1, align 4
  %174 = sub i32 %172, -114626636
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -114626636
  %sub21 = sub i32 %172, %173
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub22 = sub i32 %176, 1
  %mul = mul i32 %178, 365
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 %mul, -476242757
  %181 = add i32 %180, %179
  %182 = add i32 %181, -476242757
  %add23 = add i32 %mul, %179
  store i32 %182, i32* %p1, align 4
  %183 = load i32, i32* %y2, align 4
  %184 = load i32, i32* %m2, align 4
  %185 = load i32, i32* %d2, align 4
  %call24 = call i32 @findday(i32 %183, i32 %184, i32 %185)
  store i32 %call24, i32* %p2, align 4
  %186 = load i32, i32* %p0, align 4
  %187 = load i32, i32* %p1, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add25 = add i32 %186, %187
  %192 = load i32, i32* %p2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add26 = add i32 %191, %192
  store i32 %194, i32* %s, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1278500611, i32 1771042460
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -941235628, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %209 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %y1, align 4
  %212 = sub i32 0, 1815574298
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1815574298
  %_ = sub i32 0, %211
  %215 = sub i32 %214, 1615888218
  %216 = add i32 %215, 4
  %217 = add i32 %216, 1615888218
  %gen = add i32 %214, 4
  %remalteredBB = urem i32 %211, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1227764456, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %y1, align 4
  %219 = load i32, i32* %m1, align 4
  %220 = load i32, i32* %d1, align 4
  %call6alteredBB = call i32 @findday(i32 %218, i32 %219, i32 %220)
  %221 = add i32 366, -136755677
  %222 = sub i32 %221, %call6alteredBB
  %223 = sub i32 %222, -136755677
  %_30 = sub i32 366, %call6alteredBB
  %gen31 = mul i32 %223, %call6alteredBB
  %224 = add i32 0, 1975078371
  %225 = sub i32 %224, 366
  %226 = sub i32 %225, 1975078371
  %_32 = sub i32 0, 366
  %227 = sub i32 0, %call6alteredBB
  %228 = sub i32 %226, %227
  %gen33 = add i32 %226, %call6alteredBB
  %_34 = shl i32 366, %call6alteredBB
  %_35 = shl i32 366, %call6alteredBB
  %229 = sub i32 0, 1915094490
  %230 = sub i32 %229, 366
  %231 = add i32 %230, 1915094490
  %_36 = sub i32 0, 366
  %232 = sub i32 0, %call6alteredBB
  %233 = sub i32 %231, %232
  %gen37 = add i32 %231, %call6alteredBB
  %234 = sub i32 0, -2103242021
  %235 = sub i32 %234, 366
  %236 = add i32 %235, -2103242021
  %_38 = sub i32 0, 366
  %237 = sub i32 %236, -68268763
  %238 = add i32 %237, %call6alteredBB
  %239 = add i32 %238, -68268763
  %gen39 = add i32 %236, %call6alteredBB
  %_40 = shl i32 366, %call6alteredBB
  %240 = sub i32 0, -2123377505
  %241 = sub i32 %240, 366
  %242 = add i32 %241, -2123377505
  %_41 = sub i32 0, 366
  %243 = sub i32 0, %call6alteredBB
  %244 = sub i32 %242, %243
  %gen42 = add i32 %242, %call6alteredBB
  %245 = sub i32 0, %call6alteredBB
  %246 = add i32 366, %245
  %sub7alteredBB = sub i32 366, %call6alteredBB
  store i32 %246, i32* %p0, align 4
  store i32 -2055278580, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %y2, align 4
  %cmp11alteredBB = icmp ult i32 %247, %248
  store i32 589121718, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %y2, align 4
  %250 = load i32, i32* %y1, align 4
  %251 = add i32 0, 1253072000
  %252 = sub i32 %251, %249
  %253 = sub i32 %252, 1253072000
  %_51 = sub i32 0, %249
  %254 = add i32 %253, 1415108941
  %255 = add i32 %254, %250
  %256 = sub i32 %255, 1415108941
  %gen52 = add i32 %253, %250
  %257 = add i32 %249, 347296362
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 347296362
  %_53 = sub i32 %249, %250
  %gen54 = mul i32 %259, %250
  %260 = add i32 0, 1853962542
  %261 = sub i32 %260, %249
  %262 = sub i32 %261, 1853962542
  %_55 = sub i32 0, %249
  %263 = add i32 %262, 772775209
  %264 = add i32 %263, %250
  %265 = sub i32 %264, 772775209
  %gen56 = add i32 %262, %250
  %266 = add i32 %249, 1233054310
  %267 = sub i32 %266, %250
  %268 = sub i32 %267, 1233054310
  %_57 = sub i32 %249, %250
  %gen58 = mul i32 %268, %250
  %269 = sub i32 0, %249
  %270 = add i32 0, %269
  %_59 = sub i32 0, %249
  %271 = add i32 %270, 568804205
  %272 = add i32 %271, %250
  %273 = sub i32 %272, 568804205
  %gen60 = add i32 %270, %250
  %274 = add i32 0, -282965495
  %275 = sub i32 %274, %249
  %276 = sub i32 %275, -282965495
  %_61 = sub i32 0, %249
  %277 = sub i32 0, %250
  %278 = sub i32 %276, %277
  %gen62 = add i32 %276, %250
  %279 = add i32 %249, -1861925712
  %280 = sub i32 %279, %250
  %281 = sub i32 %280, -1861925712
  %sub21alteredBB = sub i32 %249, %250
  %282 = sub i32 0, -981698681
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -981698681
  %_63 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen64 = add i32 %284, 1
  %289 = sub i32 0, 1
  %290 = add i32 %281, %289
  %_65 = sub i32 %281, 1
  %gen66 = mul i32 %290, 1
  %_67 = shl i32 %281, 1
  %291 = sub i32 0, %281
  %292 = add i32 0, %291
  %_68 = sub i32 0, %281
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen69 = add i32 %292, 1
  %297 = sub i32 %281, -257693551
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -257693551
  %_70 = sub i32 %281, 1
  %gen71 = mul i32 %299, 1
  %300 = sub i32 %281, -2054891251
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2054891251
  %sub22alteredBB = sub i32 %281, 1
  %303 = add i32 %302, -189420375
  %304 = sub i32 %303, 365
  %305 = sub i32 %304, -189420375
  %_72 = sub i32 %302, 365
  %gen73 = mul i32 %305, 365
  %306 = sub i32 0, 365
  %307 = add i32 %302, %306
  %_74 = sub i32 %302, 365
  %gen75 = mul i32 %307, 365
  %308 = sub i32 0, 365
  %309 = add i32 %302, %308
  %_76 = sub i32 %302, 365
  %gen77 = mul i32 %309, 365
  %mulalteredBB = mul i32 %302, 365
  %310 = load i32, i32* %c, align 4
  %_78 = shl i32 %mulalteredBB, %310
  %_79 = shl i32 %mulalteredBB, %310
  %311 = sub i32 %mulalteredBB, 2140949120
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 2140949120
  %_80 = sub i32 %mulalteredBB, %310
  %gen81 = mul i32 %313, %310
  %314 = add i32 %mulalteredBB, -1906984313
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, -1906984313
  %_82 = sub i32 %mulalteredBB, %310
  %gen83 = mul i32 %316, %310
  %317 = add i32 %mulalteredBB, 1765446356
  %318 = add i32 %317, %310
  %319 = sub i32 %318, 1765446356
  %add23alteredBB = add i32 %mulalteredBB, %310
  store i32 %319, i32* %p1, align 4
  %320 = load i32, i32* %y2, align 4
  %321 = load i32, i32* %m2, align 4
  %322 = load i32, i32* %d2, align 4
  %call24alteredBB = call i32 @findday(i32 %320, i32 %321, i32 %322)
  store i32 %call24alteredBB, i32* %p2, align 4
  %323 = load i32, i32* %p0, align 4
  %324 = load i32, i32* %p1, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %_84 = sub i32 %323, %324
  %gen85 = mul i32 %326, %324
  %327 = sub i32 0, %324
  %328 = add i32 %323, %327
  %_86 = sub i32 %323, %324
  %gen87 = mul i32 %328, %324
  %_88 = shl i32 %323, %324
  %_89 = shl i32 %323, %324
  %329 = add i32 0, 1207360362
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, 1207360362
  %_90 = sub i32 0, %323
  %332 = add i32 %331, 17225191
  %333 = add i32 %332, %324
  %334 = sub i32 %333, 17225191
  %gen91 = add i32 %331, %324
  %335 = sub i32 0, %324
  %336 = add i32 %323, %335
  %_92 = sub i32 %323, %324
  %gen93 = mul i32 %336, %324
  %337 = sub i32 %323, 1006402871
  %338 = sub i32 %337, %324
  %339 = add i32 %338, 1006402871
  %_94 = sub i32 %323, %324
  %gen95 = mul i32 %339, %324
  %_96 = shl i32 %323, %324
  %340 = sub i32 %323, 1575641110
  %341 = add i32 %340, %324
  %342 = add i32 %341, 1575641110
  %add25alteredBB = add i32 %323, %324
  %343 = load i32, i32* %p2, align 4
  %_97 = shl i32 %342, %343
  %344 = sub i32 %342, 2072355677
  %345 = add i32 %344, %343
  %346 = add i32 %345, 2072355677
  %add26alteredBB = add i32 %342, %343
  store i32 %346, i32* %s, align 4
  store i32 1910035757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB50, %for.end, %for.inc, %if.end20, %if.then18, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart248, %originalBB46, %for.cond, %if.end, %if.else8, %originalBBpart244, %originalBB29, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
