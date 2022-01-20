; ModuleID = 'source-C-CXX/71/493.c'
source_filename = "source-C-CXX/71/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %h.reg2mem = alloca [30 x [30 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 447239691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 447239691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1987459798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1987459798, label %first
    i32 1544444474, label %originalBB
    i32 -2007308958, label %originalBBpart2
    i32 1964555550, label %for.cond
    i32 -840460164, label %for.body
    i32 -273733180, label %originalBB95
    i32 -1959084984, label %originalBBpart2107
    i32 -1680169733, label %for.inc
    i32 1497888817, label %for.end
    i32 -745031397, label %for.cond7
    i32 -2068802697, label %for.body10
    i32 -801943895, label %for.inc19
    i32 -1954440483, label %for.end21
    i32 298723315, label %originalBB109
    i32 -75772085, label %originalBBpart2111
    i32 189785118, label %for.cond22
    i32 1134991607, label %for.body24
    i32 1915065487, label %for.cond25
    i32 261029458, label %for.body27
    i32 826718928, label %for.inc33
    i32 -110619112, label %originalBB113
    i32 -1684778645, label %originalBBpart2119
    i32 223225209, label %for.end35
    i32 -1974742436, label %originalBB121
    i32 -1013619984, label %originalBBpart2123
    i32 160287174, label %for.inc36
    i32 997519571, label %for.end38
    i32 -706565197, label %originalBB125
    i32 1261972645, label %originalBBpart2127
    i32 -1671973649, label %for.cond39
    i32 370608037, label %originalBB129
    i32 -1077676422, label %originalBBpart2131
    i32 -1754569775, label %for.body41
    i32 -1259686480, label %for.cond42
    i32 1915965274, label %for.body44
    i32 -1364946595, label %land.lhs.true
    i32 -1472053675, label %land.lhs.true64
    i32 2105451060, label %land.lhs.true75
    i32 -2114852919, label %if.then
    i32 -1844093064, label %if.end
    i32 1641835783, label %for.inc89
    i32 1586317569, label %for.end91
    i32 1638243640, label %originalBB133
    i32 -1988292394, label %originalBBpart2135
    i32 -680678189, label %for.inc92
    i32 1423497308, label %for.end94
    i32 777269006, label %originalBBalteredBB
    i32 1353252277, label %originalBB95alteredBB
    i32 -317031238, label %originalBB109alteredBB
    i32 1663159025, label %originalBB113alteredBB
    i32 -369666975, label %originalBB121alteredBB
    i32 584934271, label %originalBB125alteredBB
    i32 -2091394995, label %originalBB129alteredBB
    i32 -1379415194, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 1544444474, i32 777269006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %h, [30 x [30 x i32]]** %h.reg2mem
  %a = alloca float, align 4
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload146, i32* %n.reload150)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2143244574
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2143244574
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2007308958, i32 777269006
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1964555550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload183, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload149, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 2
  %cmp = icmp slt i32 %30, %35
  %36 = select i1 %cmp, i32 -840460164, i32 1497888817
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -148403025
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -148403025
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -273733180, i32 1353252277
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload145, align 4
  %53 = sub i32 %52, -1568849081
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1568849081
  %add1 = add nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %h.reload217 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload217, i64 0, i64 %idxprom
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload182, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %h.reload216 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload216, i64 0, i64 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload181, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1639586282
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1639586282
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1959084984, i32 1353252277
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1680169733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload180, align 4
  %86 = add i32 %85, -1714339482
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1714339482
  %inc = add nsw i32 %85, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload179, align 4
  store i32 1964555550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -745031397, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload177, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload144, align 4
  %91 = sub i32 0, 2
  %92 = sub i32 %90, %91
  %add8 = add nsw i32 %90, 2
  %cmp9 = icmp slt i32 %89, %92
  %93 = select i1 %cmp9, i32 -2068802697, i32 -1954440483
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload176, align 4
  %idxprom11 = sext i32 %94 to i64
  %h.reload215 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx12 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload215, i64 0, i64 %idxprom11
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload148, align 4
  %96 = sub i32 %95, -1607963644
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1607963644
  %add13 = add nsw i32 %95, 1
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload175, align 4
  %idxprom16 = sext i32 %99 to i64
  %h.reload214 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload214, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 0
  store i32 0, i32* %arrayidx18, align 8
  store i32 -801943895, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload174, align 4
  %101 = sub i32 %100, -416550203
  %102 = add i32 %101, 1
  %103 = add i32 %102, -416550203
  %inc20 = add nsw i32 %100, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload173, align 4
  store i32 -745031397, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 298723315, i32 -317031238
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1543926274
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1543926274
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -75772085, i32 -317031238
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 189785118, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload171, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload143, align 4
  %cmp23 = icmp sle i32 %157, %158
  %159 = select i1 %cmp23, i32 1134991607, i32 997519571
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 1915065487, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload202, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload147, align 4
  %cmp26 = icmp sle i32 %160, %161
  %162 = select i1 %cmp26, i32 261029458, i32 223225209
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload170, align 4
  %idxprom28 = sext i32 %163 to i64
  %h.reload213 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload213, i64 0, i64 %idxprom28
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload201, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  store i32 826718928, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1084595372
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1084595372
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -110619112, i32 1663159025
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload200, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc34 = add nsw i32 %180, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload199, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1684778645, i32 1663159025
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1915065487, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -993526452
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -993526452
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1974742436, i32 -369666975
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 126192450
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 126192450
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1013619984, i32 -369666975
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 160287174, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload169, align 4
  %240 = sub i32 %239, -1767167426
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1767167426
  %inc37 = add nsw i32 %239, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload168, align 4
  store i32 189785118, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -706565197, i32 584934271
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1475690940
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1475690940
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1261972645, i32 584934271
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1671973649, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1970708256
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1970708256
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 370608037, i32 -2091394995
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload166, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload142, align 4
  %cmp40 = icmp sle i32 %299, %300
  store i1 %cmp40, i1* %cmp40.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1398602666
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1398602666
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1077676422, i32 -2091394995
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %316 = select i1 %cmp40.reload, i32 -1754569775, i32 1423497308
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  store i32 -1259686480, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp sle i32 %317, %318
  %319 = select i1 %cmp43, i32 1915965274, i32 1586317569
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload165, align 4
  %idxprom45 = sext i32 %320 to i64
  %h.reload212 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload212, i64 0, i64 %idxprom45
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload196, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %322 = load i32, i32* %arrayidx48, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload164, align 4
  %idxprom49 = sext i32 %323 to i64
  %h.reload211 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload211, i64 0, i64 %idxprom49
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload195, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %idxprom51 = sext i32 %326 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %327 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %322, %327
  %328 = select i1 %cmp53, i32 -1364946595, i32 -1844093064
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload163, align 4
  %idxprom54 = sext i32 %329 to i64
  %h.reload210 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload210, i64 0, i64 %idxprom54
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload194, align 4
  %idxprom56 = sext i32 %330 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %331 = load i32, i32* %arrayidx57, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload162, align 4
  %idxprom58 = sext i32 %332 to i64
  %h.reload209 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload209, i64 0, i64 %idxprom58
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload193, align 4
  %334 = sub i32 %333, 1081194270
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1081194270
  %add60 = add nsw i32 %333, 1
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %337 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %331, %337
  %338 = select i1 %cmp63, i32 -1472053675, i32 -1844093064
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload161, align 4
  %idxprom65 = sext i32 %339 to i64
  %h.reload208 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload208, i64 0, i64 %idxprom65
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload192, align 4
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %341 = load i32, i32* %arrayidx68, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload160, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub69 = sub nsw i32 %342, 1
  %idxprom70 = sext i32 %344 to i64
  %h.reload207 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload207, i64 0, i64 %idxprom70
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload191, align 4
  %idxprom72 = sext i32 %345 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %346 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %341, %346
  %347 = select i1 %cmp74, i32 2105451060, i32 -1844093064
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload159, align 4
  %idxprom76 = sext i32 %348 to i64
  %h.reload206 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload206, i64 0, i64 %idxprom76
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload190, align 4
  %idxprom78 = sext i32 %349 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %350 = load i32, i32* %arrayidx79, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload158, align 4
  %352 = add i32 %351, 857243082
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 857243082
  %add80 = add nsw i32 %351, 1
  %idxprom81 = sext i32 %354 to i64
  %h.reload205 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload205, i64 0, i64 %idxprom81
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload189, align 4
  %idxprom83 = sext i32 %355 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %356 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %350, %356
  %357 = select i1 %cmp85, i32 -2114852919, i32 -1844093064
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload157, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub86 = sub nsw i32 %358, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload188, align 4
  %362 = add i32 %361, 157063524
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 157063524
  %sub87 = sub nsw i32 %361, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %364)
  store i32 -1844093064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641835783, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload187, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc90 = add nsw i32 %365, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload186, align 4
  store i32 -1259686480, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -481870965
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -481870965
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1638243640, i32 -1379415194
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1502215257
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1502215257
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1988292394, i32 -1379415194
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -680678189, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload156, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc93 = add nsw i32 %398, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload155, align 4
  store i32 -1671973649, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %401 = load i32, i32* %retval.reload, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [30 x [30 x i32]], align 16
  %aalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1544444474, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload141, align 4
  %403 = sub i32 %402, -248886432
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -248886432
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = add i32 0, 1559835838
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 1559835838
  %_96 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen97 = add i32 %408, 1
  %411 = sub i32 0, 577844717
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 577844717
  %_98 = sub i32 0, %402
  %414 = sub i32 %413, -708380080
  %415 = add i32 %414, 1
  %416 = add i32 %415, -708380080
  %gen99 = add i32 %413, 1
  %417 = add i32 %402, -1995638637
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1995638637
  %_100 = sub i32 %402, 1
  %gen101 = mul i32 %419, 1
  %420 = sub i32 %402, 256533121
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 256533121
  %_102 = sub i32 %402, 1
  %gen103 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %402, %423
  %_104 = sub i32 %402, 1
  %gen105 = mul i32 %424, 1
  %425 = add i32 %402, 1902006144
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1902006144
  %add1alteredBB = add nsw i32 %402, 1
  %idxpromalteredBB = sext i32 %427 to i64
  %h.reload204 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload204, i64 0, i64 %idxpromalteredBB
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload154, align 4
  %idxprom2alteredBB = sext i32 %428 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %h.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %h.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h.reload, i64 0, i64 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload153, align 4
  %idxprom5alteredBB = sext i32 %429 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -273733180, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 298723315, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload185, align 4
  %431 = add i32 %430, -820969453
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -820969453
  %_114 = sub i32 %430, 1
  %gen115 = mul i32 %433, 1
  %434 = sub i32 %430, -998845008
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -998845008
  %_116 = sub i32 %430, 1
  %gen117 = mul i32 %436, 1
  %437 = sub i32 %430, 678130331
  %438 = add i32 %437, 1
  %439 = add i32 %438, 678130331
  %inc34alteredBB = add nsw i32 %430, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload, align 4
  store i32 -110619112, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1974742436, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -706565197, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload, align 4
  %cmp40alteredBB = icmp sle i32 %440, %441
  store i32 370608037, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1638243640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2135, %originalBB133, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %originalBBpart2131, %originalBB129, %for.cond39, %originalBBpart2127, %originalBB125, %for.end38, %for.inc36, %originalBBpart2123, %originalBB121, %for.end35, %originalBBpart2119, %originalBB113, %for.inc33, %for.body27, %for.cond25, %for.body24, %for.cond22, %originalBBpart2111, %originalBB109, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2107, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
