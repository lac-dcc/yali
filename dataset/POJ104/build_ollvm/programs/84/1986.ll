; ModuleID = 'source-C-CXX/84/1986.c'
source_filename = "source-C-CXX/84/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %vla.reg2mem = alloca [20 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1972242842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1972242842, label %first
    i32 -111182442, label %originalBB
    i32 30233948, label %originalBBpart2
    i32 -1079212654, label %for.cond
    i32 425103743, label %for.body
    i32 1247242251, label %originalBB138
    i32 -1166217767, label %originalBBpart2140
    i32 -1518496317, label %for.inc
    i32 1359032664, label %for.end
    i32 119284494, label %originalBB142
    i32 586077696, label %originalBBpart2144
    i32 -254315305, label %for.cond2
    i32 1429572877, label %for.body4
    i32 627764323, label %for.cond7
    i32 535213339, label %for.body14
    i32 917293225, label %if.then
    i32 548529645, label %originalBB146
    i32 131475801, label %originalBBpart2148
    i32 -641487184, label %land.lhs.true
    i32 311507816, label %originalBB150
    i32 313663801, label %originalBBpart2152
    i32 -2069736294, label %lor.lhs.false
    i32 1252159256, label %land.lhs.true38
    i32 -1725547391, label %lor.lhs.false46
    i32 -1457364388, label %if.then54
    i32 -39285175, label %if.else
    i32 -1395997556, label %if.end
    i32 -401617245, label %originalBB154
    i32 1325386554, label %originalBBpart2156
    i32 -111981397, label %if.else59
    i32 719528311, label %originalBB158
    i32 289683666, label %originalBBpart2160
    i32 1944205953, label %land.lhs.true67
    i32 -671867551, label %lor.lhs.false75
    i32 191256954, label %originalBB162
    i32 -129796580, label %originalBBpart2164
    i32 -769848449, label %land.lhs.true83
    i32 -803452763, label %lor.lhs.false91
    i32 1220546203, label %lor.lhs.false99
    i32 -580712042, label %land.lhs.true107
    i32 -1856672805, label %if.then115
    i32 1702738322, label %if.else118
    i32 1089316120, label %if.end121
    i32 -1149200069, label %if.end122
    i32 1303042060, label %originalBB166
    i32 749683675, label %originalBBpart2168
    i32 -295462341, label %for.inc123
    i32 -445957426, label %for.end125
    i32 -1310119978, label %originalBB170
    i32 -2134930327, label %originalBBpart2172
    i32 -2055123046, label %if.then130
    i32 1047878823, label %originalBB174
    i32 -88853802, label %originalBBpart2176
    i32 -94778846, label %if.else132
    i32 728784347, label %originalBB178
    i32 263473121, label %originalBBpart2180
    i32 -171863958, label %if.end134
    i32 1837005916, label %for.inc135
    i32 1280775631, label %originalBB182
    i32 -673380910, label %originalBBpart2192
    i32 -1405706323, label %for.end137
    i32 456553518, label %originalBBalteredBB
    i32 -760090897, label %originalBB138alteredBB
    i32 -1542952362, label %originalBB142alteredBB
    i32 717717974, label %originalBB146alteredBB
    i32 1470320958, label %originalBB150alteredBB
    i32 -1678407409, label %originalBB154alteredBB
    i32 -1123414516, label %originalBB158alteredBB
    i32 1352122637, label %originalBB162alteredBB
    i32 -420927258, label %originalBB166alteredBB
    i32 1701952287, label %originalBB170alteredBB
    i32 1247897353, label %originalBB174alteredBB
    i32 -28658394, label %originalBB178alteredBB
    i32 604989578, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -111182442, i32 456553518
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload200, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload264 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload264, align 8
  %vla = alloca [20 x i8], i64 %15, align 16
  store [20 x i8]* %vla, [20 x i8]** %vla.reg2mem
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1689797141
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1689797141
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 30233948, i32 456553518
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079212654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload236, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 425103743, i32 1359032664
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1983799569
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1983799569
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1247242251, i32 -760090897
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload282 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload282, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2007164830
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2007164830
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1166217767, i32 -760090897
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1518496317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload234, align 4
  %79 = sub i32 %78, -1902606850
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1902606850
  %inc = add nsw i32 %78, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload233, align 4
  store i32 -1079212654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 216070817
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 216070817
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 119284494, i32 -1542952362
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -3371379
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -3371379
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 586077696, i32 -1542952362
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -254315305, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload231, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %136, %137
  %138 = select i1 %cmp3, i32 1429572877, i32 -1405706323
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload230, align 4
  %idxprom5 = sext i32 %139 to i64
  %s.reload243 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload243, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 627764323, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload229, align 4
  %idxprom8 = sext i32 %140 to i64
  %vla.reload281 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload281, i64 %idxprom8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload262, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %142 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %142 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %143 = select i1 %cmp12, i32 535213339, i32 -445957426
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload261, align 4
  %cmp15 = icmp eq i32 %144, 0
  %145 = select i1 %cmp15, i32 917293225, i32 -111981397
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1788182452
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1788182452
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 548529645, i32 717717974
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload228, align 4
  %idxprom17 = sext i32 %161 to i64
  %vla.reload280 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload280, i64 %idxprom17
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload260, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %163 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %163 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %177 = select i1 %175, i32 131475801, i32 717717974
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %178 = select i1 %cmp22.reload, i32 -641487184, i32 -2069736294
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 311507816, i32 1470320958
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload227, align 4
  %idxprom24 = sext i32 %193 to i64
  %vla.reload279 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload279, i64 %idxprom24
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload259, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %195 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %195 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -212500478
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -212500478
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 313663801, i32 1470320958
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 -1457364388, i32 -2069736294
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload226, align 4
  %idxprom31 = sext i32 %212 to i64
  %vla.reload278 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload278, i64 %idxprom31
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload258, align 4
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %214 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %214 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %215 = select i1 %cmp36, i32 1252159256, i32 -1725547391
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload225, align 4
  %idxprom39 = sext i32 %216 to i64
  %vla.reload277 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload277, i64 %idxprom39
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload257, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %218 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %218 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %219 = select i1 %cmp44, i32 -1457364388, i32 -1725547391
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload224, align 4
  %idxprom47 = sext i32 %220 to i64
  %vla.reload276 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload276, i64 %idxprom47
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload256, align 4
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %222 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %222 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %223 = select i1 %cmp52, i32 -1457364388, i32 -39285175
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload223, align 4
  %idxprom55 = sext i32 %224 to i64
  %s.reload242 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload242, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 -1395997556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload222, align 4
  %idxprom57 = sext i32 %225 to i64
  %s.reload241 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload241, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 -445957426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -401617245, i32 -1678407409
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1031770267
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1031770267
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1325386554, i32 -1678407409
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1149200069, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 719528311, i32 -1123414516
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload221, align 4
  %idxprom60 = sext i32 %293 to i64
  %vla.reload275 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload275, i64 %idxprom60
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload255, align 4
  %idxprom62 = sext i32 %294 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %295 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %295 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  store i1 %cmp65, i1* %cmp65.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 238863848
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 238863848
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 289683666, i32 -1123414516
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %323 = select i1 %cmp65.reload, i32 1944205953, i32 -671867551
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload220, align 4
  %idxprom68 = sext i32 %324 to i64
  %vla.reload274 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload274, i64 %idxprom68
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload254, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %326 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %326 to i32
  %cmp73 = icmp sle i32 %conv72, 90
  %327 = select i1 %cmp73, i32 -1856672805, i32 -671867551
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 944416813
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 944416813
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 191256954, i32 1352122637
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload219, align 4
  %idxprom76 = sext i32 %355 to i64
  %vla.reload273 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload273, i64 %idxprom76
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload253, align 4
  %idxprom78 = sext i32 %356 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %357 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %357 to i32
  %cmp81 = icmp sge i32 %conv80, 97
  store i1 %cmp81, i1* %cmp81.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -220248232
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -220248232
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -129796580, i32 1352122637
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %373 = select i1 %cmp81.reload, i32 -769848449, i32 -803452763
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload218, align 4
  %idxprom84 = sext i32 %374 to i64
  %vla.reload272 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload272, i64 %idxprom84
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload252, align 4
  %idxprom86 = sext i32 %375 to i64
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %376 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %376 to i32
  %cmp89 = icmp sle i32 %conv88, 122
  %377 = select i1 %cmp89, i32 -1856672805, i32 -803452763
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload217, align 4
  %idxprom92 = sext i32 %378 to i64
  %vla.reload271 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload271, i64 %idxprom92
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload251, align 4
  %idxprom94 = sext i32 %379 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %380 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %380 to i32
  %cmp97 = icmp eq i32 %conv96, 95
  %381 = select i1 %cmp97, i32 -1856672805, i32 1220546203
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload216, align 4
  %idxprom100 = sext i32 %382 to i64
  %vla.reload270 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload270, i64 %idxprom100
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload250, align 4
  %idxprom102 = sext i32 %383 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %384 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %384 to i32
  %cmp105 = icmp sge i32 %conv104, 48
  %385 = select i1 %cmp105, i32 -580712042, i32 1702738322
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload215, align 4
  %idxprom108 = sext i32 %386 to i64
  %vla.reload269 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload269, i64 %idxprom108
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload249, align 4
  %idxprom110 = sext i32 %387 to i64
  %arrayidx111 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %388 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %388 to i32
  %cmp113 = icmp sle i32 %conv112, 57
  %389 = select i1 %cmp113, i32 -1856672805, i32 1702738322
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload214, align 4
  %idxprom116 = sext i32 %390 to i64
  %s.reload240 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload240, i64 0, i64 %idxprom116
  store i32 1, i32* %arrayidx117, align 4
  store i32 1089316120, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload213, align 4
  %idxprom119 = sext i32 %391 to i64
  %s.reload239 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload239, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  store i32 -445957426, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1149200069, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -637122347
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -637122347
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1303042060, i32 -420927258
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 749683675, i32 -420927258
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -295462341, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload248, align 4
  %434 = add i32 %433, 733327167
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 733327167
  %inc124 = add nsw i32 %433, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload247, align 4
  store i32 627764323, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -418149834
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -418149834
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1310119978, i32 1701952287
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload212, align 4
  %idxprom126 = sext i32 %464 to i64
  %s.reload238 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload238, i64 0, i64 %idxprom126
  %465 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %465, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2134930327, i32 1701952287
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %480 = select i1 %cmp128.reload, i32 -2055123046, i32 -94778846
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1047878823, i32 1247897353
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -88853802, i32 1247897353
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -171863958, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 777224265
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 777224265
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 728784347, i32 -28658394
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 546556220
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 546556220
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 263473121, i32 -28658394
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -171863958, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1837005916, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1280775631, i32 604989578
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload211, align 4
  %578 = sub i32 %577, 1536453301
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1536453301
  %inc136 = add nsw i32 %577, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload210, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -673380910, i32 604989578
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -254315305, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %607 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %607)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %608 = load i32, i32* %retval.reload, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %609 = load i32, i32* %nalteredBB, align 4
  %610 = zext i32 %609 to i64
  %611 = call i8* @llvm.stacksave()
  store i8* %611, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [20 x i8], i64 %610, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -111182442, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %vla.reload268 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload268, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1247242251, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 119284494, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload207, align 4
  %idxprom17alteredBB = sext i32 %613 to i64
  %vla.reload267 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload267, i64 %idxprom17alteredBB
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload246, align 4
  %idxprom19alteredBB = sext i32 %614 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %615 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %615 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 548529645, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload206, align 4
  %idxprom24alteredBB = sext i32 %616 to i64
  %vla.reload266 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload266, i64 %idxprom24alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload245, align 4
  %idxprom26alteredBB = sext i32 %617 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %618 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %618 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 311507816, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -401617245, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload205, align 4
  %idxprom60alteredBB = sext i32 %619 to i64
  %vla.reload265 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload265, i64 %idxprom60alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload244, align 4
  %idxprom62alteredBB = sext i32 %620 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %621 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %621 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 65
  store i32 719528311, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload204, align 4
  %idxprom76alteredBB = sext i32 %622 to i64
  %vla.reload = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload, i64 %idxprom76alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %623 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %624 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %624 to i32
  %cmp81alteredBB = icmp sge i32 %conv80alteredBB, 97
  store i32 191256954, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1303042060, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload203, align 4
  %idxprom126alteredBB = sext i32 %625 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom126alteredBB
  %626 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %626, 0
  store i32 -1310119978, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1047878823, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 728784347, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload202, align 4
  %_ = shl i32 %627, 1
  %_183 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_184 = sub i32 %627, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %627, %630
  %_185 = sub i32 %627, 1
  %gen186 = mul i32 %631, 1
  %632 = sub i32 0, 55641406
  %633 = sub i32 %632, %627
  %634 = add i32 %633, 55641406
  %_187 = sub i32 0, %627
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen188 = add i32 %634, 1
  %639 = sub i32 %627, -592145662
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -592145662
  %_189 = sub i32 %627, 1
  %gen190 = mul i32 %641, 1
  %642 = sub i32 %627, 1031023175
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1031023175
  %inc136alteredBB = add nsw i32 %627, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload, align 4
  store i32 1280775631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB182, %for.inc135, %if.end134, %originalBBpart2180, %originalBB178, %if.else132, %originalBBpart2176, %originalBB174, %if.then130, %originalBBpart2172, %originalBB170, %for.end125, %for.inc123, %originalBBpart2168, %originalBB166, %if.end122, %if.end121, %if.else118, %if.then115, %land.lhs.true107, %lor.lhs.false99, %lor.lhs.false91, %land.lhs.true83, %originalBBpart2164, %originalBB162, %lor.lhs.false75, %land.lhs.true67, %originalBBpart2160, %originalBB158, %if.else59, %originalBBpart2156, %originalBB154, %if.end, %if.else, %if.then54, %lor.lhs.false46, %land.lhs.true38, %lor.lhs.false, %originalBBpart2152, %originalBB150, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.then, %for.body14, %for.cond7, %for.body4, %for.cond2, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
