; ModuleID = 'source-C-CXX/47/1397.c'
source_filename = "source-C-CXX/47/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem345 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1268310648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1268310648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 123680748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 123680748, label %first
    i32 612968137, label %originalBB
    i32 -764643506, label %originalBBpart2
    i32 970665811, label %for.cond
    i32 343804692, label %for.body
    i32 1422767888, label %originalBB151
    i32 -651406448, label %originalBBpart2153
    i32 1008794016, label %for.cond2
    i32 1897839423, label %originalBB155
    i32 2053522221, label %originalBBpart2157
    i32 444636149, label %for.body4
    i32 -2129060625, label %originalBB159
    i32 -1937532911, label %originalBBpart2161
    i32 -92678723, label %for.cond5
    i32 1504354102, label %originalBB163
    i32 308027631, label %originalBBpart2165
    i32 689387293, label %for.body7
    i32 -1731333749, label %for.inc
    i32 -1838154422, label %originalBB167
    i32 -923071082, label %originalBBpart2183
    i32 125298507, label %for.end
    i32 -1915213248, label %for.inc98
    i32 -1885773699, label %originalBB185
    i32 1629588235, label %originalBBpart2188
    i32 -1658455488, label %for.end100
    i32 192558700, label %for.cond101
    i32 -243357857, label %for.body103
    i32 -808930686, label %originalBB190
    i32 -1078926010, label %originalBBpart2192
    i32 -507239548, label %for.cond104
    i32 2055563811, label %for.body106
    i32 565899867, label %for.inc119
    i32 -478147532, label %originalBB194
    i32 1223337559, label %originalBBpart2210
    i32 1880349084, label %for.end121
    i32 -291552383, label %for.inc122
    i32 675968521, label %for.end124
    i32 1446834638, label %for.inc125
    i32 1218772517, label %for.end127
    i32 -1701172356, label %originalBB212
    i32 -654470766, label %originalBBpart2214
    i32 -1144084264, label %for.cond128
    i32 430645431, label %for.body130
    i32 912526549, label %for.cond131
    i32 -1415071565, label %for.body133
    i32 -302658837, label %if.then
    i32 -551736611, label %if.end
    i32 -1150688243, label %for.inc141
    i32 827509899, label %for.end143
    i32 -1007555262, label %if.then145
    i32 852668280, label %originalBB216
    i32 -945304237, label %originalBBpart2218
    i32 1093092021, label %if.end147
    i32 1530262253, label %for.inc148
    i32 631752379, label %originalBB220
    i32 -894167337, label %originalBBpart2225
    i32 -575361611, label %for.end150
    i32 -341913395, label %originalBB227
    i32 -16866701, label %originalBBpart2229
    i32 -861782146, label %originalBBalteredBB
    i32 1242713852, label %originalBB151alteredBB
    i32 -501439775, label %originalBB155alteredBB
    i32 787961521, label %originalBB159alteredBB
    i32 -1329232155, label %originalBB163alteredBB
    i32 -233312382, label %originalBB167alteredBB
    i32 -1495761244, label %originalBB185alteredBB
    i32 1404234523, label %originalBB190alteredBB
    i32 -1693173705, label %originalBB194alteredBB
    i32 -749092467, label %originalBB212alteredBB
    i32 -2079162220, label %originalBB216alteredBB
    i32 265543601, label %originalBB220alteredBB
    i32 -993774021, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = and i1 %.reload, %.reload233
  %11 = xor i1 %.reload, %.reload233
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload233
  %14 = select i1 %12, i32 612968137, i32 -861782146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload236)
  %a.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = load i32, i32* %m, align 4
  %a.reload247 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload247, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %16, i32* %arrayidx1, align 16
  %b.reload344 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %17 = bitcast [9 x [9 x i32]]* %b.reload344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -764643506, i32 -861782146
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970665811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 343804692, i32 1218772517
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1422767888, i32 1242713852
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -651406448, i32 1242713852
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1008794016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 203554762
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 203554762
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1897839423, i32 -501439775
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload291, align 4
  %cmp3 = icmp slt i32 %114, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 757388354
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 757388354
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2053522221, i32 -501439775
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 444636149, i32 -1658455488
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2129060625, i32 787961521
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload333, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1937532911, i32 787961521
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -92678723, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -901863860
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -901863860
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1504354102, i32 -1329232155
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload332, align 4
  %cmp6 = icmp slt i32 %222, 8
  store i1 %cmp6, i1* %cmp6.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 308027631, i32 -1329232155
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %249 = select i1 %cmp6.reload, i32 689387293, i32 125298507
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %250 to i64
  %a.reload246 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload246, i64 0, i64 %idxprom
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload331, align 4
  %idxprom9 = sext i32 %251 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %252 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %252, 2
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload289, align 4
  %idxprom11 = sext i32 %253 to i64
  %b.reload343 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload343, i64 0, i64 %idxprom11
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload330, align 4
  %idxprom13 = sext i32 %254 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %255 = load i32, i32* %arrayidx14, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, %mul
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, %mul
  store i32 %259, i32* %arrayidx14, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload288, align 4
  %idxprom15 = sext i32 %260 to i64
  %a.reload245 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload245, i64 0, i64 %idxprom15
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload329, align 4
  %idxprom17 = sext i32 %261 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %262 = load i32, i32* %arrayidx18, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload287, align 4
  %264 = add i32 %263, 1277285209
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1277285209
  %sub = sub nsw i32 %263, 1
  %idxprom19 = sext i32 %266 to i64
  %b.reload342 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload342, i64 0, i64 %idxprom19
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload328, align 4
  %268 = add i32 %267, 1225073141
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1225073141
  %sub21 = sub nsw i32 %267, 1
  %idxprom22 = sext i32 %270 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %271 = load i32, i32* %arrayidx23, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, %262
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add24 = add nsw i32 %271, %262
  store i32 %275, i32* %arrayidx23, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload286, align 4
  %idxprom25 = sext i32 %276 to i64
  %a.reload244 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload244, i64 0, i64 %idxprom25
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload327, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload285, align 4
  %280 = sub i32 %279, -971421355
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -971421355
  %sub29 = sub nsw i32 %279, 1
  %idxprom30 = sext i32 %282 to i64
  %b.reload341 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload341, i64 0, i64 %idxprom30
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload326, align 4
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %284 = load i32, i32* %arrayidx33, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %278
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add34 = add nsw i32 %284, %278
  store i32 %288, i32* %arrayidx33, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload284, align 4
  %idxprom35 = sext i32 %289 to i64
  %a.reload243 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload243, i64 0, i64 %idxprom35
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload325, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload283, align 4
  %293 = sub i32 %292, 272614548
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 272614548
  %sub39 = sub nsw i32 %292, 1
  %idxprom40 = sext i32 %295 to i64
  %b.reload340 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload340, i64 0, i64 %idxprom40
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload324, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add42 = add nsw i32 %296, 1
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %302 = add i32 %301, -355923812
  %303 = add i32 %302, %291
  %304 = sub i32 %303, -355923812
  %add45 = add nsw i32 %301, %291
  store i32 %304, i32* %arrayidx44, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload282, align 4
  %idxprom46 = sext i32 %305 to i64
  %a.reload242 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload242, i64 0, i64 %idxprom46
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload323, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload281, align 4
  %idxprom50 = sext i32 %308 to i64
  %b.reload339 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload339, i64 0, i64 %idxprom50
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload322, align 4
  %310 = sub i32 %309, 1569942425
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1569942425
  %sub52 = sub nsw i32 %309, 1
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %314 = add i32 %313, 463379449
  %315 = add i32 %314, %307
  %316 = sub i32 %315, 463379449
  %add55 = add nsw i32 %313, %307
  store i32 %316, i32* %arrayidx54, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload280, align 4
  %idxprom56 = sext i32 %317 to i64
  %a.reload241 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload241, i64 0, i64 %idxprom56
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload321, align 4
  %idxprom58 = sext i32 %318 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %319 = load i32, i32* %arrayidx59, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload279, align 4
  %idxprom60 = sext i32 %320 to i64
  %b.reload338 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload338, i64 0, i64 %idxprom60
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload320, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add62 = add nsw i32 %321, 1
  %idxprom63 = sext i32 %323 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %324 = load i32, i32* %arrayidx64, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, %319
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add65 = add nsw i32 %324, %319
  store i32 %328, i32* %arrayidx64, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload278, align 4
  %idxprom66 = sext i32 %329 to i64
  %a.reload240 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload240, i64 0, i64 %idxprom66
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload319, align 4
  %idxprom68 = sext i32 %330 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %331 = load i32, i32* %arrayidx69, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload277, align 4
  %333 = sub i32 %332, -176950512
  %334 = add i32 %333, 1
  %335 = add i32 %334, -176950512
  %add70 = add nsw i32 %332, 1
  %idxprom71 = sext i32 %335 to i64
  %b.reload337 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload337, i64 0, i64 %idxprom71
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload318, align 4
  %337 = sub i32 %336, -1714688204
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1714688204
  %sub73 = sub nsw i32 %336, 1
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %340 = load i32, i32* %arrayidx75, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %331
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add76 = add nsw i32 %340, %331
  store i32 %344, i32* %arrayidx75, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload276, align 4
  %idxprom77 = sext i32 %345 to i64
  %a.reload239 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload239, i64 0, i64 %idxprom77
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload317, align 4
  %idxprom79 = sext i32 %346 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %347 = load i32, i32* %arrayidx80, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload275, align 4
  %349 = sub i32 %348, 1346341967
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1346341967
  %add81 = add nsw i32 %348, 1
  %idxprom82 = sext i32 %351 to i64
  %b.reload336 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload336, i64 0, i64 %idxprom82
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload316, align 4
  %idxprom84 = sext i32 %352 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %353 = load i32, i32* %arrayidx85, align 4
  %354 = add i32 %353, -1555727791
  %355 = add i32 %354, %347
  %356 = sub i32 %355, -1555727791
  %add86 = add nsw i32 %353, %347
  store i32 %356, i32* %arrayidx85, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload274, align 4
  %idxprom87 = sext i32 %357 to i64
  %a.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload238, i64 0, i64 %idxprom87
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload315, align 4
  %idxprom89 = sext i32 %358 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %359 = load i32, i32* %arrayidx90, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload273, align 4
  %361 = sub i32 %360, -1779628090
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1779628090
  %add91 = add nsw i32 %360, 1
  %idxprom92 = sext i32 %363 to i64
  %b.reload335 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload335, i64 0, i64 %idxprom92
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload314, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add94 = add nsw i32 %364, 1
  %idxprom95 = sext i32 %368 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %369 = load i32, i32* %arrayidx96, align 4
  %370 = sub i32 %369, 1696979230
  %371 = add i32 %370, %359
  %372 = add i32 %371, 1696979230
  %add97 = add nsw i32 %369, %359
  store i32 %372, i32* %arrayidx96, align 4
  store i32 -1731333749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1838154422, i32 -233312382
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload313, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc = add nsw i32 %387, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload312, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -923071082, i32 -233312382
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -92678723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1915213248, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -986406141
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -986406141
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1885773699, i32 -1495761244
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload272, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc99 = add nsw i32 %419, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload271, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1606870496
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1606870496
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1629588235, i32 -1495761244
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1008794016, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 192558700, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload269, align 4
  %cmp102 = icmp slt i32 %449, 9
  %450 = select i1 %cmp102, i32 -243357857, i32 675968521
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1055185444
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1055185444
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -808930686, i32 1404234523
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1078926010, i32 1404234523
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -507239548, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload310, align 4
  %cmp105 = icmp slt i32 %492, 9
  %493 = select i1 %cmp105, i32 2055563811, i32 1880349084
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload268, align 4
  %idxprom107 = sext i32 %494 to i64
  %b.reload334 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload334, i64 0, i64 %idxprom107
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload309, align 4
  %idxprom109 = sext i32 %495 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %496 = load i32, i32* %arrayidx110, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload267, align 4
  %idxprom111 = sext i32 %497 to i64
  %a.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload237, i64 0, i64 %idxprom111
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload308, align 4
  %idxprom113 = sext i32 %498 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %496, i32* %arrayidx114, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload266, align 4
  %idxprom115 = sext i32 %499 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom115
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload307, align 4
  %idxprom117 = sext i32 %500 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  store i32 565899867, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -66052662
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -66052662
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -478147532, i32 -1693173705
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload306, align 4
  %529 = add i32 %528, 1611821132
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1611821132
  %inc120 = add nsw i32 %528, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload305, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1223337559, i32 -1693173705
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -507239548, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -291552383, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload265, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc123 = add nsw i32 %546, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload264, align 4
  store i32 192558700, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1446834638, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload249, align 4
  %550 = sub i32 %549, -1460004956
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1460004956
  %inc126 = add nsw i32 %549, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %552, i32* %k.reload, align 4
  store i32 970665811, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1849207153
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1849207153
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1701172356, i32 -749092467
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -255632066
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -255632066
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -654470766, i32 -749092467
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1144084264, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload262, align 4
  %cmp129 = icmp slt i32 %583, 9
  %584 = select i1 %cmp129, i32 430645431, i32 -575361611
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 912526549, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload303, align 4
  %cmp132 = icmp slt i32 %585, 9
  %586 = select i1 %cmp132, i32 -1415071565, i32 827509899
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload261, align 4
  %idxprom134 = sext i32 %587 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom134
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload302, align 4
  %idxprom136 = sext i32 %588 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %589 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload301, align 4
  %cmp139 = icmp ne i32 %590, 8
  %591 = select i1 %cmp139, i32 -302658837, i32 -551736611
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -551736611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1150688243, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload300, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc142 = add nsw i32 %592, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload299, align 4
  store i32 912526549, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload260, align 4
  %cmp144 = icmp slt i32 %597, 8
  %598 = select i1 %cmp144, i32 -1007555262, i32 1093092021
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 852668280, i32 -2079162220
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -945304237, i32 -2079162220
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1093092021, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1530262253, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1439675051
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1439675051
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 631752379, i32 265543601
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload259, align 4
  %667 = add i32 %666, 890954558
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 890954558
  %inc149 = add nsw i32 %666, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload258, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -571266993
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -571266993
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -894167337, i32 265543601
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1144084264, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1958827052
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1958827052
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -341913395, i32 -993774021
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %retval.reload234 = load volatile i32*, i32** %retval.reg2mem
  %700 = load i32, i32* %retval.reload234, align 4
  store i32 %700, i32* %.reg2mem345
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -16866701, i32 -993774021
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem345
  ret i32 %.reload346

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %727 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %727, i8 0, i64 324, i32 16, i1 false)
  %728 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %728, i32* %arrayidx1alteredBB, align 16
  %729 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %729, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 612968137, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  store i32 1422767888, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload256, align 4
  %cmp3alteredBB = icmp slt i32 %730, 8
  store i32 1897839423, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 -2129060625, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload297, align 4
  %cmp6alteredBB = icmp slt i32 %731, 8
  store i32 1504354102, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload296, align 4
  %733 = add i32 0, -1159673103
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1159673103
  %_ = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen = add i32 %735, 1
  %738 = add i32 0, 799605975
  %739 = sub i32 %738, %732
  %740 = sub i32 %739, 799605975
  %_168 = sub i32 0, %732
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen169 = add i32 %740, 1
  %_170 = shl i32 %732, 1
  %745 = sub i32 0, 1781807709
  %746 = sub i32 %745, %732
  %747 = add i32 %746, 1781807709
  %_171 = sub i32 0, %732
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen172 = add i32 %747, 1
  %_173 = shl i32 %732, 1
  %752 = sub i32 %732, 1243605429
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1243605429
  %_174 = sub i32 %732, 1
  %gen175 = mul i32 %754, 1
  %755 = sub i32 0, -676961999
  %756 = sub i32 %755, %732
  %757 = add i32 %756, -676961999
  %_176 = sub i32 0, %732
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen177 = add i32 %757, 1
  %760 = sub i32 0, %732
  %761 = add i32 0, %760
  %_178 = sub i32 0, %732
  %762 = add i32 %761, 1251621954
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1251621954
  %gen179 = add i32 %761, 1
  %765 = add i32 %732, -1565889153
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1565889153
  %_180 = sub i32 %732, 1
  %gen181 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %732, %768
  %incalteredBB = add nsw i32 %732, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload295, align 4
  store i32 -1838154422, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload255, align 4
  %_186 = shl i32 %770, 1
  %771 = sub i32 %770, -676473849
  %772 = add i32 %771, 1
  %773 = add i32 %772, -676473849
  %inc99alteredBB = add nsw i32 %770, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload254, align 4
  store i32 -1885773699, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -808930686, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload293, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_195 = sub i32 0, %774
  %777 = sub i32 %776, 506857946
  %778 = add i32 %777, 1
  %779 = add i32 %778, 506857946
  %gen196 = add i32 %776, 1
  %_197 = shl i32 %774, 1
  %780 = sub i32 %774, -2118004564
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -2118004564
  %_198 = sub i32 %774, 1
  %gen199 = mul i32 %782, 1
  %783 = add i32 %774, -430187302
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -430187302
  %_200 = sub i32 %774, 1
  %gen201 = mul i32 %785, 1
  %786 = sub i32 0, %774
  %787 = add i32 0, %786
  %_202 = sub i32 0, %774
  %788 = sub i32 %787, 752639595
  %789 = add i32 %788, 1
  %790 = add i32 %789, 752639595
  %gen203 = add i32 %787, 1
  %791 = sub i32 0, -1131656195
  %792 = sub i32 %791, %774
  %793 = add i32 %792, -1131656195
  %_204 = sub i32 0, %774
  %794 = add i32 %793, 465923927
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 465923927
  %gen205 = add i32 %793, 1
  %797 = add i32 0, -1108347969
  %798 = sub i32 %797, %774
  %799 = sub i32 %798, -1108347969
  %_206 = sub i32 0, %774
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen207 = add i32 %799, 1
  %_208 = shl i32 %774, 1
  %804 = add i32 %774, -1182616529
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1182616529
  %inc120alteredBB = add nsw i32 %774, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %806, i32* %j.reload, align 4
  store i32 -478147532, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1701172356, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 852668280, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload252, align 4
  %808 = add i32 0, 841529477
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 841529477
  %_221 = sub i32 0, %807
  %811 = sub i32 %810, 809502984
  %812 = add i32 %811, 1
  %813 = add i32 %812, 809502984
  %gen222 = add i32 %810, 1
  %_223 = shl i32 %807, 1
  %814 = add i32 %807, -115852754
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -115852754
  %inc149alteredBB = add nsw i32 %807, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload, align 4
  store i32 631752379, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %817 = load i32, i32* %retval.reload, align 4
  store i32 -341913395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB227, %for.end150, %originalBBpart2225, %originalBB220, %for.inc148, %if.end147, %originalBBpart2218, %originalBB216, %if.then145, %for.end143, %for.inc141, %if.end, %if.then, %for.body133, %for.cond131, %for.body130, %for.cond128, %originalBBpart2214, %originalBB212, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %originalBBpart2210, %originalBB194, %for.inc119, %for.body106, %for.cond104, %originalBBpart2192, %originalBB190, %for.body103, %for.cond101, %for.end100, %originalBBpart2188, %originalBB185, %for.inc98, %for.end, %originalBBpart2183, %originalBB167, %for.inc, %for.body7, %originalBBpart2165, %originalBB163, %for.cond5, %originalBBpart2161, %originalBB159, %for.body4, %originalBBpart2157, %originalBB155, %for.cond2, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
