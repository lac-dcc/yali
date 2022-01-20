; ModuleID = 'source-C-CXX/64/384.c'
source_filename = "source-C-CXX/64/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [200 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %win = alloca i32, align 4
  %tie = alloca i32, align 4
  %lose = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750425545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -750425545, label %for.cond
    i32 239517959, label %originalBB
    i32 -1398014874, label %originalBBpart2
    i32 258629207, label %for.body
    i32 -489059457, label %originalBB68
    i32 1433341572, label %originalBBpart270
    i32 -1186555206, label %for.inc
    i32 -1553140908, label %originalBB72
    i32 -1534560816, label %originalBBpart279
    i32 109724593, label %for.end
    i32 2110387598, label %originalBB81
    i32 843244328, label %originalBBpart283
    i32 -1068770415, label %for.cond6
    i32 -210060509, label %for.body8
    i32 318676905, label %land.lhs.true
    i32 -1668413984, label %if.then
    i32 -163899981, label %if.else
    i32 185881590, label %originalBB85
    i32 960192225, label %originalBBpart287
    i32 722661408, label %land.lhs.true21
    i32 -1679478013, label %originalBB89
    i32 -2007455842, label %originalBBpart291
    i32 231829793, label %if.then26
    i32 -1718187602, label %originalBB93
    i32 -2077383265, label %originalBBpart2108
    i32 -1904581678, label %if.else28
    i32 -216664181, label %land.lhs.true33
    i32 -1933148595, label %if.then38
    i32 -1163364860, label %if.else40
    i32 749170388, label %originalBB110
    i32 -719136994, label %originalBBpart2112
    i32 1705065815, label %if.then48
    i32 -29443643, label %if.end
    i32 1101575130, label %if.end50
    i32 -2011405680, label %if.end51
    i32 1206804501, label %if.end52
    i32 -95501244, label %for.inc53
    i32 1282373426, label %for.end55
    i32 1801710805, label %originalBB114
    i32 1123789876, label %originalBBpart2134
    i32 -36489180, label %if.then58
    i32 796669386, label %if.else60
    i32 -1817100414, label %if.then62
    i32 -1804988194, label %if.else64
    i32 -555390138, label %if.end66
    i32 -228250255, label %if.end67
    i32 -477433277, label %originalBBalteredBB
    i32 -1331037092, label %originalBB68alteredBB
    i32 -455364722, label %originalBB72alteredBB
    i32 -1026641751, label %originalBB81alteredBB
    i32 -1174323207, label %originalBB85alteredBB
    i32 -393904164, label %originalBB89alteredBB
    i32 -1097436389, label %originalBB93alteredBB
    i32 -1600518387, label %originalBB110alteredBB
    i32 -1909768858, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1987525943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1987525943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 239517959, i32 -477433277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 674638421
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 674638421
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1398014874, i32 -477433277
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 258629207, i32 109724593
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 214445246
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 214445246
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -489059457, i32 -1331037092
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1101650033
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1101650033
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1433341572, i32 -1331037092
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1186555206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1553140908, i32 -455364722
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 884948334
  %105 = add i32 %104, 1
  %106 = add i32 %105, 884948334
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 821461305
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 821461305
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1534560816, i32 -455364722
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -750425545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1293526895
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1293526895
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2110387598, i32 -1026641751
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 843244328, i32 -1026641751
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1068770415, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %175, %176
  %177 = select i1 %cmp7, i32 -210060509, i32 1282373426
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %179 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %179, 0
  %180 = select i1 %cmp12, i32 318676905, i32 -163899981
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %182 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %182, 1
  %183 = select i1 %cmp16, i32 -1668413984, i32 -163899981
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %win, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  store i32 %186, i32* %win, align 4
  store i32 1206804501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 337319152
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 337319152
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 185881590, i32 -1174323207
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %215 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %215, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1615606615
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1615606615
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 960192225, i32 -1174323207
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 722661408, i32 -1904581678
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1679478013, i32 -393904164
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %258 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %259 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %259, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2007455842, i32 -393904164
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %274 = select i1 %cmp25.reload, i32 231829793, i32 -1904581678
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 700228797
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 700228797
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1718187602, i32 -1097436389
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %302 = load i32, i32* %win, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add27 = add nsw i32 %302, 1
  store i32 %306, i32* %win, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -524924453
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -524924453
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2077383265, i32 -1097436389
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2011405680, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %322 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %323 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %323, 2
  %324 = select i1 %cmp32, i32 -216664181, i32 -1163364860
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %325 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %326 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %326, 0
  %327 = select i1 %cmp37, i32 -1933148595, i32 -1163364860
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %328 = load i32, i32* %win, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add39 = add nsw i32 %328, 1
  store i32 %330, i32* %win, align 4
  store i32 1101575130, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 457283476
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 457283476
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 749170388, i32 -1600518387
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %346 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %347 = load i32, i32* %arrayidx43, align 8
  %348 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %348 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %349 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %347, %349
  store i1 %cmp47, i1* %cmp47.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -719136994, i32 -1600518387
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %376 = select i1 %cmp47.reload, i32 1705065815, i32 -29443643
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %377 = load i32, i32* %tie, align 4
  %378 = sub i32 %377, 1628101455
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1628101455
  %add49 = add nsw i32 %377, 1
  store i32 %380, i32* %tie, align 4
  store i32 -29443643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1101575130, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2011405680, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1206804501, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -95501244, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc54 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 -1068770415, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1801710805, i32 -1909768858
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = load i32, i32* %win, align 4
  %402 = add i32 %400, -1202004048
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1202004048
  %sub = sub nsw i32 %400, %401
  %405 = load i32, i32* %tie, align 4
  %406 = sub i32 %404, -970811138
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -970811138
  %sub56 = sub nsw i32 %404, %405
  store i32 %408, i32* %lose, align 4
  %409 = load i32, i32* %win, align 4
  %410 = load i32, i32* %lose, align 4
  %cmp57 = icmp sgt i32 %409, %410
  store i1 %cmp57, i1* %cmp57.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1123789876, i32 -1909768858
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %437 = select i1 %cmp57.reload, i32 -36489180, i32 796669386
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -228250255, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %438 = load i32, i32* %win, align 4
  %439 = load i32, i32* %lose, align 4
  %cmp61 = icmp slt i32 %438, %439
  %440 = select i1 %cmp61, i32 -1817100414, i32 -1804988194
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -555390138, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -555390138, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -228250255, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 239517959, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %444 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %444 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -489059457, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 0, 1607474109
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1607474109
  %_ = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = add i32 %445, -1507100197
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1507100197
  %_73 = sub i32 %445, 1
  %gen74 = mul i32 %455, 1
  %456 = add i32 %445, -389759784
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -389759784
  %_75 = sub i32 %445, 1
  %gen76 = mul i32 %458, 1
  %_77 = shl i32 %445, 1
  %459 = add i32 %445, -1534530624
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1534530624
  %incalteredBB = add nsw i32 %445, 1
  store i32 %461, i32* %i, align 4
  store i32 -1553140908, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  store i32 2110387598, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %462 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %463 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %463, 1
  store i32 185881590, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %464 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %465 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %465, 2
  store i32 -1679478013, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %win, align 4
  %_94 = shl i32 %466, 1
  %467 = sub i32 0, 825721043
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 825721043
  %_95 = sub i32 0, %466
  %470 = sub i32 %469, 1213523682
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1213523682
  %gen96 = add i32 %469, 1
  %_97 = shl i32 %466, 1
  %_98 = shl i32 %466, 1
  %473 = add i32 0, -1437209645
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, -1437209645
  %_99 = sub i32 0, %466
  %476 = add i32 %475, 411786321
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 411786321
  %gen100 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %466, %479
  %_101 = sub i32 %466, 1
  %gen102 = mul i32 %480, 1
  %_103 = shl i32 %466, 1
  %481 = add i32 %466, -901817758
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -901817758
  %_104 = sub i32 %466, 1
  %gen105 = mul i32 %483, 1
  %_106 = shl i32 %466, 1
  %484 = add i32 %466, -588996624
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -588996624
  %add27alteredBB = add nsw i32 %466, 1
  store i32 %486, i32* %win, align 4
  store i32 -1718187602, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %487 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %488 = load i32, i32* %arrayidx43alteredBB, align 8
  %489 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %489 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %490 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %488, %490
  store i32 749170388, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %win, align 4
  %493 = add i32 0, 1557557320
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, 1557557320
  %_115 = sub i32 0, %491
  %496 = sub i32 0, %492
  %497 = sub i32 %495, %496
  %gen116 = add i32 %495, %492
  %498 = add i32 0, 62529414
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, 62529414
  %_117 = sub i32 0, %491
  %501 = sub i32 0, %492
  %502 = sub i32 %500, %501
  %gen118 = add i32 %500, %492
  %503 = sub i32 %491, -1014882749
  %504 = sub i32 %503, %492
  %505 = add i32 %504, -1014882749
  %_119 = sub i32 %491, %492
  %gen120 = mul i32 %505, %492
  %506 = sub i32 %491, 173603635
  %507 = sub i32 %506, %492
  %508 = add i32 %507, 173603635
  %_121 = sub i32 %491, %492
  %gen122 = mul i32 %508, %492
  %509 = add i32 %491, -1987180091
  %510 = sub i32 %509, %492
  %511 = sub i32 %510, -1987180091
  %subalteredBB = sub nsw i32 %491, %492
  %512 = load i32, i32* %tie, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %_123 = sub i32 %511, %512
  %gen124 = mul i32 %514, %512
  %_125 = shl i32 %511, %512
  %_126 = shl i32 %511, %512
  %_127 = shl i32 %511, %512
  %_128 = shl i32 %511, %512
  %515 = add i32 0, 948668876
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 948668876
  %_129 = sub i32 0, %511
  %518 = sub i32 0, %512
  %519 = sub i32 %517, %518
  %gen130 = add i32 %517, %512
  %520 = add i32 0, 1081588017
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, 1081588017
  %_131 = sub i32 0, %511
  %523 = sub i32 0, %512
  %524 = sub i32 %522, %523
  %gen132 = add i32 %522, %512
  %525 = add i32 %511, 46647012
  %526 = sub i32 %525, %512
  %527 = sub i32 %526, 46647012
  %sub56alteredBB = sub nsw i32 %511, %512
  store i32 %527, i32* %lose, align 4
  %528 = load i32, i32* %win, align 4
  %529 = load i32, i32* %lose, align 4
  %cmp57alteredBB = icmp sgt i32 %528, %529
  store i32 1801710805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %if.else60, %if.then58, %originalBBpart2134, %originalBB114, %for.end55, %for.inc53, %if.end52, %if.end51, %if.end50, %if.end, %if.then48, %originalBBpart2112, %originalBB110, %if.else40, %if.then38, %land.lhs.true33, %if.else28, %originalBBpart2108, %originalBB93, %if.then26, %originalBBpart291, %originalBB89, %land.lhs.true21, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
