; ModuleID = 'source-C-CXX/13/439.c'
source_filename = "source-C-CXX/13/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x [3 x i32]]*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -346052866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -346052866, label %first
    i32 -15565652, label %originalBB
    i32 1091787435, label %originalBBpart2
    i32 799300303, label %for.cond
    i32 683284443, label %originalBB88
    i32 -2040113238, label %originalBBpart290
    i32 -580697703, label %for.body
    i32 -894603852, label %originalBB92
    i32 -913622337, label %originalBBpart294
    i32 326675160, label %for.cond1
    i32 417828053, label %originalBB96
    i32 -286007783, label %originalBBpart298
    i32 972004487, label %for.body3
    i32 -416666844, label %for.inc
    i32 1945380121, label %for.end
    i32 191916268, label %for.inc7
    i32 -1414438755, label %for.end9
    i32 807471407, label %for.cond10
    i32 -79774464, label %for.body12
    i32 1161174181, label %originalBB100
    i32 971203779, label %originalBBpart2105
    i32 -849354982, label %for.inc28
    i32 -715261195, label %originalBB107
    i32 249619290, label %originalBBpart2123
    i32 297860415, label %for.end30
    i32 -1263096998, label %originalBB125
    i32 -1699854022, label %originalBBpart2127
    i32 298661611, label %for.cond31
    i32 -1474678252, label %for.body33
    i32 2000635141, label %for.cond35
    i32 877290370, label %for.body37
    i32 1148837475, label %if.then
    i32 1626984625, label %if.end
    i32 -790888905, label %for.inc69
    i32 1732636199, label %for.end71
    i32 1514486931, label %for.inc72
    i32 1983315973, label %originalBB129
    i32 2113242637, label %originalBBpart2141
    i32 468749764, label %for.end74
    i32 -1736741554, label %for.cond75
    i32 659095474, label %for.body77
    i32 1078127788, label %originalBB143
    i32 -1042716109, label %originalBBpart2145
    i32 869701623, label %for.inc85
    i32 -1750776102, label %originalBB147
    i32 -1783644637, label %originalBBpart2157
    i32 -809359451, label %for.end87
    i32 -824584326, label %originalBBalteredBB
    i32 -549766794, label %originalBB88alteredBB
    i32 778302149, label %originalBB92alteredBB
    i32 -875027019, label %originalBB96alteredBB
    i32 -998353505, label %originalBB100alteredBB
    i32 -1400235947, label %originalBB107alteredBB
    i32 -1668796930, label %originalBB125alteredBB
    i32 -1076557860, label %originalBB129alteredBB
    i32 -1659465747, label %originalBB143alteredBB
    i32 -828009338, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 -15565652, i32 -824584326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x [3 x i32]], align 16
  store [100000 x [3 x i32]]* %a, [100000 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %b, [100000 x [2 x i32]]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 1091787435, i32 -824584326
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 799300303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1120984719
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1120984719
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 683284443, i32 -549766794
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload210, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload220, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1853603468
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1853603468
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2040113238, i32 -549766794
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -580697703, i32 -1414438755
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1473630402
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1473630402
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -894603852, i32 778302149
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -913622337, i32 778302149
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 326675160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 417828053, i32 -875027019
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload216, align 4
  %cmp2 = icmp slt i32 %152, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -286007783, i32 -875027019
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %167 = select i1 %cmp2.reload, i32 972004487, i32 1945380121
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %168 to i64
  %a.reload167 = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload167, i64 0, i64 %idxprom
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload215, align 4
  %idxprom4 = sext i32 %169 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -416666844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload214, align 4
  %171 = add i32 %170, -651221777
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -651221777
  %inc = add nsw i32 %170, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload213, align 4
  store i32 326675160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 191916268, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload208, align 4
  %175 = sub i32 %174, -283488861
  %176 = add i32 %175, 1
  %177 = add i32 %176, -283488861
  %inc8 = add nsw i32 %174, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload207, align 4
  store i32 799300303, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 807471407, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload205, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload219, align 4
  %cmp11 = icmp slt i32 %178, %179
  %180 = select i1 %cmp11, i32 -79774464, i32 297860415
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1531397695
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1531397695
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1161174181, i32 -998353505
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload204, align 4
  %idxprom13 = sext i32 %208 to i64
  %a.reload166 = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload166, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %209 = load i32, i32* %arrayidx15, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload203, align 4
  %idxprom16 = sext i32 %210 to i64
  %b.reload238 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload238, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 %209, i32* %arrayidx18, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload202, align 4
  %idxprom19 = sext i32 %211 to i64
  %a.reload165 = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload165, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %212 = load i32, i32* %arrayidx21, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload201, align 4
  %idxprom22 = sext i32 %213 to i64
  %a.reload164 = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload164, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 2
  %214 = load i32, i32* %arrayidx24, align 4
  %215 = sub i32 0, %212
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %212, %214
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload200, align 4
  %idxprom25 = sext i32 %219 to i64
  %b.reload237 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload237, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  store i32 %218, i32* %arrayidx27, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 971203779, i32 -998353505
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -849354982, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -715261195, i32 -1400235947
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload199, align 4
  %261 = add i32 %260, -1101884805
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1101884805
  %inc29 = add nsw i32 %260, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload198, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 640199976
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 640199976
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 249619290, i32 -1400235947
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 807471407, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 263269558
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 263269558
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1263096998, i32 -1668796930
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1699854022, i32 -1668796930
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 298661611, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload196, align 4
  %cmp32 = icmp slt i32 %308, 3
  %309 = select i1 %cmp32, i32 -1474678252, i32 468749764
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload195, align 4
  %311 = sub i32 %310, -377026552
  %312 = add i32 %311, 1
  %313 = add i32 %312, -377026552
  %add34 = add nsw i32 %310, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload248, align 4
  store i32 2000635141, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload247, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload218, align 4
  %cmp36 = icmp slt i32 %314, %315
  %316 = select i1 %cmp36, i32 877290370, i32 1732636199
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload194, align 4
  %idxprom38 = sext i32 %317 to i64
  %b.reload236 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload236, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %318 = load i32, i32* %arrayidx40, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload246, align 4
  %idxprom41 = sext i32 %319 to i64
  %b.reload235 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload235, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %320 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %318, %320
  %321 = select i1 %cmp44, i32 1148837475, i32 1626984625
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload245, align 4
  %idxprom45 = sext i32 %322 to i64
  %b.reload234 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload234, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %323 = load i32, i32* %arrayidx47, align 4
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %323, i32* %t.reload239, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload193, align 4
  %idxprom48 = sext i32 %324 to i64
  %b.reload233 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload233, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %325 = load i32, i32* %arrayidx50, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload244, align 4
  %idxprom51 = sext i32 %326 to i64
  %b.reload232 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload232, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %325, i32* %arrayidx53, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload192, align 4
  %idxprom54 = sext i32 %328 to i64
  %b.reload231 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload231, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  store i32 %327, i32* %arrayidx56, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload243, align 4
  %idxprom57 = sext i32 %329 to i64
  %b.reload230 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload230, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  %330 = load i32, i32* %arrayidx59, align 8
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload240, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload191, align 4
  %idxprom60 = sext i32 %331 to i64
  %b.reload229 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload229, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %332 = load i32, i32* %arrayidx62, align 8
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload242, align 4
  %idxprom63 = sext i32 %333 to i64
  %b.reload228 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload228, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  store i32 %332, i32* %arrayidx65, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload190, align 4
  %idxprom66 = sext i32 %335 to i64
  %b.reload227 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload227, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %334, i32* %arrayidx68, align 8
  store i32 1626984625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790888905, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload241, align 4
  %337 = add i32 %336, 211930907
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 211930907
  %inc70 = add nsw i32 %336, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload, align 4
  store i32 2000635141, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1514486931, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -184737438
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -184737438
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1983315973, i32 -1076557860
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload189, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc73 = add nsw i32 %367, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload188, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1817803420
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1817803420
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2113242637, i32 -1076557860
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 298661611, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1736741554, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload186, align 4
  %cmp76 = icmp slt i32 %387, 3
  %388 = select i1 %cmp76, i32 659095474, i32 -809359451
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 769786968
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 769786968
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1078127788, i32 -1659465747
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload185, align 4
  %idxprom78 = sext i32 %404 to i64
  %b.reload226 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload226, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %405 = load i32, i32* %arrayidx80, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload184, align 4
  %idxprom81 = sext i32 %406 to i64
  %b.reload225 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload225, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %407 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %405, i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1760021307
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1760021307
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1042716109, i32 -1659465747
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 869701623, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1840570296
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1840570296
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1750776102, i32 -828009338
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload183, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc86 = add nsw i32 %450, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload182, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1783644637, i32 -828009338
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1736741554, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x [2 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -15565652, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 683284443, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -894603852, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %483, 3
  store i32 417828053, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload180, align 4
  %idxprom13alteredBB = sext i32 %484 to i64
  %a.reload163 = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload163, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %485 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload179, align 4
  %idxprom16alteredBB = sext i32 %486 to i64
  %b.reload224 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload224, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  store i32 %485, i32* %arrayidx18alteredBB, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload178, align 4
  %idxprom19alteredBB = sext i32 %487 to i64
  %a.reload162 = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload162, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %488 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload177, align 4
  %idxprom22alteredBB = sext i32 %489 to i64
  %a.reload = load volatile [100000 x [3 x i32]]*, [100000 x [3 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 2
  %490 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %488, %490
  %491 = add i32 0, 1027112233
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, 1027112233
  %_101 = sub i32 0, %488
  %494 = add i32 %493, -1501502669
  %495 = add i32 %494, %490
  %496 = sub i32 %495, -1501502669
  %gen = add i32 %493, %490
  %497 = add i32 %488, -2054566666
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -2054566666
  %_102 = sub i32 %488, %490
  %gen103 = mul i32 %499, %490
  %500 = sub i32 %488, 411872227
  %501 = add i32 %500, %490
  %502 = add i32 %501, 411872227
  %addalteredBB = add nsw i32 %488, %490
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload176, align 4
  %idxprom25alteredBB = sext i32 %503 to i64
  %b.reload223 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload223, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  store i32 %502, i32* %arrayidx27alteredBB, align 4
  store i32 1161174181, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload175, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_108 = sub i32 %504, 1
  %gen109 = mul i32 %506, 1
  %_110 = shl i32 %504, 1
  %_111 = shl i32 %504, 1
  %_112 = shl i32 %504, 1
  %507 = sub i32 0, -554232150
  %508 = sub i32 %507, %504
  %509 = add i32 %508, -554232150
  %_113 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen114 = add i32 %509, 1
  %514 = sub i32 %504, 1151967995
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1151967995
  %_115 = sub i32 %504, 1
  %gen116 = mul i32 %516, 1
  %_117 = shl i32 %504, 1
  %_118 = shl i32 %504, 1
  %_119 = shl i32 %504, 1
  %517 = sub i32 %504, 1766200354
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1766200354
  %_120 = sub i32 %504, 1
  %gen121 = mul i32 %519, 1
  %520 = add i32 %504, 1774524504
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1774524504
  %inc29alteredBB = add nsw i32 %504, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload174, align 4
  store i32 -715261195, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1263096998, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload172, align 4
  %524 = sub i32 %523, -379364029
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -379364029
  %_130 = sub i32 %523, 1
  %gen131 = mul i32 %526, 1
  %527 = add i32 %523, 867074082
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 867074082
  %_132 = sub i32 %523, 1
  %gen133 = mul i32 %529, 1
  %530 = sub i32 %523, -818676933
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -818676933
  %_134 = sub i32 %523, 1
  %gen135 = mul i32 %532, 1
  %533 = sub i32 0, -1008518206
  %534 = sub i32 %533, %523
  %535 = add i32 %534, -1008518206
  %_136 = sub i32 0, %523
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen137 = add i32 %535, 1
  %538 = sub i32 0, 1
  %539 = add i32 %523, %538
  %_138 = sub i32 %523, 1
  %gen139 = mul i32 %539, 1
  %540 = add i32 %523, -1516230500
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1516230500
  %inc73alteredBB = add nsw i32 %523, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload171, align 4
  store i32 1983315973, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload170, align 4
  %idxprom78alteredBB = sext i32 %543 to i64
  %b.reload222 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload222, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 0
  %544 = load i32, i32* %arrayidx80alteredBB, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload169, align 4
  %idxprom81alteredBB = sext i32 %545 to i64
  %b.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82alteredBB, i64 0, i64 1
  %546 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %544, i32 %546)
  store i32 1078127788, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload168, align 4
  %_148 = shl i32 %547, 1
  %548 = add i32 %547, -2134954543
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2134954543
  %_149 = sub i32 %547, 1
  %gen150 = mul i32 %550, 1
  %551 = add i32 %547, 1828829439
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1828829439
  %_151 = sub i32 %547, 1
  %gen152 = mul i32 %553, 1
  %554 = add i32 0, 1915762019
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, 1915762019
  %_153 = sub i32 0, %547
  %557 = add i32 %556, 2076613617
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 2076613617
  %gen154 = add i32 %556, 1
  %_155 = shl i32 %547, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %547, %560
  %inc86alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 -1750776102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB147, %for.inc85, %originalBBpart2145, %originalBB143, %for.body77, %for.cond75, %for.end74, %originalBBpart2141, %originalBB129, %for.inc72, %for.end71, %for.inc69, %if.end, %if.then, %for.body37, %for.cond35, %for.body33, %for.cond31, %originalBBpart2127, %originalBB125, %for.end30, %originalBBpart2123, %originalBB107, %for.inc28, %originalBBpart2105, %originalBB100, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
