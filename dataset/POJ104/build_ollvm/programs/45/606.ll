; ModuleID = 'source-C-CXX/45/606.c'
source_filename = "source-C-CXX/45/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -510585420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -510585420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 1522631911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1522631911, label %first
    i32 1986385779, label %originalBB
    i32 -838776618, label %originalBBpart2
    i32 373584582, label %for.cond
    i32 -2000445176, label %for.body
    i32 447010491, label %originalBB83
    i32 1500059101, label %originalBBpart285
    i32 -268895344, label %for.cond1
    i32 584686354, label %for.body3
    i32 -1827007965, label %originalBB87
    i32 1195131616, label %originalBBpart289
    i32 -1490611457, label %for.inc
    i32 1761465290, label %for.end
    i32 -698562130, label %for.inc7
    i32 623381145, label %for.end9
    i32 55758088, label %originalBB91
    i32 1678197356, label %originalBBpart293
    i32 -526293807, label %for.cond10
    i32 1939974141, label %for.cond11
    i32 -427173513, label %originalBB95
    i32 -2079785790, label %originalBBpart2103
    i32 1624671016, label %for.body13
    i32 -553977218, label %originalBB105
    i32 1785457663, label %originalBBpart2115
    i32 -1150161122, label %for.inc20
    i32 -1128594468, label %originalBB117
    i32 -736644364, label %originalBBpart2133
    i32 738805529, label %for.end22
    i32 876692296, label %originalBB135
    i32 392963082, label %originalBBpart2149
    i32 -2128821748, label %if.then
    i32 -413100607, label %if.end
    i32 1078726704, label %for.cond24
    i32 863286741, label %for.body27
    i32 -366386806, label %for.inc36
    i32 1360731632, label %originalBB151
    i32 -1859046699, label %originalBBpart2161
    i32 -184717086, label %for.end38
    i32 -1992554592, label %originalBB163
    i32 1115612900, label %originalBBpart2171
    i32 1383754142, label %if.then41
    i32 255295264, label %originalBB173
    i32 382021117, label %originalBBpart2175
    i32 -1468340220, label %if.end42
    i32 -2009615800, label %for.cond45
    i32 1015583869, label %for.body47
    i32 -883453215, label %for.inc56
    i32 -1108622677, label %for.end57
    i32 482221512, label %if.then60
    i32 -1530080076, label %if.end61
    i32 394788032, label %for.cond64
    i32 576896597, label %originalBB177
    i32 -1699865160, label %originalBBpart2179
    i32 1773510407, label %for.body66
    i32 -555170080, label %originalBB181
    i32 -857070133, label %originalBBpart2188
    i32 1468271977, label %for.inc73
    i32 16470169, label %for.end75
    i32 -666764078, label %originalBB190
    i32 1524819193, label %originalBBpart2204
    i32 583790726, label %if.then78
    i32 -609725216, label %if.end79
    i32 -1489969266, label %for.inc80
    i32 -890754505, label %for.end82
    i32 -986903651, label %originalBBalteredBB
    i32 1001621419, label %originalBB83alteredBB
    i32 -1073928571, label %originalBB87alteredBB
    i32 1848593587, label %originalBB91alteredBB
    i32 279379267, label %originalBB95alteredBB
    i32 -287580826, label %originalBB105alteredBB
    i32 214576599, label %originalBB117alteredBB
    i32 -1427342665, label %originalBB135alteredBB
    i32 191676931, label %originalBB151alteredBB
    i32 -1228711228, label %originalBB163alteredBB
    i32 1953368778, label %originalBB173alteredBB
    i32 -501914190, label %originalBB177alteredBB
    i32 -180217295, label %originalBB181alteredBB
    i32 -1239756352, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 1986385779, i32 -986903651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload220, align 4
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload233, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload294, align 4
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload313, align 4
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload219, i32* %col.reload232)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1456351470
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1456351470
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -838776618, i32 -986903651
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 373584582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload251, align 4
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload218, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2000445176, i32 623381145
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1534339051
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1534339051
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 447010491, i32 1001621419
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1839360437
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1839360437
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1500059101, i32 1001621419
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -268895344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload272, align 4
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload231, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 584686354, i32 1761465290
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1911000243
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1911000243
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1827007965, i32 -1073928571
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %117 to i64
  %array.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload320, i64 0, i64 %idxprom
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload271, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1013081715
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1013081715
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1195131616, i32 -1073928571
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1490611457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload270, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload269, align 4
  store i32 -268895344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -698562130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload249, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload248, align 4
  store i32 373584582, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1757594424
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1757594424
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 55758088, i32 1848593587
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload293, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 732400582
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 732400582
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1678197356, i32 1848593587
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -526293807, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload292, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload247, align 4
  store i32 1939974141, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -427173513, i32 279379267
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload246, align 4
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %202 = load i32, i32* %col.reload230, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload291, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub = sub nsw i32 %202, %203
  %cmp12 = icmp slt i32 %201, %205
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1617254903
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1617254903
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2079785790, i32 279379267
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 1624671016, i32 738805529
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2055875833
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2055875833
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -553977218, i32 -287580826
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload290, align 4
  %idxprom14 = sext i32 %237 to i64
  %array.reload319 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload319, i64 0, i64 %idxprom14
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload245, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload312, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc19 = add nsw i32 %240, 1
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 %242, i32* %t.reload311, align 4
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
  %268 = select i1 %266, i32 1785457663, i32 -287580826
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1150161122, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1365502587
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1365502587
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1128594468, i32 214576599
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload244, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc21 = add nsw i32 %284, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload243, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2134208395
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2134208395
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -736644364, i32 214576599
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1939974141, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1950176818
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1950176818
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 876692296, i32 -1427342665
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload310, align 4
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %332 = load i32, i32* %row.reload217, align 4
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %333 = load i32, i32* %col.reload229, align 4
  %mul = mul nsw i32 %332, %333
  %cmp23 = icmp eq i32 %331, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -125850825
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -125850825
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 392963082, i32 -1427342665
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %361 = select i1 %cmp23.reload, i32 -2128821748, i32 -413100607
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -890754505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload289, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add = add nsw i32 %362, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload268, align 4
  store i32 1078726704, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload267, align 4
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  %366 = load i32, i32* %row.reload216, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload288, align 4
  %368 = sub i32 %366, 2044498807
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 2044498807
  %sub25 = sub nsw i32 %366, %367
  %cmp26 = icmp slt i32 %365, %370
  %371 = select i1 %cmp26, i32 863286741, i32 -184717086
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload266, align 4
  %idxprom28 = sext i32 %372 to i64
  %array.reload318 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload318, i64 0, i64 %idxprom28
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %373 = load i32, i32* %col.reload228, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload287, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub30 = sub nsw i32 %373, %374
  %377 = sub i32 %376, 1365233684
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1365233684
  %sub31 = sub nsw i32 %376, 1
  %idxprom32 = sext i32 %379 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %380 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload309, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc35 = add nsw i32 %381, 1
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  store i32 %385, i32* %t.reload308, align 4
  store i32 -366386806, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1360731632, i32 191676931
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload265, align 4
  %413 = sub i32 %412, 1270467771
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1270467771
  %inc37 = add nsw i32 %412, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload264, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1794856736
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1794856736
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1859046699, i32 191676931
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1078726704, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 79082849
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 79082849
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1992554592, i32 -1228711228
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload307, align 4
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %459 = load i32, i32* %row.reload215, align 4
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %460 = load i32, i32* %col.reload227, align 4
  %mul39 = mul nsw i32 %459, %460
  %cmp40 = icmp eq i32 %458, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1768079972
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1768079972
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1115612900, i32 -1228711228
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %488 = select i1 %cmp40.reload, i32 1383754142, i32 -1468340220
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 915544514
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 915544514
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 255295264, i32 1953368778
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 382021117, i32 1953368778
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -890754505, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %530 = load i32, i32* %col.reload226, align 4
  %531 = add i32 %530, -1191900762
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, -1191900762
  %sub43 = sub nsw i32 %530, 2
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload286, align 4
  %535 = sub i32 %533, 1291258780
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1291258780
  %sub44 = sub nsw i32 %533, %534
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload242, align 4
  store i32 -2009615800, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload241, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload285, align 4
  %cmp46 = icmp sge i32 %538, %539
  %540 = select i1 %cmp46, i32 1015583869, i32 -1108622677
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  %541 = load i32, i32* %row.reload214, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload284, align 4
  %543 = add i32 %541, 243940883
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 243940883
  %sub48 = sub nsw i32 %541, %542
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %sub49 = sub nsw i32 %545, 1
  %idxprom50 = sext i32 %547 to i64
  %array.reload317 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload317, i64 0, i64 %idxprom50
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload240, align 4
  %idxprom52 = sext i32 %548 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %549 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %550 = load i32, i32* %t.reload306, align 4
  %551 = sub i32 %550, -268012757
  %552 = add i32 %551, 1
  %553 = add i32 %552, -268012757
  %inc55 = add nsw i32 %550, 1
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %553, i32* %t.reload305, align 4
  store i32 -883453215, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload239, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %dec = add nsw i32 %554, -1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload238, align 4
  store i32 -2009615800, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %559 = load i32, i32* %t.reload304, align 4
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  %560 = load i32, i32* %row.reload213, align 4
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %561 = load i32, i32* %col.reload225, align 4
  %mul58 = mul nsw i32 %560, %561
  %cmp59 = icmp eq i32 %559, %mul58
  %562 = select i1 %cmp59, i32 482221512, i32 -1530080076
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -890754505, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %563 = load i32, i32* %row.reload212, align 4
  %564 = add i32 %563, -2141970278
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, -2141970278
  %sub62 = sub nsw i32 %563, 2
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload283, align 4
  %568 = sub i32 %566, -253248863
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -253248863
  %sub63 = sub nsw i32 %566, %567
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload263, align 4
  store i32 394788032, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -842465000
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -842465000
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 576896597, i32 -501914190
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload262, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload282, align 4
  %cmp65 = icmp sgt i32 %598, %599
  store i1 %cmp65, i1* %cmp65.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -440947148
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -440947148
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1699865160, i32 -501914190
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %615 = select i1 %cmp65.reload, i32 1773510407, i32 16470169
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 2038888171
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 2038888171
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -555170080, i32 -180217295
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload261, align 4
  %idxprom67 = sext i32 %631 to i64
  %array.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload316, i64 0, i64 %idxprom67
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload281, align 4
  %idxprom69 = sext i32 %632 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %633 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %633)
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %634 = load i32, i32* %t.reload303, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc72 = add nsw i32 %634, 1
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  store i32 %636, i32* %t.reload302, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -1954539018
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1954539018
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -857070133, i32 -180217295
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1468271977, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload260, align 4
  %665 = add i32 %664, 1016088144
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 1016088144
  %dec74 = add nsw i32 %664, -1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload259, align 4
  store i32 394788032, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 512409227
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 512409227
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -666764078, i32 -1239756352
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %683 = load i32, i32* %t.reload301, align 4
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  %684 = load i32, i32* %row.reload211, align 4
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %685 = load i32, i32* %col.reload224, align 4
  %mul76 = mul nsw i32 %684, %685
  %cmp77 = icmp eq i32 %683, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1398254805
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1398254805
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1524819193, i32 -1239756352
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %713 = select i1 %cmp77.reload, i32 583790726, i32 -609725216
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -890754505, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1489969266, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %714 = load i32, i32* %n.reload280, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc81 = add nsw i32 %714, 1
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  store i32 %716, i32* %n.reload279, align 4
  store i32 -526293807, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1986385779, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 447010491, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %array.reload315 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload315, i64 0, i64 %idxpromalteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload257, align 4
  %idxprom4alteredBB = sext i32 %718 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1827007965, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload278, align 4
  store i32 55758088, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload236, align 4
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %720 = load i32, i32* %col.reload223, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload277, align 4
  %_ = shl i32 %720, %721
  %_96 = shl i32 %720, %721
  %722 = add i32 %720, 2058697973
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 2058697973
  %_97 = sub i32 %720, %721
  %gen = mul i32 %724, %721
  %_98 = shl i32 %720, %721
  %725 = sub i32 0, 765565451
  %726 = sub i32 %725, %720
  %727 = add i32 %726, 765565451
  %_99 = sub i32 0, %720
  %728 = sub i32 0, %727
  %729 = sub i32 0, %721
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen100 = add i32 %727, %721
  %_101 = shl i32 %720, %721
  %732 = add i32 %720, -325684063
  %733 = sub i32 %732, %721
  %734 = sub i32 %733, -325684063
  %subalteredBB = sub nsw i32 %720, %721
  %cmp12alteredBB = icmp slt i32 %719, %734
  store i32 -427173513, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload276, align 4
  %idxprom14alteredBB = sext i32 %735 to i64
  %array.reload314 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload314, i64 0, i64 %idxprom14alteredBB
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload235, align 4
  %idxprom16alteredBB = sext i32 %736 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %737 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %737)
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %738 = load i32, i32* %t.reload300, align 4
  %739 = sub i32 0, -1056840825
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1056840825
  %_106 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen107 = add i32 %741, 1
  %746 = add i32 %738, 253568239
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 253568239
  %_108 = sub i32 %738, 1
  %gen109 = mul i32 %748, 1
  %749 = sub i32 %738, 261166053
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 261166053
  %_110 = sub i32 %738, 1
  %gen111 = mul i32 %751, 1
  %752 = add i32 0, -1660657954
  %753 = sub i32 %752, %738
  %754 = sub i32 %753, -1660657954
  %_112 = sub i32 0, %738
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen113 = add i32 %754, 1
  %757 = sub i32 0, %738
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc19alteredBB = add nsw i32 %738, 1
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  store i32 %760, i32* %t.reload299, align 4
  store i32 -553977218, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload234, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_118 = sub i32 %761, 1
  %gen119 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %761, %764
  %_120 = sub i32 %761, 1
  %gen121 = mul i32 %765, 1
  %766 = sub i32 %761, -1700030433
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1700030433
  %_122 = sub i32 %761, 1
  %gen123 = mul i32 %768, 1
  %_124 = shl i32 %761, 1
  %769 = add i32 0, 1441975870
  %770 = sub i32 %769, %761
  %771 = sub i32 %770, 1441975870
  %_125 = sub i32 0, %761
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen126 = add i32 %771, 1
  %774 = sub i32 0, %761
  %775 = add i32 0, %774
  %_127 = sub i32 0, %761
  %776 = sub i32 %775, -69931653
  %777 = add i32 %776, 1
  %778 = add i32 %777, -69931653
  %gen128 = add i32 %775, 1
  %_129 = shl i32 %761, 1
  %779 = sub i32 0, 1
  %780 = add i32 %761, %779
  %_130 = sub i32 %761, 1
  %gen131 = mul i32 %780, 1
  %781 = add i32 %761, 1087063150
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1087063150
  %inc21alteredBB = add nsw i32 %761, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload, align 4
  store i32 -1128594468, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %784 = load i32, i32* %t.reload298, align 4
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %785 = load i32, i32* %row.reload210, align 4
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %786 = load i32, i32* %col.reload222, align 4
  %787 = sub i32 %785, -1819335990
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -1819335990
  %_136 = sub i32 %785, %786
  %gen137 = mul i32 %789, %786
  %790 = sub i32 %785, 419400737
  %791 = sub i32 %790, %786
  %792 = add i32 %791, 419400737
  %_138 = sub i32 %785, %786
  %gen139 = mul i32 %792, %786
  %793 = sub i32 0, -2142968185
  %794 = sub i32 %793, %785
  %795 = add i32 %794, -2142968185
  %_140 = sub i32 0, %785
  %796 = sub i32 0, %795
  %797 = sub i32 0, %786
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen141 = add i32 %795, %786
  %800 = sub i32 %785, 348713994
  %801 = sub i32 %800, %786
  %802 = add i32 %801, 348713994
  %_142 = sub i32 %785, %786
  %gen143 = mul i32 %802, %786
  %803 = add i32 0, -632844867
  %804 = sub i32 %803, %785
  %805 = sub i32 %804, -632844867
  %_144 = sub i32 0, %785
  %806 = add i32 %805, -1713446913
  %807 = add i32 %806, %786
  %808 = sub i32 %807, -1713446913
  %gen145 = add i32 %805, %786
  %809 = sub i32 %785, 1132843223
  %810 = sub i32 %809, %786
  %811 = add i32 %810, 1132843223
  %_146 = sub i32 %785, %786
  %gen147 = mul i32 %811, %786
  %mulalteredBB = mul nsw i32 %785, %786
  %cmp23alteredBB = icmp eq i32 %784, %mulalteredBB
  store i32 876692296, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload256, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_152 = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen153 = add i32 %814, 1
  %_154 = shl i32 %812, 1
  %_155 = shl i32 %812, 1
  %_156 = shl i32 %812, 1
  %817 = sub i32 %812, 1256154786
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1256154786
  %_157 = sub i32 %812, 1
  %gen158 = mul i32 %819, 1
  %_159 = shl i32 %812, 1
  %820 = sub i32 %812, -1741961833
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1741961833
  %inc37alteredBB = add nsw i32 %812, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %822, i32* %j.reload255, align 4
  store i32 1360731632, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %823 = load i32, i32* %t.reload297, align 4
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  %824 = load i32, i32* %row.reload209, align 4
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  %825 = load i32, i32* %col.reload221, align 4
  %826 = sub i32 %824, -198704998
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -198704998
  %_164 = sub i32 %824, %825
  %gen165 = mul i32 %828, %825
  %829 = add i32 %824, 1922310095
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, 1922310095
  %_166 = sub i32 %824, %825
  %gen167 = mul i32 %831, %825
  %832 = sub i32 0, %825
  %833 = add i32 %824, %832
  %_168 = sub i32 %824, %825
  %gen169 = mul i32 %833, %825
  %mul39alteredBB = mul nsw i32 %824, %825
  %cmp40alteredBB = icmp eq i32 %823, %mul39alteredBB
  store i32 -1992554592, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 255295264, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload254, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload275, align 4
  %cmp65alteredBB = icmp sgt i32 %834, %835
  store i32 576896597, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %836 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom67alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %837 = load i32, i32* %n.reload, align 4
  %idxprom69alteredBB = sext i32 %837 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %838 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %838)
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %839 = load i32, i32* %t.reload296, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_182 = sub i32 0, %839
  %842 = sub i32 %841, -259609403
  %843 = add i32 %842, 1
  %844 = add i32 %843, -259609403
  %gen183 = add i32 %841, 1
  %_184 = shl i32 %839, 1
  %_185 = shl i32 %839, 1
  %_186 = shl i32 %839, 1
  %845 = add i32 %839, -2109931302
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -2109931302
  %inc72alteredBB = add nsw i32 %839, 1
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 %847, i32* %t.reload295, align 4
  store i32 -555170080, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %848 = load i32, i32* %t.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %849 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %850 = load i32, i32* %col.reload, align 4
  %851 = sub i32 0, %849
  %852 = add i32 0, %851
  %_191 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, %850
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen192 = add i32 %852, %850
  %857 = sub i32 %849, -1158717109
  %858 = sub i32 %857, %850
  %859 = add i32 %858, -1158717109
  %_193 = sub i32 %849, %850
  %gen194 = mul i32 %859, %850
  %860 = sub i32 0, %850
  %861 = add i32 %849, %860
  %_195 = sub i32 %849, %850
  %gen196 = mul i32 %861, %850
  %_197 = shl i32 %849, %850
  %862 = sub i32 %849, -887888217
  %863 = sub i32 %862, %850
  %864 = add i32 %863, -887888217
  %_198 = sub i32 %849, %850
  %gen199 = mul i32 %864, %850
  %_200 = shl i32 %849, %850
  %865 = sub i32 0, 1334181911
  %866 = sub i32 %865, %849
  %867 = add i32 %866, 1334181911
  %_201 = sub i32 0, %849
  %868 = sub i32 %867, -28214061
  %869 = add i32 %868, %850
  %870 = add i32 %869, -28214061
  %gen202 = add i32 %867, %850
  %mul76alteredBB = mul nsw i32 %849, %850
  %cmp77alteredBB = icmp eq i32 %848, %mul76alteredBB
  store i32 -666764078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %originalBBpart2204, %originalBB190, %for.end75, %for.inc73, %originalBBpart2188, %originalBB181, %for.body66, %originalBBpart2179, %originalBB177, %for.cond64, %if.end61, %if.then60, %for.end57, %for.inc56, %for.body47, %for.cond45, %if.end42, %originalBBpart2175, %originalBB173, %if.then41, %originalBBpart2171, %originalBB163, %for.end38, %originalBBpart2161, %originalBB151, %for.inc36, %for.body27, %for.cond24, %if.end, %if.then, %originalBBpart2149, %originalBB135, %for.end22, %originalBBpart2133, %originalBB117, %for.inc20, %originalBBpart2115, %originalBB105, %for.body13, %originalBBpart2103, %originalBB95, %for.cond11, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
