; ModuleID = 'source-C-CXX/14/1089.c'
source_filename = "source-C-CXX/14/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -693495407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -693495407, label %first
    i32 -93529092, label %originalBB
    i32 -1333477318, label %originalBBpart2
    i32 -1638491194, label %for.cond
    i32 -137029187, label %originalBB30
    i32 -1238210143, label %originalBBpart232
    i32 -1951000686, label %for.body
    i32 215807360, label %for.cond1
    i32 -466882143, label %originalBB34
    i32 -1809921283, label %originalBBpart236
    i32 -1947009966, label %for.body3
    i32 1493598573, label %for.inc
    i32 -1361619936, label %for.end
    i32 -948996651, label %for.inc7
    i32 275823530, label %for.end9
    i32 2016550841, label %for.cond10
    i32 1213125433, label %for.body12
    i32 1731706916, label %for.cond13
    i32 1201676128, label %for.body15
    i32 658302279, label %originalBB38
    i32 -1857965384, label %originalBBpart240
    i32 -2017801163, label %if.then
    i32 -1123296781, label %if.end
    i32 -436238104, label %for.inc22
    i32 414523764, label %originalBB42
    i32 274621338, label %originalBBpart247
    i32 -755278679, label %for.end24
    i32 1705090557, label %for.inc25
    i32 105889200, label %originalBB49
    i32 865875515, label %originalBBpart262
    i32 -1042059356, label %for.end27
    i32 -1858636025, label %originalBBalteredBB
    i32 -1867913680, label %originalBB30alteredBB
    i32 1312800016, label %originalBB34alteredBB
    i32 -1495846739, label %originalBB38alteredBB
    i32 808496715, label %originalBB42alteredBB
    i32 1815024686, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 -93529092, i32 -1858636025
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload104, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %row.reload81 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload81, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1323986451
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1323986451
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1333477318, i32 -1858636025
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638491194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -775879522
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -775879522
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -137029187, i32 -1867913680
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %row.reload80 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload80, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1233469158
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1233469158
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1238210143, i32 -1867913680
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1951000686, i32 275823530
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload94 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload94, align 4
  store i32 215807360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -466882143, i32 1312800016
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %col.reload93 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload93, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 734732147
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 734732147
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1809921283, i32 1312800016
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 -1947009966, i32 -1361619936
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload79 = load volatile i32*, i32** %row.reg2mem
  %106 = load i32, i32* %row.reload79, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload68 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload68, i64 0, i64 %idxprom
  %col.reload92 = load volatile i32*, i32** %col.reg2mem
  %107 = load i32, i32* %col.reload92, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1493598573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload91 = load volatile i32*, i32** %col.reg2mem
  %108 = load i32, i32* %col.reload91, align 4
  %109 = sub i32 %108, -1345698956
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1345698956
  %inc = add nsw i32 %108, 1
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  store i32 %111, i32* %col.reload90, align 4
  store i32 215807360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -948996651, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload78 = load volatile i32*, i32** %row.reg2mem
  %112 = load i32, i32* %row.reload78, align 4
  %113 = sub i32 %112, -1781686764
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1781686764
  %inc8 = add nsw i32 %112, 1
  %row.reload77 = load volatile i32*, i32** %row.reg2mem
  store i32 %115, i32* %row.reload77, align 4
  store i32 -1638491194, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload76 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload76, align 4
  store i32 2016550841, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload75 = load volatile i32*, i32** %row.reg2mem
  %116 = load i32, i32* %row.reload75, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload97, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 1213125433, i32 -1042059356
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload89, align 4
  store i32 1731706916, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %119 = load i32, i32* %col.reload88, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload96, align 4
  %cmp14 = icmp slt i32 %119, %120
  %121 = select i1 %cmp14, i32 1201676128, i32 -755278679
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2042423693
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2042423693
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
  %148 = select i1 %146, i32 658302279, i32 -1495846739
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %row.reload74 = load volatile i32*, i32** %row.reg2mem
  %149 = load i32, i32* %row.reload74, align 4
  %idxprom16 = sext i32 %149 to i64
  %a.reload67 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload67, i64 0, i64 %idxprom16
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  %150 = load i32, i32* %col.reload87, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %151, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -794298814
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -794298814
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1857965384, i32 -1495846739
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 -2017801163, i32 -1123296781
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload103, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc21 = add nsw i32 %180, 1
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %182, i32* %b.reload102, align 4
  store i32 -1123296781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -436238104, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1146013688
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1146013688
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 414523764, i32 808496715
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %198 = load i32, i32* %col.reload86, align 4
  %199 = sub i32 %198, 1279886644
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1279886644
  %inc23 = add nsw i32 %198, 1
  %col.reload85 = load volatile i32*, i32** %col.reg2mem
  store i32 %201, i32* %col.reload85, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 274621338, i32 808496715
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1731706916, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1705090557, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1569841359
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1569841359
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 105889200, i32 1815024686
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %row.reload73 = load volatile i32*, i32** %row.reg2mem
  %243 = load i32, i32* %row.reload73, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc26 = add nsw i32 %243, 1
  %row.reload72 = load volatile i32*, i32** %row.reg2mem
  store i32 %247, i32* %row.reload72, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 997180823
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 997180823
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 865875515, i32 1815024686
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2016550841, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload101, align 4
  %264 = sub i32 %263, -482448536
  %265 = sub i32 %264, 4
  %266 = add i32 %265, -482448536
  %sub = sub nsw i32 %263, 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload, align 4
  %268 = sub i32 0, 4
  %269 = add i32 %267, %268
  %sub28 = sub nsw i32 %267, 4
  %mul = mul nsw i32 %266, %269
  %div = sdiv i32 %mul, 16
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload105, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -93529092, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %row.reload71 = load volatile i32*, i32** %row.reg2mem
  %271 = load i32, i32* %row.reload71, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload95, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 -137029187, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %col.reload84 = load volatile i32*, i32** %col.reg2mem
  %273 = load i32, i32* %col.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %273, %274
  store i32 -466882143, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %row.reload70 = load volatile i32*, i32** %row.reg2mem
  %275 = load i32, i32* %row.reload70, align 4
  %idxprom16alteredBB = sext i32 %275 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %col.reload83 = load volatile i32*, i32** %col.reg2mem
  %276 = load i32, i32* %col.reload83, align 4
  %idxprom18alteredBB = sext i32 %276 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %277 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %277, 0
  store i32 658302279, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %col.reload82 = load volatile i32*, i32** %col.reg2mem
  %278 = load i32, i32* %col.reload82, align 4
  %279 = sub i32 %278, -837966555
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -837966555
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %_43 = shl i32 %278, 1
  %282 = add i32 %278, 1153964472
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1153964472
  %_44 = sub i32 %278, 1
  %gen45 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %278, %285
  %inc23alteredBB = add nsw i32 %278, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %286, i32* %col.reload, align 4
  store i32 414523764, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %row.reload69 = load volatile i32*, i32** %row.reg2mem
  %287 = load i32, i32* %row.reload69, align 4
  %288 = add i32 0, 1184879368
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1184879368
  %_50 = sub i32 0, %287
  %291 = add i32 %290, 1966469581
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1966469581
  %gen51 = add i32 %290, 1
  %294 = add i32 %287, 55293664
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 55293664
  %_52 = sub i32 %287, 1
  %gen53 = mul i32 %296, 1
  %297 = add i32 0, 2131846818
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, 2131846818
  %_54 = sub i32 0, %287
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen55 = add i32 %299, 1
  %_56 = shl i32 %287, 1
  %_57 = shl i32 %287, 1
  %304 = sub i32 0, 1
  %305 = add i32 %287, %304
  %_58 = sub i32 %287, 1
  %gen59 = mul i32 %305, 1
  %_60 = shl i32 %287, 1
  %306 = add i32 %287, 1870841092
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1870841092
  %inc26alteredBB = add nsw i32 %287, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %308, i32* %row.reload, align 4
  store i32 105889200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB49, %for.inc25, %for.end24, %originalBBpart247, %originalBB42, %for.inc22, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
