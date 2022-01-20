; ModuleID = 'source-C-CXX/45/3243.c'
source_filename = "source-C-CXX/45/3243.c"
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
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -1304470938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1304470938, label %first
    i32 -578920066, label %originalBB
    i32 1640155333, label %originalBBpart2
    i32 559761436, label %for.cond
    i32 53902113, label %for.body
    i32 1236026919, label %originalBB83
    i32 1779407479, label %originalBBpart285
    i32 1186737509, label %for.cond1
    i32 1465358968, label %originalBB87
    i32 768033140, label %originalBBpart289
    i32 890303008, label %for.body3
    i32 -1224417116, label %for.inc
    i32 817922954, label %originalBB91
    i32 -1686750264, label %originalBBpart297
    i32 1569563102, label %for.end
    i32 -742302910, label %originalBB99
    i32 -120467489, label %originalBBpart2101
    i32 1434460337, label %for.inc7
    i32 1685845287, label %originalBB103
    i32 -1315901219, label %originalBBpart2110
    i32 1365253104, label %for.end9
    i32 1495926250, label %for.cond10
    i32 1818218761, label %for.cond11
    i32 1705817904, label %originalBB112
    i32 -1918535309, label %originalBBpart2119
    i32 -898412415, label %for.body13
    i32 -657137776, label %for.inc19
    i32 650443261, label %for.end22
    i32 1809562581, label %if.then
    i32 -1103351522, label %if.end
    i32 645130475, label %for.cond24
    i32 -2116793265, label %for.body27
    i32 -546662963, label %originalBB121
    i32 -536693812, label %originalBBpart2137
    i32 -1217593467, label %for.inc35
    i32 259524871, label %for.end38
    i32 -1660231356, label %if.then41
    i32 -1741699686, label %if.end42
    i32 179041335, label %originalBB139
    i32 899816328, label %originalBBpart2151
    i32 1554656668, label %for.cond45
    i32 -1757828932, label %for.body47
    i32 -1300048474, label %originalBB153
    i32 -2006918207, label %originalBBpart2172
    i32 -1790588097, label %for.inc55
    i32 -527190907, label %originalBB174
    i32 -708821172, label %originalBBpart2190
    i32 75092457, label %for.end57
    i32 790886133, label %if.then60
    i32 955402992, label %if.end61
    i32 -2024722134, label %for.cond64
    i32 410877811, label %for.body66
    i32 1872025946, label %for.inc72
    i32 -2021310020, label %for.end75
    i32 1407950423, label %originalBB192
    i32 533628264, label %originalBBpart2207
    i32 219756077, label %if.then78
    i32 -1348204507, label %if.end79
    i32 1466720271, label %for.inc80
    i32 -2007822116, label %for.end82
    i32 1330361356, label %originalBBalteredBB
    i32 -1594231958, label %originalBB83alteredBB
    i32 -302002693, label %originalBB87alteredBB
    i32 1100482035, label %originalBB91alteredBB
    i32 1450899996, label %originalBB99alteredBB
    i32 2109787229, label %originalBB103alteredBB
    i32 884185780, label %originalBB112alteredBB
    i32 -1634745685, label %originalBB121alteredBB
    i32 -1844181895, label %originalBB139alteredBB
    i32 1074748500, label %originalBB153alteredBB
    i32 1984430553, label %originalBB174alteredBB
    i32 710742414, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload211, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload211, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload211
  %25 = select i1 %23, i32 -578920066, i32 1330361356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload313, align 4
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload221, i32* %c.reload234)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -528859113
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -528859113
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1640155333, i32 1330361356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559761436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload250, align 4
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %54 = load i32, i32* %r.reload220, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 53902113, i32 1365253104
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1379648199
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1379648199
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1236026919, i32 -1594231958
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1916979965
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1916979965
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1779407479, i32 -1594231958
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1186737509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1465358968, i32 -302002693
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload273, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload233, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -444037528
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -444037528
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 768033140, i32 -302002693
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 890303008, i32 1569563102
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload280, i64 0, i64 %idxprom
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload272, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1224417116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 817922954, i32 1100482035
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload271, align 4
  %171 = sub i32 %170, -1212646752
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1212646752
  %inc = add nsw i32 %170, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload270, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1530681051
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1530681051
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1686750264, i32 1100482035
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1186737509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1415237839
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1415237839
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -742302910, i32 1450899996
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 211507387
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 211507387
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -120467489, i32 1450899996
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1434460337, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1088078886
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1088078886
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1685845287, i32 2109787229
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload248, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc8 = add nsw i32 %246, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload247, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2060327475
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2060327475
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1315901219, i32 2109787229
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 559761436, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload298, align 4
  store i32 1495926250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload297, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload269, align 4
  store i32 1818218761, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1705817904, i32 884185780
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload268, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload232, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload296, align 4
  %306 = add i32 %304, 255067451
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 255067451
  %sub = sub nsw i32 %304, %305
  %cmp12 = icmp slt i32 %303, %308
  store i1 %cmp12, i1* %cmp12.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1618536663
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1618536663
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1918535309, i32 884185780
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %324 = select i1 %cmp12.reload, i32 -898412415, i32 650443261
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload295, align 4
  %idxprom14 = sext i32 %325 to i64
  %a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload279, i64 0, i64 %idxprom14
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload267, align 4
  %idxprom16 = sext i32 %326 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %327 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 -657137776, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload266, align 4
  %329 = sub i32 %328, 228705454
  %330 = add i32 %329, 1
  %331 = add i32 %330, 228705454
  %inc20 = add nsw i32 %328, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload265, align 4
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload312, align 4
  %333 = add i32 %332, 1881809131
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1881809131
  %inc21 = add nsw i32 %332, 1
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 %335, i32* %t.reload311, align 4
  store i32 1818218761, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload310, align 4
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  %337 = load i32, i32* %r.reload219, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload231, align 4
  %mul = mul nsw i32 %337, %338
  %cmp23 = icmp sge i32 %336, %mul
  %339 = select i1 %cmp23, i32 1809562581, i32 -1103351522
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2007822116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload294, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add = add nsw i32 %340, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload246, align 4
  store i32 645130475, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload245, align 4
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  %344 = load i32, i32* %r.reload218, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload293, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub25 = sub nsw i32 %344, %345
  %cmp26 = icmp slt i32 %343, %347
  %348 = select i1 %cmp26, i32 -2116793265, i32 259524871
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1199716631
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1199716631
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -546662963, i32 -1634745685
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload244, align 4
  %idxprom28 = sext i32 %364 to i64
  %a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload278, i64 0, i64 %idxprom28
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload230, align 4
  %366 = sub i32 %365, -1345086443
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1345086443
  %sub30 = sub nsw i32 %365, 1
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload292, align 4
  %370 = sub i32 %368, -1719685819
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1719685819
  %sub31 = sub nsw i32 %368, %369
  %idxprom32 = sext i32 %372 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %373 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -536693812, i32 -1634745685
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1217593467, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload243, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc36 = add nsw i32 %388, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload242, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload309, align 4
  %392 = sub i32 %391, -1373755769
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1373755769
  %inc37 = add nsw i32 %391, 1
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  store i32 %394, i32* %t.reload308, align 4
  store i32 645130475, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload307, align 4
  %r.reload217 = load volatile i32*, i32** %r.reg2mem
  %396 = load i32, i32* %r.reload217, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload229, align 4
  %mul39 = mul nsw i32 %396, %397
  %cmp40 = icmp sge i32 %395, %mul39
  %398 = select i1 %cmp40, i32 -1660231356, i32 -1741699686
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -2007822116, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 236577817
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 236577817
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 179041335, i32 -1844181895
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload228, align 4
  %427 = add i32 %426, -1857410288
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -1857410288
  %sub43 = sub nsw i32 %426, 2
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload291, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub44 = sub nsw i32 %429, %430
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload264, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -329502286
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -329502286
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 899816328, i32 -1844181895
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1554656668, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload263, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload290, align 4
  %cmp46 = icmp sge i32 %448, %449
  %450 = select i1 %cmp46, i32 -1757828932, i32 75092457
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 278043037
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 278043037
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1300048474, i32 1074748500
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %r.reload216 = load volatile i32*, i32** %r.reg2mem
  %478 = load i32, i32* %r.reload216, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload289, align 4
  %480 = add i32 %478, 935282031
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 935282031
  %sub48 = sub nsw i32 %478, %479
  %483 = sub i32 %482, 868096618
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 868096618
  %sub49 = sub nsw i32 %482, 1
  %idxprom50 = sext i32 %485 to i64
  %a.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload277, i64 0, i64 %idxprom50
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload262, align 4
  %idxprom52 = sext i32 %486 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %487 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2006918207, i32 1074748500
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1790588097, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 725629182
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 725629182
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -527190907, i32 1984430553
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload261, align 4
  %530 = sub i32 0, -1
  %531 = sub i32 %529, %530
  %dec = add nsw i32 %529, -1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload260, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %532 = load i32, i32* %t.reload306, align 4
  %533 = add i32 %532, -983238925
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -983238925
  %inc56 = add nsw i32 %532, 1
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %535, i32* %t.reload305, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -708821172, i32 1984430553
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1554656668, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %562 = load i32, i32* %t.reload304, align 4
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload215, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %564 = load i32, i32* %c.reload227, align 4
  %mul58 = mul nsw i32 %563, %564
  %cmp59 = icmp sge i32 %562, %mul58
  %565 = select i1 %cmp59, i32 790886133, i32 955402992
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -2007822116, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  %566 = load i32, i32* %r.reload214, align 4
  %567 = sub i32 0, 2
  %568 = add i32 %566, %567
  %sub62 = sub nsw i32 %566, 2
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload288, align 4
  %570 = add i32 %568, 1040956933
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1040956933
  %sub63 = sub nsw i32 %568, %569
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload241, align 4
  store i32 -2024722134, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload240, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload287, align 4
  %cmp65 = icmp sgt i32 %573, %574
  %575 = select i1 %cmp65, i32 410877811, i32 -2021310020
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload239, align 4
  %idxprom67 = sext i32 %576 to i64
  %a.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload276, i64 0, i64 %idxprom67
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload286, align 4
  %idxprom69 = sext i32 %577 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %578 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  store i32 1872025946, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload238, align 4
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %dec73 = add nsw i32 %579, -1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload237, align 4
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %582 = load i32, i32* %t.reload303, align 4
  %583 = add i32 %582, 880954096
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 880954096
  %inc74 = add nsw i32 %582, 1
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  store i32 %585, i32* %t.reload302, align 4
  store i32 -2024722134, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -522396440
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -522396440
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1407950423, i32 710742414
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %601 = load i32, i32* %t.reload301, align 4
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %602 = load i32, i32* %r.reload213, align 4
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %603 = load i32, i32* %c.reload226, align 4
  %mul76 = mul nsw i32 %602, %603
  %cmp77 = icmp sge i32 %601, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 533628264, i32 710742414
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %630 = select i1 %cmp77.reload, i32 219756077, i32 -1348204507
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -2007822116, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1466720271, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload285, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc81 = add nsw i32 %631, 1
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  store i32 %633, i32* %n.reload284, align 4
  store i32 1495926250, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -578920066, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 1236026919, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload258, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload225, align 4
  %cmp2alteredBB = icmp slt i32 %634, %635
  store i32 1465358968, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload257, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_ = sub i32 %636, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 0, 1972168705
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 1972168705
  %_92 = sub i32 0, %636
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen93 = add i32 %641, 1
  %_94 = shl i32 %636, 1
  %_95 = shl i32 %636, 1
  %646 = sub i32 0, %636
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %incalteredBB = add nsw i32 %636, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload256, align 4
  store i32 817922954, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -742302910, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload236, align 4
  %_104 = shl i32 %650, 1
  %_105 = shl i32 %650, 1
  %_106 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_107 = sub i32 %650, 1
  %gen108 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %650, %653
  %inc8alteredBB = add nsw i32 %650, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload235, align 4
  store i32 1685845287, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload255, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %656 = load i32, i32* %c.reload224, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload283, align 4
  %_113 = shl i32 %656, %657
  %658 = add i32 0, 228119720
  %659 = sub i32 %658, %656
  %660 = sub i32 %659, 228119720
  %_114 = sub i32 0, %656
  %661 = add i32 %660, -1122552368
  %662 = add i32 %661, %657
  %663 = sub i32 %662, -1122552368
  %gen115 = add i32 %660, %657
  %_116 = shl i32 %656, %657
  %_117 = shl i32 %656, %657
  %664 = add i32 %656, -991391440
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, -991391440
  %subalteredBB = sub nsw i32 %656, %657
  %cmp12alteredBB = icmp slt i32 %655, %666
  store i32 1705817904, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %667 to i64
  %a.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload275, i64 0, i64 %idxprom28alteredBB
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %668 = load i32, i32* %c.reload223, align 4
  %_122 = shl i32 %668, 1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_123 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen124 = add i32 %670, 1
  %675 = add i32 %668, -515988948
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -515988948
  %_125 = sub i32 %668, 1
  %gen126 = mul i32 %677, 1
  %678 = add i32 %668, -1317755420
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1317755420
  %_127 = sub i32 %668, 1
  %gen128 = mul i32 %680, 1
  %681 = add i32 %668, -1897188801
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1897188801
  %sub30alteredBB = sub nsw i32 %668, 1
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload282, align 4
  %685 = sub i32 %683, -1598483203
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -1598483203
  %_129 = sub i32 %683, %684
  %gen130 = mul i32 %687, %684
  %_131 = shl i32 %683, %684
  %688 = sub i32 0, -1716360736
  %689 = sub i32 %688, %683
  %690 = add i32 %689, -1716360736
  %_132 = sub i32 0, %683
  %691 = sub i32 0, %690
  %692 = sub i32 0, %684
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen133 = add i32 %690, %684
  %695 = sub i32 %683, -1452496090
  %696 = sub i32 %695, %684
  %697 = add i32 %696, -1452496090
  %_134 = sub i32 %683, %684
  %gen135 = mul i32 %697, %684
  %698 = add i32 %683, 1641232049
  %699 = sub i32 %698, %684
  %700 = sub i32 %699, 1641232049
  %sub31alteredBB = sub nsw i32 %683, %684
  %idxprom32alteredBB = sext i32 %700 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom32alteredBB
  %701 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 -546662963, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload222, align 4
  %703 = add i32 0, 449364489
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 449364489
  %_140 = sub i32 0, %702
  %706 = sub i32 %705, 597216167
  %707 = add i32 %706, 2
  %708 = add i32 %707, 597216167
  %gen141 = add i32 %705, 2
  %_142 = shl i32 %702, 2
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %_143 = sub i32 0, %702
  %711 = add i32 %710, -1497868242
  %712 = add i32 %711, 2
  %713 = sub i32 %712, -1497868242
  %gen144 = add i32 %710, 2
  %714 = sub i32 0, 2
  %715 = add i32 %702, %714
  %sub43alteredBB = sub nsw i32 %702, 2
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload281, align 4
  %717 = sub i32 %715, -1547818369
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -1547818369
  %_145 = sub i32 %715, %716
  %gen146 = mul i32 %719, %716
  %720 = sub i32 %715, -2032892347
  %721 = sub i32 %720, %716
  %722 = add i32 %721, -2032892347
  %_147 = sub i32 %715, %716
  %gen148 = mul i32 %722, %716
  %_149 = shl i32 %715, %716
  %723 = add i32 %715, -1012146874
  %724 = sub i32 %723, %716
  %725 = sub i32 %724, -1012146874
  %sub44alteredBB = sub nsw i32 %715, %716
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload254, align 4
  store i32 179041335, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  %726 = load i32, i32* %r.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %727 = load i32, i32* %n.reload, align 4
  %728 = sub i32 %726, -1080623569
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1080623569
  %_154 = sub i32 %726, %727
  %gen155 = mul i32 %730, %727
  %731 = sub i32 0, %727
  %732 = add i32 %726, %731
  %_156 = sub i32 %726, %727
  %gen157 = mul i32 %732, %727
  %_158 = shl i32 %726, %727
  %_159 = shl i32 %726, %727
  %_160 = shl i32 %726, %727
  %733 = sub i32 0, %727
  %734 = add i32 %726, %733
  %sub48alteredBB = sub nsw i32 %726, %727
  %_161 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_162 = sub i32 %734, 1
  %gen163 = mul i32 %736, 1
  %737 = sub i32 %734, -929386811
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -929386811
  %_164 = sub i32 %734, 1
  %gen165 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %734, %740
  %_166 = sub i32 %734, 1
  %gen167 = mul i32 %741, 1
  %_168 = shl i32 %734, 1
  %742 = sub i32 0, 1
  %743 = add i32 %734, %742
  %_169 = sub i32 %734, 1
  %gen170 = mul i32 %743, 1
  %744 = add i32 %734, 1565169743
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1565169743
  %sub49alteredBB = sub nsw i32 %734, 1
  %idxprom50alteredBB = sext i32 %746 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload253, align 4
  %idxprom52alteredBB = sext i32 %747 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %748 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %748)
  store i32 -1300048474, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload252, align 4
  %750 = sub i32 0, 1661990789
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1661990789
  %_175 = sub i32 0, %749
  %753 = sub i32 0, %752
  %754 = sub i32 0, -1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen176 = add i32 %752, -1
  %757 = sub i32 0, %749
  %758 = add i32 0, %757
  %_177 = sub i32 0, %749
  %759 = add i32 %758, -796659498
  %760 = add i32 %759, -1
  %761 = sub i32 %760, -796659498
  %gen178 = add i32 %758, -1
  %762 = sub i32 0, -1
  %763 = sub i32 %749, %762
  %decalteredBB = add nsw i32 %749, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload, align 4
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %764 = load i32, i32* %t.reload300, align 4
  %_179 = shl i32 %764, 1
  %_180 = shl i32 %764, 1
  %765 = sub i32 %764, 630070145
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 630070145
  %_181 = sub i32 %764, 1
  %gen182 = mul i32 %767, 1
  %768 = add i32 %764, -275446212
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -275446212
  %_183 = sub i32 %764, 1
  %gen184 = mul i32 %770, 1
  %771 = sub i32 %764, -33435919
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -33435919
  %_185 = sub i32 %764, 1
  %gen186 = mul i32 %773, 1
  %774 = add i32 %764, -1863993686
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1863993686
  %_187 = sub i32 %764, 1
  %gen188 = mul i32 %776, 1
  %777 = add i32 %764, -1705834927
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1705834927
  %inc56alteredBB = add nsw i32 %764, 1
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  store i32 %779, i32* %t.reload299, align 4
  store i32 -527190907, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %780 = load i32, i32* %t.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %781 = load i32, i32* %r.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %782 = load i32, i32* %c.reload, align 4
  %783 = add i32 0, 562566767
  %784 = sub i32 %783, %781
  %785 = sub i32 %784, 562566767
  %_193 = sub i32 0, %781
  %786 = sub i32 %785, 1585022152
  %787 = add i32 %786, %782
  %788 = add i32 %787, 1585022152
  %gen194 = add i32 %785, %782
  %789 = add i32 0, -1784204121
  %790 = sub i32 %789, %781
  %791 = sub i32 %790, -1784204121
  %_195 = sub i32 0, %781
  %792 = sub i32 %791, 995839114
  %793 = add i32 %792, %782
  %794 = add i32 %793, 995839114
  %gen196 = add i32 %791, %782
  %795 = sub i32 0, %781
  %796 = add i32 0, %795
  %_197 = sub i32 0, %781
  %797 = sub i32 0, %796
  %798 = sub i32 0, %782
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen198 = add i32 %796, %782
  %_199 = shl i32 %781, %782
  %801 = sub i32 0, 56350061
  %802 = sub i32 %801, %781
  %803 = add i32 %802, 56350061
  %_200 = sub i32 0, %781
  %804 = add i32 %803, -2006777989
  %805 = add i32 %804, %782
  %806 = sub i32 %805, -2006777989
  %gen201 = add i32 %803, %782
  %807 = sub i32 0, %782
  %808 = add i32 %781, %807
  %_202 = sub i32 %781, %782
  %gen203 = mul i32 %808, %782
  %809 = sub i32 0, %782
  %810 = add i32 %781, %809
  %_204 = sub i32 %781, %782
  %gen205 = mul i32 %810, %782
  %mul76alteredBB = mul nsw i32 %781, %782
  %cmp77alteredBB = icmp sge i32 %780, %mul76alteredBB
  store i32 1407950423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %originalBBpart2207, %originalBB192, %for.end75, %for.inc72, %for.body66, %for.cond64, %if.end61, %if.then60, %for.end57, %originalBBpart2190, %originalBB174, %for.inc55, %originalBBpart2172, %originalBB153, %for.body47, %for.cond45, %originalBBpart2151, %originalBB139, %if.end42, %if.then41, %for.end38, %for.inc35, %originalBBpart2137, %originalBB121, %for.body27, %for.cond24, %if.end, %if.then, %for.end22, %for.inc19, %for.body13, %originalBBpart2119, %originalBB112, %for.cond11, %for.cond10, %for.end9, %originalBBpart2110, %originalBB103, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
