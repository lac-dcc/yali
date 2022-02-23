; ModuleID = 'source-C-CXX/72/2223.c'
source_filename = "source-C-CXX/72/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %z.reg2mem = alloca [5 x i32]*
  %h.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1056525682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1056525682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -1734037222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1734037222, label %first
    i32 1140599118, label %originalBB
    i32 302774714, label %originalBBpart2
    i32 -50267455, label %for.cond
    i32 -1966530062, label %for.body
    i32 -1851000017, label %for.cond1
    i32 267838774, label %originalBB109
    i32 -103904582, label %originalBBpart2111
    i32 -1628541796, label %for.body3
    i32 702967512, label %for.inc
    i32 -286753213, label %originalBB113
    i32 -1080891873, label %originalBBpart2122
    i32 -1124074673, label %for.end
    i32 1992078850, label %originalBB124
    i32 -496234383, label %originalBBpart2126
    i32 -758016865, label %for.inc6
    i32 1417294502, label %for.end8
    i32 -1939940385, label %for.cond9
    i32 -428743947, label %originalBB128
    i32 1767169026, label %originalBBpart2130
    i32 -684853931, label %for.body11
    i32 44048804, label %for.cond17
    i32 -2041838468, label %for.body19
    i32 1218201256, label %originalBB132
    i32 -1112421682, label %originalBBpart2134
    i32 -1125326219, label %if.then
    i32 1677811985, label %if.end
    i32 1624793611, label %for.inc33
    i32 -112469985, label %for.end35
    i32 -1391151503, label %originalBB136
    i32 -2054474664, label %originalBBpart2138
    i32 -372707582, label %for.inc36
    i32 -2022493975, label %for.end38
    i32 133838957, label %for.cond39
    i32 -1145835671, label %for.body41
    i32 -401546385, label %originalBB140
    i32 -1560170061, label %originalBBpart2142
    i32 -1586186547, label %for.cond47
    i32 -577436835, label %for.body49
    i32 2018283174, label %if.then57
    i32 -893444514, label %originalBB144
    i32 1682462308, label %originalBBpart2146
    i32 287134993, label %if.end64
    i32 -837005997, label %originalBB148
    i32 1807386896, label %originalBBpart2150
    i32 147225754, label %for.inc65
    i32 -392363050, label %for.end67
    i32 1116137516, label %for.inc68
    i32 646402719, label %originalBB152
    i32 2019744369, label %originalBBpart2162
    i32 705360140, label %for.end70
    i32 -1398186959, label %for.cond71
    i32 367351450, label %for.body73
    i32 41418242, label %for.cond74
    i32 1312137794, label %for.body76
    i32 -1194597690, label %land.lhs.true
    i32 -1816071572, label %if.then91
    i32 760322134, label %if.end98
    i32 -940510966, label %originalBB164
    i32 -307151845, label %originalBBpart2166
    i32 -1144651418, label %for.inc99
    i32 582351379, label %originalBB168
    i32 -85272989, label %originalBBpart2182
    i32 2091514545, label %for.end101
    i32 222590729, label %for.inc102
    i32 -34264848, label %originalBB184
    i32 -56987393, label %originalBBpart2195
    i32 1163996360, label %for.end104
    i32 -1501809958, label %if.then106
    i32 1549751277, label %if.end108
    i32 1790919802, label %originalBB197
    i32 -364268272, label %originalBBpart2199
    i32 -488019146, label %originalBBalteredBB
    i32 -1636190177, label %originalBB109alteredBB
    i32 1216371784, label %originalBB113alteredBB
    i32 -1434914731, label %originalBB124alteredBB
    i32 -973080910, label %originalBB128alteredBB
    i32 -2047129319, label %originalBB132alteredBB
    i32 1473503607, label %originalBB136alteredBB
    i32 1305481212, label %originalBB140alteredBB
    i32 1138743402, label %originalBB144alteredBB
    i32 -744917804, label %originalBB148alteredBB
    i32 -1962698545, label %originalBB152alteredBB
    i32 -958914847, label %originalBB164alteredBB
    i32 -1298447134, label %originalBB168alteredBB
    i32 -880561687, label %originalBB184alteredBB
    i32 -553963308, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = and i1 %.reload, %.reload203
  %11 = xor i1 %.reload, %.reload203
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload203
  %14 = select i1 %12, i32 1140599118, i32 -488019146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  %z = alloca [5 x i32], align 16
  store [5 x i32]* %z, [5 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload251, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1632671669
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1632671669
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 302774714, i32 -488019146
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -50267455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload250, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1966530062, i32 1417294502
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload292, align 4
  store i32 -1851000017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -751974087
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -751974087
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 267838774, i32 -1636190177
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload291, align 4
  %cmp2 = icmp slt i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 414114641
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 414114641
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -103904582, i32 -1636190177
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1628541796, i32 -1124074673
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload249, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload215, i64 0, i64 %idxprom
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload290, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 702967512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1561905258
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1561905258
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -286753213, i32 1216371784
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload289, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  store i32 %119, i32* %b.reload288, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1841486741
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1841486741
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1080891873, i32 1216371784
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1851000017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1562693848
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1562693848
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1992078850, i32 -1434914731
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1151843132
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1151843132
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -496234383, i32 -1434914731
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -758016865, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload248, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc7 = add nsw i32 %165, 1
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 %167, i32* %a.reload247, align 4
  store i32 -50267455, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload246, align 4
  store i32 -1939940385, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -428743947, i32 -973080910
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload245, align 4
  %cmp10 = icmp slt i32 %194, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 241220247
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 241220247
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1767169026, i32 -973080910
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -684853931, i32 -2022493975
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload244, align 4
  %idxprom12 = sext i32 %223 to i64
  %sz.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload214, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %224 = load i32, i32* %arrayidx14, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload243, align 4
  %idxprom15 = sext i32 %225 to i64
  %h.reload298 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload298, i64 0, i64 %idxprom15
  store i32 %224, i32* %arrayidx16, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload287, align 4
  store i32 44048804, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload286, align 4
  %cmp18 = icmp slt i32 %226, 5
  %227 = select i1 %cmp18, i32 -2041838468, i32 -112469985
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1218201256, i32 -2047129319
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload242, align 4
  %idxprom20 = sext i32 %254 to i64
  %sz.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload213, i64 0, i64 %idxprom20
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload285, align 4
  %idxprom22 = sext i32 %255 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %256 = load i32, i32* %arrayidx23, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload241, align 4
  %idxprom24 = sext i32 %257 to i64
  %h.reload297 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload297, i64 0, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %256, %258
  store i1 %cmp26, i1* %cmp26.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -909144065
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -909144065
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
  %285 = select i1 %283, i32 -1112421682, i32 -2047129319
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 -1125326219, i32 1677811985
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload240, align 4
  %idxprom27 = sext i32 %287 to i64
  %sz.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload212, i64 0, i64 %idxprom27
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload284, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload239, align 4
  %idxprom31 = sext i32 %290 to i64
  %h.reload296 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload296, i64 0, i64 %idxprom31
  store i32 %289, i32* %arrayidx32, align 4
  store i32 1677811985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1624793611, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload283, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc34 = add nsw i32 %291, 1
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  store i32 %293, i32* %b.reload282, align 4
  store i32 44048804, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1965120924
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1965120924
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1391151503, i32 1473503607
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -459354575
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -459354575
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
  %347 = select i1 %345, i32 -2054474664, i32 1473503607
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -372707582, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload238, align 4
  %349 = sub i32 %348, -1389753569
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1389753569
  %inc37 = add nsw i32 %348, 1
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 %351, i32* %a.reload237, align 4
  store i32 -1939940385, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload281, align 4
  store i32 133838957, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload280, align 4
  %cmp40 = icmp slt i32 %352, 5
  %353 = select i1 %cmp40, i32 -1145835671, i32 705360140
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -401546385, i32 1305481212
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sz.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload211, i64 0, i64 0
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload279, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %381 = load i32, i32* %arrayidx44, align 4
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload278, align 4
  %idxprom45 = sext i32 %382 to i64
  %z.reload303 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload303, i64 0, i64 %idxprom45
  store i32 %381, i32* %arrayidx46, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload236, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 131323707
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 131323707
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1560170061, i32 1305481212
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1586186547, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload235, align 4
  %cmp48 = icmp slt i32 %398, 5
  %399 = select i1 %cmp48, i32 -577436835, i32 -392363050
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload234, align 4
  %idxprom50 = sext i32 %400 to i64
  %sz.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload210, i64 0, i64 %idxprom50
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload277, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload276, align 4
  %idxprom54 = sext i32 %403 to i64
  %z.reload302 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload302, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %402, %404
  %405 = select i1 %cmp56, i32 2018283174, i32 287134993
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 205275284
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 205275284
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -893444514, i32 1138743402
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload233, align 4
  %idxprom58 = sext i32 %433 to i64
  %sz.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload209, i64 0, i64 %idxprom58
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload275, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %435 = load i32, i32* %arrayidx61, align 4
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload274, align 4
  %idxprom62 = sext i32 %436 to i64
  %z.reload301 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload301, i64 0, i64 %idxprom62
  store i32 %435, i32* %arrayidx63, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1682462308, i32 1138743402
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 287134993, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -837005997, i32 -744917804
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 449579733
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 449579733
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1807386896, i32 -744917804
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 147225754, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload232, align 4
  %481 = sub i32 %480, 728789175
  %482 = add i32 %481, 1
  %483 = add i32 %482, 728789175
  %inc66 = add nsw i32 %480, 1
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 %483, i32* %a.reload231, align 4
  store i32 -1586186547, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1116137516, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 646402719, i32 -1962698545
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload273, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc69 = add nsw i32 %510, 1
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  store i32 %512, i32* %b.reload272, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -322336367
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -322336367
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2019744369, i32 -1962698545
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 133838957, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload230, align 4
  store i32 -1398186959, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload229, align 4
  %cmp72 = icmp slt i32 %528, 5
  %529 = select i1 %cmp72, i32 367351450, i32 1163996360
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload271, align 4
  store i32 41418242, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %530 = load i32, i32* %b.reload270, align 4
  %cmp75 = icmp slt i32 %530, 5
  %531 = select i1 %cmp75, i32 1312137794, i32 2091514545
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload228, align 4
  %idxprom77 = sext i32 %532 to i64
  %sz.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload208, i64 0, i64 %idxprom77
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload269, align 4
  %idxprom79 = sext i32 %533 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload227, align 4
  %idxprom81 = sext i32 %535 to i64
  %h.reload295 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload295, i64 0, i64 %idxprom81
  %536 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %534, %536
  %537 = select i1 %cmp83, i32 -1194597690, i32 760322134
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %538 = load i32, i32* %a.reload226, align 4
  %idxprom84 = sext i32 %538 to i64
  %sz.reload207 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload207, i64 0, i64 %idxprom84
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload268, align 4
  %idxprom86 = sext i32 %539 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %540 = load i32, i32* %arrayidx87, align 4
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload267, align 4
  %idxprom88 = sext i32 %541 to i64
  %z.reload300 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload300, i64 0, i64 %idxprom88
  %542 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %540, %542
  %543 = select i1 %cmp90, i32 -1816071572, i32 760322134
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %544 = load i32, i32* %a.reload225, align 4
  %545 = sub i32 %544, -90638437
  %546 = add i32 %545, 1
  %547 = add i32 %546, -90638437
  %add = add nsw i32 %544, 1
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload266, align 4
  %549 = sub i32 %548, -1340911951
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1340911951
  %add92 = add nsw i32 %548, 1
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload224, align 4
  %idxprom93 = sext i32 %552 to i64
  %sz.reload206 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload206, i64 0, i64 %idxprom93
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %553 = load i32, i32* %b.reload265, align 4
  %idxprom95 = sext i32 %553 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %554 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %547, i32 %551, i32 %554)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  store i32 760322134, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -940510966, i32 -958914847
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -307151845, i32 -958914847
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1144651418, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1952234514
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1952234514
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 582351379, i32 -1298447134
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %610 = load i32, i32* %b.reload264, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc100 = add nsw i32 %610, 1
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  store i32 %612, i32* %b.reload263, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -834656695
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -834656695
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -85272989, i32 -1298447134
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 41418242, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 222590729, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1195900647
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1195900647
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -34264848, i32 -880561687
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %655 = load i32, i32* %a.reload223, align 4
  %656 = sub i32 %655, 1062066895
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1062066895
  %inc103 = add nsw i32 %655, 1
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 %658, i32* %a.reload222, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 585683682
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 585683682
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -56987393, i32 -880561687
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1398186959, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload, align 4
  %cmp105 = icmp eq i32 %674, 0
  %675 = select i1 %cmp105, i32 -1501809958, i32 1549751277
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1549751277, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1123846370
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1123846370
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1790919802, i32 -553963308
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -364268272, i32 -553963308
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca [5 x i32], align 16
  %zalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1140599118, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %705 = load i32, i32* %b.reload262, align 4
  %cmp2alteredBB = icmp slt i32 %705, 5
  store i32 267838774, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %706 = load i32, i32* %b.reload261, align 4
  %707 = add i32 0, -518114696
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -518114696
  %_ = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen = add i32 %709, 1
  %_114 = shl i32 %706, 1
  %712 = sub i32 %706, 1303253850
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1303253850
  %_115 = sub i32 %706, 1
  %gen116 = mul i32 %714, 1
  %715 = sub i32 %706, -961718648
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -961718648
  %_117 = sub i32 %706, 1
  %gen118 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %706, %718
  %_119 = sub i32 %706, 1
  %gen120 = mul i32 %719, 1
  %720 = sub i32 %706, 451532531
  %721 = add i32 %720, 1
  %722 = add i32 %721, 451532531
  %incalteredBB = add nsw i32 %706, 1
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 %722, i32* %b.reload260, align 4
  store i32 -286753213, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1992078850, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload221, align 4
  %cmp10alteredBB = icmp slt i32 %723, 5
  store i32 -428743947, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %724 = load i32, i32* %a.reload220, align 4
  %idxprom20alteredBB = sext i32 %724 to i64
  %sz.reload205 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload205, i64 0, i64 %idxprom20alteredBB
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %725 = load i32, i32* %b.reload259, align 4
  %idxprom22alteredBB = sext i32 %725 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %726 = load i32, i32* %arrayidx23alteredBB, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %727 = load i32, i32* %a.reload219, align 4
  %idxprom24alteredBB = sext i32 %727 to i64
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 %idxprom24alteredBB
  %728 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %726, %728
  store i32 1218201256, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1391151503, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sz.reload204 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload204, i64 0, i64 0
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %729 = load i32, i32* %b.reload258, align 4
  %idxprom43alteredBB = sext i32 %729 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %730 = load i32, i32* %arrayidx44alteredBB, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %731 = load i32, i32* %b.reload257, align 4
  %idxprom45alteredBB = sext i32 %731 to i64
  %z.reload299 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload299, i64 0, i64 %idxprom45alteredBB
  store i32 %730, i32* %arrayidx46alteredBB, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload218, align 4
  store i32 -401546385, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %732 = load i32, i32* %a.reload217, align 4
  %idxprom58alteredBB = sext i32 %732 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom58alteredBB
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %733 = load i32, i32* %b.reload256, align 4
  %idxprom60alteredBB = sext i32 %733 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %734 = load i32, i32* %arrayidx61alteredBB, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %735 = load i32, i32* %b.reload255, align 4
  %idxprom62alteredBB = sext i32 %735 to i64
  %z.reload = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %734, i32* %arrayidx63alteredBB, align 4
  store i32 -893444514, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -837005997, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %736 = load i32, i32* %b.reload254, align 4
  %737 = sub i32 %736, -792956620
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -792956620
  %_153 = sub i32 %736, 1
  %gen154 = mul i32 %739, 1
  %740 = sub i32 0, -1639503304
  %741 = sub i32 %740, %736
  %742 = add i32 %741, -1639503304
  %_155 = sub i32 0, %736
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen156 = add i32 %742, 1
  %747 = sub i32 0, %736
  %748 = add i32 0, %747
  %_157 = sub i32 0, %736
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen158 = add i32 %748, 1
  %_159 = shl i32 %736, 1
  %_160 = shl i32 %736, 1
  %753 = sub i32 0, %736
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc69alteredBB = add nsw i32 %736, 1
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  store i32 %756, i32* %b.reload253, align 4
  store i32 646402719, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -940510966, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %757 = load i32, i32* %b.reload252, align 4
  %758 = add i32 0, 1357040084
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1357040084
  %_169 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen170 = add i32 %760, 1
  %763 = sub i32 0, -1981463777
  %764 = sub i32 %763, %757
  %765 = add i32 %764, -1981463777
  %_171 = sub i32 0, %757
  %766 = sub i32 %765, 830840037
  %767 = add i32 %766, 1
  %768 = add i32 %767, 830840037
  %gen172 = add i32 %765, 1
  %769 = add i32 %757, 1858110403
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1858110403
  %_173 = sub i32 %757, 1
  %gen174 = mul i32 %771, 1
  %772 = sub i32 %757, 915331208
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 915331208
  %_175 = sub i32 %757, 1
  %gen176 = mul i32 %774, 1
  %775 = add i32 0, -1738911086
  %776 = sub i32 %775, %757
  %777 = sub i32 %776, -1738911086
  %_177 = sub i32 0, %757
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen178 = add i32 %777, 1
  %782 = sub i32 0, %757
  %783 = add i32 0, %782
  %_179 = sub i32 0, %757
  %784 = sub i32 %783, 421145258
  %785 = add i32 %784, 1
  %786 = add i32 %785, 421145258
  %gen180 = add i32 %783, 1
  %787 = sub i32 0, %757
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc100alteredBB = add nsw i32 %757, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %790, i32* %b.reload, align 4
  store i32 582351379, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %791 = load i32, i32* %a.reload216, align 4
  %792 = sub i32 %791, 300796425
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 300796425
  %_185 = sub i32 %791, 1
  %gen186 = mul i32 %794, 1
  %795 = sub i32 0, -256895136
  %796 = sub i32 %795, %791
  %797 = add i32 %796, -256895136
  %_187 = sub i32 0, %791
  %798 = sub i32 %797, 337683119
  %799 = add i32 %798, 1
  %800 = add i32 %799, 337683119
  %gen188 = add i32 %797, 1
  %_189 = shl i32 %791, 1
  %801 = add i32 %791, -916301438
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -916301438
  %_190 = sub i32 %791, 1
  %gen191 = mul i32 %803, 1
  %804 = sub i32 %791, 3586851
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 3586851
  %_192 = sub i32 %791, 1
  %gen193 = mul i32 %806, 1
  %807 = sub i32 %791, -1855244970
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1855244970
  %inc103alteredBB = add nsw i32 %791, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %809, i32* %a.reload, align 4
  store i32 -34264848, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1790919802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB197, %if.end108, %if.then106, %for.end104, %originalBBpart2195, %originalBB184, %for.inc102, %for.end101, %originalBBpart2182, %originalBB168, %for.inc99, %originalBBpart2166, %originalBB164, %if.end98, %if.then91, %land.lhs.true, %for.body76, %for.cond74, %for.body73, %for.cond71, %for.end70, %originalBBpart2162, %originalBB152, %for.inc68, %for.end67, %for.inc65, %originalBBpart2150, %originalBB148, %if.end64, %originalBBpart2146, %originalBB144, %if.then57, %for.body49, %for.cond47, %originalBBpart2142, %originalBB140, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2138, %originalBB136, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body19, %for.cond17, %for.body11, %originalBBpart2130, %originalBB128, %for.cond9, %for.end8, %for.inc6, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
