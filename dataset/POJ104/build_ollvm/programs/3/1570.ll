; ModuleID = 'source-C-CXX/3/1570.c'
source_filename = "source-C-CXX/3/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -252189617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -252189617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -833680136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -833680136, label %first
    i32 1683987535, label %originalBB
    i32 -72422325, label %originalBBpart2
    i32 1880966818, label %for.cond
    i32 -666599322, label %for.body
    i32 404176994, label %originalBB54
    i32 385041278, label %originalBBpart256
    i32 437734996, label %for.cond1
    i32 -648054670, label %for.body3
    i32 -169935617, label %originalBB58
    i32 -1534724685, label %originalBBpart260
    i32 -798819933, label %for.inc
    i32 2811380, label %originalBB62
    i32 152074682, label %originalBBpart274
    i32 -788007871, label %for.end
    i32 1606711161, label %originalBB76
    i32 1381626364, label %originalBBpart278
    i32 69260333, label %for.inc7
    i32 -563481383, label %originalBB80
    i32 165765701, label %originalBBpart288
    i32 1655645873, label %for.end9
    i32 -1170454797, label %for.cond10
    i32 2058557600, label %for.body12
    i32 -703074348, label %for.cond13
    i32 2128208576, label %for.body15
    i32 -304864450, label %if.then
    i32 -634580778, label %if.end
    i32 -1673337706, label %originalBB90
    i32 354328123, label %originalBBpart292
    i32 71362864, label %for.inc23
    i32 -1993290010, label %originalBB94
    i32 1078925372, label %originalBBpart2102
    i32 -669159482, label %for.end25
    i32 389010309, label %for.inc26
    i32 557565219, label %originalBB104
    i32 1369451623, label %originalBBpart2108
    i32 -369519652, label %for.end28
    i32 1546259685, label %for.cond29
    i32 1578817185, label %for.body31
    i32 1555201115, label %for.cond32
    i32 292175909, label %for.body34
    i32 -1488846774, label %originalBB110
    i32 -1699111760, label %originalBBpart2146
    i32 1841768935, label %if.then46
    i32 1791641923, label %if.end47
    i32 311876475, label %originalBB148
    i32 -1334680311, label %originalBBpart2150
    i32 -2102057510, label %for.inc48
    i32 -1608575985, label %for.end50
    i32 997683420, label %for.inc51
    i32 -267118602, label %for.end53
    i32 1557506076, label %originalBB152
    i32 1842313159, label %originalBBpart2154
    i32 1755097179, label %originalBBalteredBB
    i32 1364508861, label %originalBB54alteredBB
    i32 1793078653, label %originalBB58alteredBB
    i32 -203881535, label %originalBB62alteredBB
    i32 756881528, label %originalBB76alteredBB
    i32 633448243, label %originalBB80alteredBB
    i32 -1130686861, label %originalBB90alteredBB
    i32 488555250, label %originalBB94alteredBB
    i32 -684812518, label %originalBB104alteredBB
    i32 888952548, label %originalBB110alteredBB
    i32 805199049, label %originalBB148alteredBB
    i32 -1808872878, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 1683987535, i32 1755097179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload162, i32* %col.reload168)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 212449960
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 212449960
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -72422325, i32 1755097179
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880966818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload191, align 4
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload161, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -666599322, i32 1655645873
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 404176994, i32 1364508861
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 385041278, i32 1364508861
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 437734996, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload218, align 4
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload167, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -648054670, i32 -788007871
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2147330300
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2147330300
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -169935617, i32 1793078653
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %91 to i64
  %array.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload223, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload217, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1534724685, i32 1793078653
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -798819933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1610060731
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1610060731
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2811380, i32 -203881535
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload216, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload215, align 4
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
  %174 = select i1 %172, i32 152074682, i32 -203881535
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 437734996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1825656229
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1825656229
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1606711161, i32 756881528
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1403007111
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1403007111
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1381626364, i32 756881528
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 69260333, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1858669110
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1858669110
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -563481383, i32 633448243
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload189, align 4
  %245 = sub i32 %244, -1008744239
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1008744239
  %inc8 = add nsw i32 %244, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload188, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 165765701, i32 633448243
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1880966818, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1170454797, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload186, align 4
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %275 = load i32, i32* %col.reload166, align 4
  %cmp11 = icmp slt i32 %274, %275
  %276 = select i1 %cmp11, i32 2058557600, i32 -369519652
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -703074348, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload213, align 4
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %278 = load i32, i32* %row.reload160, align 4
  %cmp14 = icmp slt i32 %277, %278
  %279 = select i1 %cmp14, i32 2128208576, i32 -669159482
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload212, align 4
  %idxprom16 = sext i32 %280 to i64
  %array.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload222, i64 0, i64 %idxprom16
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload185, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload211, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub = sub nsw i32 %281, %282
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload184, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload210, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub21 = sub nsw i32 %286, %287
  %cmp22 = icmp eq i32 %289, 0
  %290 = select i1 %cmp22, i32 -304864450, i32 -634580778
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -669159482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1673337706, i32 -1130686861
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1340596965
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1340596965
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 354328123, i32 -1130686861
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 71362864, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1993290010, i32 488555250
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload209, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc24 = add nsw i32 %358, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload208, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1082137945
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1082137945
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1078925372, i32 488555250
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -703074348, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 389010309, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1887515546
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1887515546
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 557565219, i32 -684812518
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload183, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc27 = add nsw i32 %405, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload182, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1692398720
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1692398720
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1369451623, i32 -684812518
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1170454797, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 1546259685, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload180, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %424 = load i32, i32* %row.reload159, align 4
  %cmp30 = icmp slt i32 %423, %424
  %425 = select i1 %cmp30, i32 1578817185, i32 -267118602
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload179, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload207, align 4
  store i32 1555201115, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload206, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %428 = load i32, i32* %row.reload, align 4
  %cmp33 = icmp slt i32 %427, %428
  %429 = select i1 %cmp33, i32 292175909, i32 -1608575985
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 744171
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 744171
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1488846774, i32 888952548
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload205, align 4
  %idxprom35 = sext i32 %457 to i64
  %array.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload221, i64 0, i64 %idxprom35
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %458 = load i32, i32* %col.reload165, align 4
  %459 = add i32 %458, 1658855783
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1658855783
  %sub37 = sub nsw i32 %458, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload204, align 4
  %463 = sub i32 %461, 207678182
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 207678182
  %sub38 = sub nsw i32 %461, %462
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload178, align 4
  %467 = sub i32 %465, -1711070676
  %468 = add i32 %467, %466
  %469 = add i32 %468, -1711070676
  %add = add nsw i32 %465, %466
  %idxprom39 = sext i32 %469 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %470 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %471 = load i32, i32* %col.reload164, align 4
  %472 = add i32 %471, 1803270176
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1803270176
  %sub42 = sub nsw i32 %471, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload203, align 4
  %476 = sub i32 %474, -2044024962
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -2044024962
  %sub43 = sub nsw i32 %474, %475
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload177, align 4
  %480 = sub i32 0, %478
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add44 = add nsw i32 %478, %479
  %cmp45 = icmp eq i32 %483, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 2032211168
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2032211168
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1699111760, i32 888952548
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %511 = select i1 %cmp45.reload, i32 1841768935, i32 1791641923
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1608575985, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1938713546
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1938713546
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 311876475, i32 805199049
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1918087626
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1918087626
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1334680311, i32 805199049
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2102057510, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload202, align 4
  %555 = add i32 %554, -1139081458
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1139081458
  %inc49 = add nsw i32 %554, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload201, align 4
  store i32 1555201115, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 997683420, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload176, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc52 = add nsw i32 %558, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload175, align 4
  store i32 1546259685, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 703577079
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 703577079
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1557506076, i32 -1808872878
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1842313159, i32 -1808872878
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1683987535, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 404176994, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %array.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload220, i64 0, i64 %idxpromalteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload199, align 4
  %idxprom4alteredBB = sext i32 %615 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -169935617, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload198, align 4
  %617 = add i32 %616, 83607217
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 83607217
  %_ = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %_63 = shl i32 %616, 1
  %620 = sub i32 0, 121696088
  %621 = sub i32 %620, %616
  %622 = add i32 %621, 121696088
  %_64 = sub i32 0, %616
  %623 = sub i32 %622, 61351060
  %624 = add i32 %623, 1
  %625 = add i32 %624, 61351060
  %gen65 = add i32 %622, 1
  %_66 = shl i32 %616, 1
  %626 = sub i32 0, 1
  %627 = add i32 %616, %626
  %_67 = sub i32 %616, 1
  %gen68 = mul i32 %627, 1
  %628 = sub i32 %616, -465618885
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -465618885
  %_69 = sub i32 %616, 1
  %gen70 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %616, %631
  %_71 = sub i32 %616, 1
  %gen72 = mul i32 %632, 1
  %633 = sub i32 0, %616
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %incalteredBB = add nsw i32 %616, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload197, align 4
  store i32 2811380, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1606711161, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload173, align 4
  %_81 = shl i32 %637, 1
  %_82 = shl i32 %637, 1
  %638 = add i32 %637, 2085686837
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2085686837
  %_83 = sub i32 %637, 1
  %gen84 = mul i32 %640, 1
  %641 = add i32 0, -129931306
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, -129931306
  %_85 = sub i32 0, %637
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen86 = add i32 %643, 1
  %648 = add i32 %637, 1033021759
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1033021759
  %inc8alteredBB = add nsw i32 %637, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload172, align 4
  store i32 -563481383, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1673337706, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload196, align 4
  %_95 = shl i32 %651, 1
  %_96 = shl i32 %651, 1
  %652 = sub i32 %651, 572496017
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 572496017
  %_97 = sub i32 %651, 1
  %gen98 = mul i32 %654, 1
  %655 = add i32 0, -40722987
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, -40722987
  %_99 = sub i32 0, %651
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen100 = add i32 %657, 1
  %660 = sub i32 0, %651
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc24alteredBB = add nsw i32 %651, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload195, align 4
  store i32 -1993290010, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload171, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_105 = sub i32 0, %664
  %667 = add i32 %666, 794728954
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 794728954
  %gen106 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %664, %670
  %inc27alteredBB = add nsw i32 %664, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload170, align 4
  store i32 557565219, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload194, align 4
  %idxprom35alteredBB = sext i32 %672 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom35alteredBB
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %673 = load i32, i32* %col.reload163, align 4
  %_111 = shl i32 %673, 1
  %_112 = shl i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %sub37alteredBB = sub nsw i32 %673, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload193, align 4
  %677 = add i32 0, -49459760
  %678 = sub i32 %677, %675
  %679 = sub i32 %678, -49459760
  %_113 = sub i32 0, %675
  %680 = sub i32 0, %679
  %681 = sub i32 0, %676
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen114 = add i32 %679, %676
  %684 = sub i32 0, %676
  %685 = add i32 %675, %684
  %_115 = sub i32 %675, %676
  %gen116 = mul i32 %685, %676
  %686 = add i32 0, -421718668
  %687 = sub i32 %686, %675
  %688 = sub i32 %687, -421718668
  %_117 = sub i32 0, %675
  %689 = sub i32 0, %676
  %690 = sub i32 %688, %689
  %gen118 = add i32 %688, %676
  %691 = sub i32 %675, 328615422
  %692 = sub i32 %691, %676
  %693 = add i32 %692, 328615422
  %_119 = sub i32 %675, %676
  %gen120 = mul i32 %693, %676
  %694 = add i32 0, -911997809
  %695 = sub i32 %694, %675
  %696 = sub i32 %695, -911997809
  %_121 = sub i32 0, %675
  %697 = sub i32 %696, 1353826718
  %698 = add i32 %697, %676
  %699 = add i32 %698, 1353826718
  %gen122 = add i32 %696, %676
  %700 = add i32 %675, -402943254
  %701 = sub i32 %700, %676
  %702 = sub i32 %701, -402943254
  %sub38alteredBB = sub nsw i32 %675, %676
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload169, align 4
  %704 = sub i32 0, %702
  %705 = add i32 0, %704
  %_123 = sub i32 0, %702
  %706 = sub i32 0, %703
  %707 = sub i32 %705, %706
  %gen124 = add i32 %705, %703
  %708 = sub i32 %702, -1198344729
  %709 = add i32 %708, %703
  %710 = add i32 %709, -1198344729
  %addalteredBB = add nsw i32 %702, %703
  %idxprom39alteredBB = sext i32 %710 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %711 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %711)
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %712 = load i32, i32* %col.reload, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_125 = sub i32 %712, 1
  %gen126 = mul i32 %714, 1
  %_127 = shl i32 %712, 1
  %715 = sub i32 %712, -107372821
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -107372821
  %_128 = sub i32 %712, 1
  %gen129 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %712, %718
  %sub42alteredBB = sub nsw i32 %712, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload, align 4
  %721 = add i32 0, 1525400539
  %722 = sub i32 %721, %719
  %723 = sub i32 %722, 1525400539
  %_130 = sub i32 0, %719
  %724 = sub i32 %723, 379614345
  %725 = add i32 %724, %720
  %726 = add i32 %725, 379614345
  %gen131 = add i32 %723, %720
  %_132 = shl i32 %719, %720
  %_133 = shl i32 %719, %720
  %727 = add i32 %719, -950080090
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -950080090
  %_134 = sub i32 %719, %720
  %gen135 = mul i32 %729, %720
  %730 = add i32 %719, 1687549841
  %731 = sub i32 %730, %720
  %732 = sub i32 %731, 1687549841
  %sub43alteredBB = sub nsw i32 %719, %720
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload, align 4
  %734 = sub i32 0, %732
  %735 = add i32 0, %734
  %_136 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, %733
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen137 = add i32 %735, %733
  %_138 = shl i32 %732, %733
  %740 = sub i32 0, %732
  %741 = add i32 0, %740
  %_139 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, %733
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen140 = add i32 %741, %733
  %746 = add i32 %732, -119483666
  %747 = sub i32 %746, %733
  %748 = sub i32 %747, -119483666
  %_141 = sub i32 %732, %733
  %gen142 = mul i32 %748, %733
  %749 = sub i32 0, -741960723
  %750 = sub i32 %749, %732
  %751 = add i32 %750, -741960723
  %_143 = sub i32 0, %732
  %752 = sub i32 %751, 880837645
  %753 = add i32 %752, %733
  %754 = add i32 %753, 880837645
  %gen144 = add i32 %751, %733
  %755 = sub i32 %732, 56640797
  %756 = add i32 %755, %733
  %757 = add i32 %756, 56640797
  %add44alteredBB = add nsw i32 %732, %733
  %cmp45alteredBB = icmp eq i32 %757, 0
  store i32 -1488846774, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 311876475, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1557506076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB152, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2150, %originalBB148, %if.end47, %if.then46, %originalBBpart2146, %originalBB110, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart2108, %originalBB104, %for.inc26, %for.end25, %originalBBpart2102, %originalBB94, %for.inc23, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart288, %originalBB80, %for.inc7, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
