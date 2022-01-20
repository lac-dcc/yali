; ModuleID = 'source-C-CXX/14/329.c'
source_filename = "source-C-CXX/14/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1458865928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1458865928, label %first
    i32 1672853345, label %originalBB
    i32 1532670039, label %originalBBpart2
    i32 797239914, label %for.cond
    i32 -364038880, label %originalBB92
    i32 -592617372, label %originalBBpart294
    i32 -677825110, label %for.body
    i32 1044754215, label %for.cond1
    i32 1375856358, label %for.body3
    i32 1015046943, label %for.inc
    i32 -1483334911, label %originalBB96
    i32 -1004463126, label %originalBBpart2104
    i32 -541260860, label %for.end
    i32 -1781938334, label %originalBB106
    i32 -1752103831, label %originalBBpart2108
    i32 1339033770, label %for.inc7
    i32 -170346433, label %for.end9
    i32 -1806076476, label %originalBB110
    i32 1031764275, label %originalBBpart2112
    i32 1589798443, label %for.cond10
    i32 -1295203180, label %for.body12
    i32 -2052153228, label %for.cond13
    i32 -1290899831, label %for.body15
    i32 -1006553947, label %land.lhs.true
    i32 -357860785, label %land.lhs.true26
    i32 922546408, label %land.lhs.true33
    i32 2031117003, label %land.lhs.true39
    i32 -187755115, label %originalBB114
    i32 -610293708, label %originalBBpart2123
    i32 1102084405, label %if.then
    i32 -1261585494, label %if.end
    i32 1315144258, label %land.lhs.true51
    i32 -1262069051, label %land.lhs.true58
    i32 602741425, label %land.lhs.true65
    i32 1131709908, label %originalBB125
    i32 852617828, label %originalBBpart2137
    i32 -1519657853, label %land.lhs.true72
    i32 349306831, label %if.then79
    i32 350783225, label %if.end84
    i32 876006911, label %for.inc85
    i32 1950008643, label %originalBB139
    i32 805978805, label %originalBBpart2148
    i32 -902536756, label %for.end87
    i32 -1814902173, label %for.inc88
    i32 1781078532, label %originalBB150
    i32 80335868, label %originalBBpart2153
    i32 -1542446692, label %for.end90
    i32 -838382802, label %originalBB155
    i32 109068952, label %originalBBpart2165
    i32 -636681141, label %originalBBalteredBB
    i32 1055510842, label %originalBB92alteredBB
    i32 1268819731, label %originalBB96alteredBB
    i32 2060184747, label %originalBB106alteredBB
    i32 -1537391338, label %originalBB110alteredBB
    i32 -291270634, label %originalBB114alteredBB
    i32 -978917219, label %originalBB125alteredBB
    i32 223573575, label %originalBB139alteredBB
    i32 -2127844002, label %originalBB150alteredBB
    i32 -1959793993, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 1672853345, i32 -636681141
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1532670039, i32 -636681141
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 797239914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1626810659
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1626810659
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -364038880, i32 1055510842
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload206, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload248, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -592617372, i32 1055510842
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -677825110, i32 -170346433
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 1044754215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload232, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload247, align 4
  %cmp2 = icmp slt i32 %108, %109
  %110 = select i1 %cmp2, i32 1375856358, i32 -541260860
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload181 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload231, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1015046943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1129854920
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1129854920
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1483334911, i32 1268819731
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload230, align 4
  %141 = add i32 %140, 1798350271
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1798350271
  %inc = add nsw i32 %140, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload229, align 4
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
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1004463126, i32 1268819731
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1044754215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1781938334, i32 2060184747
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -269116801
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -269116801
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1752103831, i32 2060184747
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1339033770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload204, align 4
  %212 = sub i32 %211, 1391481412
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1391481412
  %inc8 = add nsw i32 %211, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload203, align 4
  store i32 797239914, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 35504070
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 35504070
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1806076476, i32 -1537391338
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1031764275, i32 -1537391338
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1589798443, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload201, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload246, align 4
  %cmp11 = icmp slt i32 %256, %257
  %258 = select i1 %cmp11, i32 -1295203180, i32 -1542446692
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -2052153228, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload227, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload245, align 4
  %cmp14 = icmp slt i32 %259, %260
  %261 = select i1 %cmp14, i32 -1290899831, i32 -902536756
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload200, align 4
  %idxprom16 = sext i32 %262 to i64
  %a.reload180 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload180, i64 0, i64 %idxprom16
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload226, align 4
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %264 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %264, 0
  %265 = select i1 %cmp20, i32 -1006553947, i32 -1261585494
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload199, align 4
  %idxprom21 = sext i32 %266 to i64
  %a.reload179 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload179, i64 0, i64 %idxprom21
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload225, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add = add nsw i32 %267, 1
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %272, 0
  %273 = select i1 %cmp25, i32 -357860785, i32 -1261585494
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload198, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add27 = add nsw i32 %274, 1
  %idxprom28 = sext i32 %276 to i64
  %a.reload178 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload178, i64 0, i64 %idxprom28
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload224, align 4
  %idxprom30 = sext i32 %277 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %278 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %278, 0
  %279 = select i1 %cmp32, i32 922546408, i32 -1261585494
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload197, align 4
  %281 = sub i32 %280, -1941456050
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1941456050
  %sub = sub nsw i32 %280, 1
  %idxprom34 = sext i32 %283 to i64
  %a.reload177 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload177, i64 0, i64 %idxprom34
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload223, align 4
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %285, 255
  %286 = select i1 %cmp38, i32 2031117003, i32 -1261585494
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -208597574
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -208597574
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -187755115, i32 -291270634
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload196, align 4
  %idxprom40 = sext i32 %314 to i64
  %a.reload176 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload176, i64 0, i64 %idxprom40
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload222, align 4
  %316 = add i32 %315, -270531404
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -270531404
  %sub42 = sub nsw i32 %315, 1
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %319 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %319, 255
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -610293708, i32 -291270634
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 1102084405, i32 -1261585494
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload195, align 4
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %335, i32* %c.reload237, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload221, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  store i32 %336, i32* %b.reload241, align 4
  store i32 -1261585494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload194, align 4
  %idxprom46 = sext i32 %337 to i64
  %a.reload175 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload175, i64 0, i64 %idxprom46
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload220, align 4
  %idxprom48 = sext i32 %338 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %339 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %339, 0
  %340 = select i1 %cmp50, i32 1315144258, i32 350783225
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload193, align 4
  %idxprom52 = sext i32 %341 to i64
  %a.reload174 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload174, i64 0, i64 %idxprom52
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload219, align 4
  %343 = add i32 %342, -320660833
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -320660833
  %sub54 = sub nsw i32 %342, 1
  %idxprom55 = sext i32 %345 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %346 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %346, 0
  %347 = select i1 %cmp57, i32 -1262069051, i32 350783225
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload192, align 4
  %349 = add i32 %348, -204248282
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -204248282
  %sub59 = sub nsw i32 %348, 1
  %idxprom60 = sext i32 %351 to i64
  %a.reload173 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload173, i64 0, i64 %idxprom60
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload218, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %353 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %353, 0
  %354 = select i1 %cmp64, i32 602741425, i32 350783225
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -291154386
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -291154386
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1131709908, i32 -978917219
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload191, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add66 = add nsw i32 %382, 1
  %idxprom67 = sext i32 %386 to i64
  %a.reload172 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload172, i64 0, i64 %idxprom67
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload217, align 4
  %idxprom69 = sext i32 %387 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %388 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %388, 255
  store i1 %cmp71, i1* %cmp71.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1079076340
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1079076340
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 852617828, i32 -978917219
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %416 = select i1 %cmp71.reload, i32 -1519657853, i32 350783225
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload190, align 4
  %idxprom73 = sext i32 %417 to i64
  %a.reload171 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload171, i64 0, i64 %idxprom73
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload216, align 4
  %419 = sub i32 %418, 890280710
  %420 = add i32 %419, 1
  %421 = add i32 %420, 890280710
  %add75 = add nsw i32 %418, 1
  %idxprom76 = sext i32 %421 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %422 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %422, 255
  %423 = select i1 %cmp78, i32 349306831, i32 350783225
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload189, align 4
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload236, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub80 = sub nsw i32 %424, %425
  %428 = sub i32 %427, 113444476
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 113444476
  %sub81 = sub nsw i32 %427, 1
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %430, i32* %c.reload235, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload215, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload240, align 4
  %433 = sub i32 %431, -959221602
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -959221602
  %sub82 = sub nsw i32 %431, %432
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub83 = sub nsw i32 %435, 1
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 %437, i32* %b.reload239, align 4
  store i32 350783225, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 876006911, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 921770668
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 921770668
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1950008643, i32 223573575
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload214, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc86 = add nsw i32 %465, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload213, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1527248841
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1527248841
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 805978805, i32 223573575
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2052153228, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1814902173, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1484896263
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1484896263
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1781078532, i32 -2127844002
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload188, align 4
  %513 = add i32 %512, 227547484
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 227547484
  %inc89 = add nsw i32 %512, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload187, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1834671403
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1834671403
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 80335868, i32 -2127844002
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1589798443, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1888041481
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1888041481
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -838382802, i32 -1959793993
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %558 = load i32, i32* %c.reload234, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload238, align 4
  %mul = mul nsw i32 %558, %559
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload244, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %560 = load i32, i32* %s.reload243, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1543229926
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1543229926
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 109068952, i32 -1959793993
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1672853345, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 -364038880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload212, align 4
  %579 = add i32 %578, -597889564
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -597889564
  %_ = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %582 = add i32 %578, 1254278740
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1254278740
  %_97 = sub i32 %578, 1
  %gen98 = mul i32 %584, 1
  %_99 = shl i32 %578, 1
  %_100 = shl i32 %578, 1
  %585 = add i32 %578, -725682558
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -725682558
  %_101 = sub i32 %578, 1
  %gen102 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %578, %588
  %incalteredBB = add nsw i32 %578, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload211, align 4
  store i32 -1483334911, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1781938334, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1806076476, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload184, align 4
  %idxprom40alteredBB = sext i32 %590 to i64
  %a.reload170 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload170, i64 0, i64 %idxprom40alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload210, align 4
  %592 = add i32 %591, -2037059177
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2037059177
  %_115 = sub i32 %591, 1
  %gen116 = mul i32 %594, 1
  %_117 = shl i32 %591, 1
  %595 = add i32 0, 1247511694
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, 1247511694
  %_118 = sub i32 0, %591
  %598 = add i32 %597, 842006927
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 842006927
  %gen119 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %591, %601
  %_120 = sub i32 %591, 1
  %gen121 = mul i32 %602, 1
  %603 = add i32 %591, 1368251136
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1368251136
  %sub42alteredBB = sub nsw i32 %591, 1
  %idxprom43alteredBB = sext i32 %605 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %606 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %606, 255
  store i32 -187755115, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload183, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_126 = sub i32 %607, 1
  %gen127 = mul i32 %609, 1
  %610 = add i32 %607, -27686986
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -27686986
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %612, 1
  %613 = sub i32 %607, -1639168979
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1639168979
  %_130 = sub i32 %607, 1
  %gen131 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %607, %616
  %_132 = sub i32 %607, 1
  %gen133 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %607, %618
  %_134 = sub i32 %607, 1
  %gen135 = mul i32 %619, 1
  %620 = sub i32 0, %607
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add66alteredBB = add nsw i32 %607, 1
  %idxprom67alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload209, align 4
  %idxprom69alteredBB = sext i32 %624 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %625 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %625, 255
  store i32 1131709908, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload208, align 4
  %_140 = shl i32 %626, 1
  %_141 = shl i32 %626, 1
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_142 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen143 = add i32 %628, 1
  %_144 = shl i32 %626, 1
  %631 = sub i32 0, -1574303992
  %632 = sub i32 %631, %626
  %633 = add i32 %632, -1574303992
  %_145 = sub i32 0, %626
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen146 = add i32 %633, 1
  %638 = add i32 %626, 470315861
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 470315861
  %inc86alteredBB = add nsw i32 %626, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload, align 4
  store i32 1950008643, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload182, align 4
  %_151 = shl i32 %641, 1
  %642 = sub i32 %641, -1578649201
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1578649201
  %inc89alteredBB = add nsw i32 %641, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload, align 4
  store i32 1781078532, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %645 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %646 = load i32, i32* %b.reload, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %_156 = sub i32 %645, %646
  %gen157 = mul i32 %648, %646
  %_158 = shl i32 %645, %646
  %649 = sub i32 0, %645
  %650 = add i32 0, %649
  %_159 = sub i32 0, %645
  %651 = add i32 %650, 687018409
  %652 = add i32 %651, %646
  %653 = sub i32 %652, 687018409
  %gen160 = add i32 %650, %646
  %_161 = shl i32 %645, %646
  %654 = sub i32 0, %646
  %655 = add i32 %645, %654
  %_162 = sub i32 %645, %646
  %gen163 = mul i32 %655, %646
  %mulalteredBB = mul nsw i32 %645, %646
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload242, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %656 = load i32, i32* %s.reload, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %656)
  store i32 -838382802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB155, %for.end90, %originalBBpart2153, %originalBB150, %for.inc88, %for.end87, %originalBBpart2148, %originalBB139, %for.inc85, %if.end84, %if.then79, %land.lhs.true72, %originalBBpart2137, %originalBB125, %land.lhs.true65, %land.lhs.true58, %land.lhs.true51, %if.end, %if.then, %originalBBpart2123, %originalBB114, %land.lhs.true39, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2112, %originalBB110, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
