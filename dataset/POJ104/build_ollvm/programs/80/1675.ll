; ModuleID = 'source-C-CXX/80/1675.c'
source_filename = "source-C-CXX/80/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k47.reg2mem = alloca i32*
  %i43.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz1.reg2mem = alloca [5 x i32]*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2140000463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2140000463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -59326001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -59326001, label %first
    i32 -2008891509, label %originalBB
    i32 -837226514, label %originalBBpart2
    i32 -372566708, label %for.cond
    i32 1976507349, label %for.body
    i32 307094174, label %originalBB72
    i32 -1993561294, label %originalBBpart274
    i32 1100723161, label %for.cond1
    i32 1992466009, label %originalBB76
    i32 -1134179393, label %originalBBpart278
    i32 1894141586, label %for.body3
    i32 -1469066691, label %originalBB80
    i32 2002573156, label %originalBBpart282
    i32 -1832994874, label %for.inc
    i32 -2103415768, label %originalBB84
    i32 -243653571, label %originalBBpart291
    i32 -2135122507, label %for.end
    i32 -2068411672, label %for.inc6
    i32 1491911691, label %originalBB93
    i32 1761550800, label %originalBBpart298
    i32 1171482196, label %for.end8
    i32 -986048630, label %originalBB100
    i32 -1255561596, label %originalBBpart2102
    i32 1186157915, label %land.lhs.true
    i32 1523142766, label %originalBB104
    i32 812906300, label %originalBBpart2106
    i32 -510486809, label %land.lhs.true12
    i32 243134799, label %land.lhs.true14
    i32 1729735694, label %if.then
    i32 1257437885, label %for.cond17
    i32 -1271453621, label %originalBB108
    i32 -1003185906, label %originalBBpart2110
    i32 879799123, label %for.body19
    i32 303903113, label %originalBB112
    i32 426619533, label %originalBBpart2114
    i32 -1755801003, label %for.inc40
    i32 2086114921, label %for.end42
    i32 -1858614230, label %for.cond44
    i32 -2123905898, label %for.body46
    i32 -171206268, label %originalBB116
    i32 2111101624, label %originalBBpart2118
    i32 -65005209, label %for.cond48
    i32 1410007739, label %for.body50
    i32 2076859077, label %originalBB120
    i32 -2056027314, label %originalBBpart2122
    i32 2082676675, label %if.then52
    i32 1744514435, label %originalBB124
    i32 535427027, label %originalBBpart2126
    i32 1205046026, label %if.else
    i32 -1120696386, label %if.end
    i32 1885643677, label %for.inc63
    i32 1358770368, label %for.end65
    i32 -132009846, label %for.inc66
    i32 -1742353055, label %for.end68
    i32 -1190548007, label %if.else69
    i32 319571111, label %if.end71
    i32 -1703504229, label %originalBB128
    i32 710490868, label %originalBBpart2130
    i32 1602725383, label %originalBBalteredBB
    i32 94271477, label %originalBB72alteredBB
    i32 -1025496928, label %originalBB76alteredBB
    i32 -80187616, label %originalBB80alteredBB
    i32 -1356390004, label %originalBB84alteredBB
    i32 1575031931, label %originalBB93alteredBB
    i32 -1180106526, label %originalBB100alteredBB
    i32 -1666694059, label %originalBB104alteredBB
    i32 -2041460435, label %originalBB108alteredBB
    i32 1231368995, label %originalBB112alteredBB
    i32 1418888184, label %originalBB116alteredBB
    i32 1802399686, label %originalBB120alteredBB
    i32 524885385, label %originalBB124alteredBB
    i32 929134318, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -2008891509, i32 1602725383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %sz1 = alloca [5 x i32], align 16
  store [5 x i32]* %sz1, [5 x i32]** %sz1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem
  %k47 = alloca i32, align 4
  store i32* %k47, i32** %k47.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -837226514, i32 1602725383
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -372566708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 1976507349, i32 1171482196
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1793942238
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1793942238
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 307094174, i32 94271477
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 986694118
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 986694118
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1993561294, i32 94271477
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1100723161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1138029113
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1138029113
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1992466009, i32 -1025496928
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload164, align 4
  %cmp2 = icmp slt i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1687436511
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1687436511
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1134179393, i32 -1025496928
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 1894141586, i32 -2135122507
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 907922595
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 907922595
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1469066691, i32 -80187616
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %144 to i64
  %sz.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload146, i64 0, i64 %idxprom
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload163, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2002573156, i32 -80187616
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1832994874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2103415768, i32 -1356390004
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload162, align 4
  %199 = add i32 %198, -135662748
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -135662748
  %inc = add nsw i32 %198, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload161, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -243653571, i32 -1356390004
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1100723161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2068411672, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
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
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1491911691, i32 1575031931
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload153, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc7 = add nsw i32 %254, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload152, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1761550800, i32 1575031931
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -372566708, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -986048630, i32 -1180106526
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload174, i32* %n.reload181)
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload173, align 4
  %cmp10 = icmp sle i32 %285, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1255561596, i32 -1180106526
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %300 = select i1 %cmp10.reload, i32 1186157915, i32 -1190548007
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 557013325
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 557013325
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1523142766, i32 -1666694059
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload172, align 4
  %cmp11 = icmp sge i32 %316, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 812906300, i32 -1666694059
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %343 = select i1 %cmp11.reload, i32 -510486809, i32 -1190548007
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload180, align 4
  %cmp13 = icmp sle i32 %344, 4
  %345 = select i1 %cmp13, i32 243134799, i32 -1190548007
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload179, align 4
  %cmp15 = icmp sge i32 %346, 0
  %347 = select i1 %cmp15, i32 1729735694, i32 -1190548007
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i16.reload197 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload197, align 4
  store i32 1257437885, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1490439112
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1490439112
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1271453621, i32 -2041460435
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i16.reload196 = load volatile i32*, i32** %i16.reg2mem
  %363 = load i32, i32* %i16.reload196, align 4
  %cmp18 = icmp slt i32 %363, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1283521731
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1283521731
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1003185906, i32 -2041460435
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %391 = select i1 %cmp18.reload, i32 879799123, i32 2086114921
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1271899277
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1271899277
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
  %418 = select i1 %416, i32 303903113, i32 1231368995
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload171, align 4
  %idxprom20 = sext i32 %419 to i64
  %sz.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload145, i64 0, i64 %idxprom20
  %i16.reload195 = load volatile i32*, i32** %i16.reg2mem
  %420 = load i32, i32* %i16.reload195, align 4
  %idxprom22 = sext i32 %420 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %421 = load i32, i32* %arrayidx23, align 4
  %i16.reload194 = load volatile i32*, i32** %i16.reg2mem
  %422 = load i32, i32* %i16.reload194, align 4
  %idxprom24 = sext i32 %422 to i64
  %sz1.reload149 = load volatile [5 x i32]*, [5 x i32]** %sz1.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %sz1.reload149, i64 0, i64 %idxprom24
  store i32 %421, i32* %arrayidx25, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload178, align 4
  %idxprom26 = sext i32 %423 to i64
  %sz.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload144, i64 0, i64 %idxprom26
  %i16.reload193 = load volatile i32*, i32** %i16.reg2mem
  %424 = load i32, i32* %i16.reload193, align 4
  %idxprom28 = sext i32 %424 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %425 = load i32, i32* %arrayidx29, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload170, align 4
  %idxprom30 = sext i32 %426 to i64
  %sz.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload143, i64 0, i64 %idxprom30
  %i16.reload192 = load volatile i32*, i32** %i16.reg2mem
  %427 = load i32, i32* %i16.reload192, align 4
  %idxprom32 = sext i32 %427 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %425, i32* %arrayidx33, align 4
  %i16.reload191 = load volatile i32*, i32** %i16.reg2mem
  %428 = load i32, i32* %i16.reload191, align 4
  %idxprom34 = sext i32 %428 to i64
  %sz1.reload148 = load volatile [5 x i32]*, [5 x i32]** %sz1.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %sz1.reload148, i64 0, i64 %idxprom34
  %429 = load i32, i32* %arrayidx35, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload177, align 4
  %idxprom36 = sext i32 %430 to i64
  %sz.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload142, i64 0, i64 %idxprom36
  %i16.reload190 = load volatile i32*, i32** %i16.reg2mem
  %431 = load i32, i32* %i16.reload190, align 4
  %idxprom38 = sext i32 %431 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %429, i32* %arrayidx39, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 426619533, i32 1231368995
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1755801003, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i16.reload189 = load volatile i32*, i32** %i16.reg2mem
  %446 = load i32, i32* %i16.reload189, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc41 = add nsw i32 %446, 1
  %i16.reload188 = load volatile i32*, i32** %i16.reg2mem
  store i32 %450, i32* %i16.reload188, align 4
  store i32 1257437885, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i43.reload203 = load volatile i32*, i32** %i43.reg2mem
  store i32 0, i32* %i43.reload203, align 4
  store i32 -1858614230, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i43.reload202 = load volatile i32*, i32** %i43.reg2mem
  %451 = load i32, i32* %i43.reload202, align 4
  %cmp45 = icmp slt i32 %451, 5
  %452 = select i1 %cmp45, i32 -2123905898, i32 -1742353055
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 336384768
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 336384768
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -171206268, i32 1418888184
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k47.reload212 = load volatile i32*, i32** %k47.reg2mem
  store i32 0, i32* %k47.reload212, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1391903268
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1391903268
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2111101624, i32 1418888184
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -65005209, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k47.reload211 = load volatile i32*, i32** %k47.reg2mem
  %507 = load i32, i32* %k47.reload211, align 4
  %cmp49 = icmp slt i32 %507, 5
  %508 = select i1 %cmp49, i32 1410007739, i32 1358770368
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 656663016
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 656663016
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 2076859077, i32 1802399686
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k47.reload210 = load volatile i32*, i32** %k47.reg2mem
  %524 = load i32, i32* %k47.reload210, align 4
  %cmp51 = icmp eq i32 %524, 4
  store i1 %cmp51, i1* %cmp51.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2056027314, i32 1802399686
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %551 = select i1 %cmp51.reload, i32 2082676675, i32 1205046026
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1744514435, i32 524885385
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i43.reload201 = load volatile i32*, i32** %i43.reg2mem
  %578 = load i32, i32* %i43.reload201, align 4
  %idxprom53 = sext i32 %578 to i64
  %sz.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload141, i64 0, i64 %idxprom53
  %k47.reload209 = load volatile i32*, i32** %k47.reg2mem
  %579 = load i32, i32* %k47.reload209, align 4
  %idxprom55 = sext i32 %579 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %580 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -134863976
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -134863976
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 535427027, i32 524885385
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1120696386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i43.reload200 = load volatile i32*, i32** %i43.reg2mem
  %608 = load i32, i32* %i43.reload200, align 4
  %idxprom58 = sext i32 %608 to i64
  %sz.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload140, i64 0, i64 %idxprom58
  %k47.reload208 = load volatile i32*, i32** %k47.reg2mem
  %609 = load i32, i32* %k47.reload208, align 4
  %idxprom60 = sext i32 %609 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %610 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %610)
  store i32 -1120696386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1885643677, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k47.reload207 = load volatile i32*, i32** %k47.reg2mem
  %611 = load i32, i32* %k47.reload207, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc64 = add nsw i32 %611, 1
  %k47.reload206 = load volatile i32*, i32** %k47.reg2mem
  store i32 %615, i32* %k47.reload206, align 4
  store i32 -65005209, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -132009846, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i43.reload199 = load volatile i32*, i32** %i43.reg2mem
  %616 = load i32, i32* %i43.reload199, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc67 = add nsw i32 %616, 1
  %i43.reload198 = load volatile i32*, i32** %i43.reg2mem
  store i32 %620, i32* %i43.reload198, align 4
  store i32 -1858614230, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 319571111, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 319571111, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 285002678
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 285002678
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1703504229, i32 929134318
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1439125658
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1439125658
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 710490868, i32 929134318
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %sz1alteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %i43alteredBB = alloca i32, align 4
  %k47alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2008891509, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 307094174, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload159, align 4
  %cmp2alteredBB = icmp slt i32 %651, 5
  store i32 1992466009, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload151, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %sz.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload139, i64 0, i64 %idxpromalteredBB
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload158, align 4
  %idxprom4alteredBB = sext i32 %653 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1469066691, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload157, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_ = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %_85 = shl i32 %654, 1
  %657 = sub i32 0, 541837849
  %658 = sub i32 %657, %654
  %659 = add i32 %658, 541837849
  %_86 = sub i32 0, %654
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen87 = add i32 %659, 1
  %662 = sub i32 %654, -474937429
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -474937429
  %_88 = sub i32 %654, 1
  %gen89 = mul i32 %664, 1
  %665 = add i32 %654, -747340941
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -747340941
  %incalteredBB = add nsw i32 %654, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %667, i32* %k.reload, align 4
  store i32 -2103415768, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload150, align 4
  %669 = sub i32 0, -574821291
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -574821291
  %_94 = sub i32 0, %668
  %672 = add i32 %671, -39926672
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -39926672
  %gen95 = add i32 %671, 1
  %_96 = shl i32 %668, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %668, %675
  %inc7alteredBB = add nsw i32 %668, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload, align 4
  store i32 1491911691, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload169, i32* %n.reload176)
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload168, align 4
  %cmp10alteredBB = icmp sle i32 %677, 4
  store i32 -986048630, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %678 = load i32, i32* %m.reload167, align 4
  %cmp11alteredBB = icmp sge i32 %678, 0
  store i32 1523142766, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i16.reload187 = load volatile i32*, i32** %i16.reg2mem
  %679 = load i32, i32* %i16.reload187, align 4
  %cmp18alteredBB = icmp slt i32 %679, 5
  store i32 -1271453621, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload166, align 4
  %idxprom20alteredBB = sext i32 %680 to i64
  %sz.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload138, i64 0, i64 %idxprom20alteredBB
  %i16.reload186 = load volatile i32*, i32** %i16.reg2mem
  %681 = load i32, i32* %i16.reload186, align 4
  %idxprom22alteredBB = sext i32 %681 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %682 = load i32, i32* %arrayidx23alteredBB, align 4
  %i16.reload185 = load volatile i32*, i32** %i16.reg2mem
  %683 = load i32, i32* %i16.reload185, align 4
  %idxprom24alteredBB = sext i32 %683 to i64
  %sz1.reload147 = load volatile [5 x i32]*, [5 x i32]** %sz1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz1.reload147, i64 0, i64 %idxprom24alteredBB
  store i32 %682, i32* %arrayidx25alteredBB, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload175, align 4
  %idxprom26alteredBB = sext i32 %684 to i64
  %sz.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload137, i64 0, i64 %idxprom26alteredBB
  %i16.reload184 = load volatile i32*, i32** %i16.reg2mem
  %685 = load i32, i32* %i16.reload184, align 4
  %idxprom28alteredBB = sext i32 %685 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %686 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload, align 4
  %idxprom30alteredBB = sext i32 %687 to i64
  %sz.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload136, i64 0, i64 %idxprom30alteredBB
  %i16.reload183 = load volatile i32*, i32** %i16.reg2mem
  %688 = load i32, i32* %i16.reload183, align 4
  %idxprom32alteredBB = sext i32 %688 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %686, i32* %arrayidx33alteredBB, align 4
  %i16.reload182 = load volatile i32*, i32** %i16.reg2mem
  %689 = load i32, i32* %i16.reload182, align 4
  %idxprom34alteredBB = sext i32 %689 to i64
  %sz1.reload = load volatile [5 x i32]*, [5 x i32]** %sz1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz1.reload, i64 0, i64 %idxprom34alteredBB
  %690 = load i32, i32* %arrayidx35alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload, align 4
  %idxprom36alteredBB = sext i32 %691 to i64
  %sz.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload135, i64 0, i64 %idxprom36alteredBB
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %692 = load i32, i32* %i16.reload, align 4
  %idxprom38alteredBB = sext i32 %692 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %690, i32* %arrayidx39alteredBB, align 4
  store i32 303903113, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k47.reload205 = load volatile i32*, i32** %k47.reg2mem
  store i32 0, i32* %k47.reload205, align 4
  store i32 -171206268, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k47.reload204 = load volatile i32*, i32** %k47.reg2mem
  %693 = load i32, i32* %k47.reload204, align 4
  %cmp51alteredBB = icmp eq i32 %693, 4
  store i32 2076859077, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i43.reload = load volatile i32*, i32** %i43.reg2mem
  %694 = load i32, i32* %i43.reload, align 4
  %idxprom53alteredBB = sext i32 %694 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom53alteredBB
  %k47.reload = load volatile i32*, i32** %k47.reg2mem
  %695 = load i32, i32* %k47.reload, align 4
  %idxprom55alteredBB = sext i32 %695 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %696 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  store i32 1744514435, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1703504229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB128, %if.end71, %if.else69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %if.else, %originalBBpart2126, %originalBB124, %if.then52, %originalBBpart2122, %originalBB120, %for.body50, %for.cond48, %originalBBpart2118, %originalBB116, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2114, %originalBB112, %for.body19, %originalBBpart2110, %originalBB108, %for.cond17, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.end8, %originalBBpart298, %originalBB93, %for.inc6, %for.end, %originalBBpart291, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
