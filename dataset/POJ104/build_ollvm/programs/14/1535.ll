; ModuleID = 'source-C-CXX/14/1535.c'
source_filename = "source-C-CXX/14/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1219524633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1219524633, label %first
    i32 -1070171594, label %originalBB
    i32 -410755344, label %originalBBpart2
    i32 586912287, label %for.cond
    i32 -307736695, label %originalBB44
    i32 280025644, label %originalBBpart246
    i32 -1366067348, label %for.body
    i32 1195090738, label %for.cond1
    i32 1473380178, label %for.body3
    i32 1304596790, label %originalBB48
    i32 -1983211193, label %originalBBpart250
    i32 -210579994, label %land.lhs.true
    i32 -1650087364, label %originalBB52
    i32 1989665585, label %originalBBpart254
    i32 23787329, label %if.then
    i32 1170808059, label %originalBB56
    i32 -264494855, label %originalBBpart266
    i32 1705342866, label %if.end
    i32 -1541371467, label %originalBB68
    i32 1127129402, label %originalBBpart270
    i32 -1081451147, label %for.inc
    i32 -269100126, label %originalBB72
    i32 -1400572695, label %originalBBpart281
    i32 -962301690, label %for.end
    i32 976539429, label %originalBB83
    i32 -1192613171, label %originalBBpart285
    i32 -941694773, label %for.inc14
    i32 1491410948, label %originalBB87
    i32 -441121253, label %originalBBpart299
    i32 1519161413, label %for.end16
    i32 1152262231, label %for.cond17
    i32 471653782, label %for.body19
    i32 -1964834078, label %for.cond21
    i32 -494953632, label %for.body23
    i32 1379528849, label %originalBB101
    i32 129134228, label %originalBBpart2103
    i32 -882432670, label %land.lhs.true29
    i32 871381085, label %if.then31
    i32 -1098250177, label %originalBB105
    i32 -70041562, label %originalBBpart2113
    i32 -469861703, label %if.end33
    i32 1211583955, label %for.inc34
    i32 69207154, label %for.end35
    i32 746928032, label %for.inc36
    i32 29202693, label %for.end38
    i32 1711849061, label %originalBBalteredBB
    i32 2068763445, label %originalBB44alteredBB
    i32 696177133, label %originalBB48alteredBB
    i32 1264479531, label %originalBB52alteredBB
    i32 934701886, label %originalBB56alteredBB
    i32 1008491730, label %originalBB68alteredBB
    i32 1892744760, label %originalBB72alteredBB
    i32 -1453972841, label %originalBB83alteredBB
    i32 -557312571, label %originalBB87alteredBB
    i32 -443125312, label %originalBB101alteredBB
    i32 1159011912, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 -1070171594, i32 1711849061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
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
  %51 = select i1 %49, i32 -410755344, i32 1711849061
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586912287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -998544776
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -998544776
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -307736695, i32 2068763445
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload147, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 384136663
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 384136663
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 280025644, i32 2068763445
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1366067348, i32 1519161413
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 1195090738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload177, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload125, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1473380178, i32 -962301690
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1304596790, i32 696177133
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload122, i64 0, i64 %idxprom
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload176, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload145, align 4
  %idxprom7 = sext i32 %104 to i64
  %a.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload121, i64 0, i64 %idxprom7
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload175, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %106, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1520447622
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1520447622
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1983211193, i32 696177133
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -210579994, i32 1705342866
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1586442651
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1586442651
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1650087364, i32 1264479531
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload158, align 4
  %cmp12 = icmp eq i32 %162, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -645468507
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -645468507
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1989665585, i32 1264479531
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 23787329, i32 1705342866
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1690381669
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1690381669
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1170808059, i32 934701886
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload144, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %206, i32* %b.reload180, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload174, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %207, i32* %c.reload182, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload157, align 4
  %209 = sub i32 %208, 1374733513
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1374733513
  %inc = add nsw i32 %208, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload156, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1944639692
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1944639692
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -264494855, i32 934701886
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1705342866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1541371467, i32 1008491730
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1127129402, i32 1008491730
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1081451147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1295043922
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1295043922
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -269100126, i32 1892744760
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload173, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc13 = add nsw i32 %282, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload172, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -82783184
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -82783184
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1400572695, i32 1892744760
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1195090738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -417647527
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -417647527
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 976539429, i32 -1453972841
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -2136738240
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2136738240
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1192613171, i32 -1453972841
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -941694773, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -251773295
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -251773295
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1491410948, i32 -557312571
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload143, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc15 = add nsw i32 %383, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload142, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 934683352
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 934683352
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -441121253, i32 -557312571
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 586912287, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload124, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub = sub nsw i32 %415, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload141, align 4
  store i32 1152262231, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload140, align 4
  %cmp18 = icmp sge i32 %418, 0
  %419 = select i1 %cmp18, i32 471653782, i32 29202693
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload123, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub20 = sub nsw i32 %420, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload171, align 4
  store i32 -1964834078, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload170, align 4
  %cmp22 = icmp sge i32 %423, 0
  %424 = select i1 %cmp22, i32 -494953632, i32 69207154
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1514110594
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1514110594
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1379528849, i32 -443125312
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload139, align 4
  %idxprom24 = sext i32 %440 to i64
  %a.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload120, i64 0, i64 %idxprom24
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload169, align 4
  %idxprom26 = sext i32 %441 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %442 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %442, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1573863850
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1573863850
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 129134228, i32 -443125312
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %458 = select i1 %cmp28.reload, i32 -882432670, i32 -469861703
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload155, align 4
  %cmp30 = icmp eq i32 %459, 1
  %460 = select i1 %cmp30, i32 871381085, i32 -469861703
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 519626472
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 519626472
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1098250177, i32 1159011912
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload138, align 4
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %476, i32* %d.reload184, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload168, align 4
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  store i32 %477, i32* %e.reload186, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload154, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc32 = add nsw i32 %478, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload153, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -70041562, i32 1159011912
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -469861703, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1211583955, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload167, align 4
  %508 = sub i32 0, -1
  %509 = sub i32 %507, %508
  %dec = add nsw i32 %507, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload166, align 4
  store i32 -1964834078, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 746928032, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload137, align 4
  %511 = sub i32 %510, 1799050400
  %512 = add i32 %511, -1
  %513 = add i32 %512, 1799050400
  %dec37 = add nsw i32 %510, -1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload136, align 4
  store i32 1152262231, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %514 = load i32, i32* %d.reload183, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload179, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %sub39 = sub nsw i32 %514, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub40 = sub nsw i32 %517, 1
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %520 = load i32, i32* %e.reload185, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %521 = load i32, i32* %c.reload181, align 4
  %522 = sub i32 %520, -488251475
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -488251475
  %sub41 = sub nsw i32 %520, %521
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub42 = sub nsw i32 %524, 1
  %mul = mul nsw i32 %519, %526
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload128, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1070171594, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 -307736695, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %a.reload119 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload119, i64 0, i64 %idxpromalteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload165, align 4
  %idxprom4alteredBB = sext i32 %531 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload133, align 4
  %idxprom7alteredBB = sext i32 %532 to i64
  %a.reload118 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload118, i64 0, i64 %idxprom7alteredBB
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload164, align 4
  %idxprom9alteredBB = sext i32 %533 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %534 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %534, 0
  store i32 1304596790, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload152, align 4
  %cmp12alteredBB = icmp eq i32 %535, 0
  store i32 -1650087364, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload132, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %536, i32* %b.reload, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload163, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %537, i32* %c.reload, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload151, align 4
  %539 = add i32 0, 280657029
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 280657029
  %_ = sub i32 0, %538
  %542 = sub i32 %541, 6437329
  %543 = add i32 %542, 1
  %544 = add i32 %543, 6437329
  %gen = add i32 %541, 1
  %545 = add i32 0, -950995362
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, -950995362
  %_57 = sub i32 0, %538
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen58 = add i32 %547, 1
  %_59 = shl i32 %538, 1
  %552 = sub i32 0, 1
  %553 = add i32 %538, %552
  %_60 = sub i32 %538, 1
  %gen61 = mul i32 %553, 1
  %_62 = shl i32 %538, 1
  %554 = add i32 %538, 1833270741
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1833270741
  %_63 = sub i32 %538, 1
  %gen64 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %538, %557
  %incalteredBB = add nsw i32 %538, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %558, i32* %k.reload150, align 4
  store i32 1170808059, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1541371467, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload162, align 4
  %560 = add i32 0, 1455333942
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1455333942
  %_73 = sub i32 0, %559
  %563 = sub i32 %562, -2048392558
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2048392558
  %gen74 = add i32 %562, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_75 = sub i32 0, %559
  %568 = add i32 %567, -14293419
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -14293419
  %gen76 = add i32 %567, 1
  %_77 = shl i32 %559, 1
  %_78 = shl i32 %559, 1
  %_79 = shl i32 %559, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %559, %571
  %inc13alteredBB = add nsw i32 %559, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload161, align 4
  store i32 -269100126, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 976539429, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload131, align 4
  %574 = add i32 %573, 720151230
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 720151230
  %_88 = sub i32 %573, 1
  %gen89 = mul i32 %576, 1
  %577 = sub i32 %573, -1757276687
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1757276687
  %_90 = sub i32 %573, 1
  %gen91 = mul i32 %579, 1
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_92 = sub i32 0, %573
  %582 = add i32 %581, -682128868
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -682128868
  %gen93 = add i32 %581, 1
  %585 = sub i32 %573, 881719722
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 881719722
  %_94 = sub i32 %573, 1
  %gen95 = mul i32 %587, 1
  %588 = add i32 %573, -498910786
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -498910786
  %_96 = sub i32 %573, 1
  %gen97 = mul i32 %590, 1
  %591 = sub i32 0, %573
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc15alteredBB = add nsw i32 %573, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload130, align 4
  store i32 1491410948, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload129, align 4
  %idxprom24alteredBB = sext i32 %595 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload160, align 4
  %idxprom26alteredBB = sext i32 %596 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %597 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %597, 0
  store i32 1379528849, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %598, i32* %d.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %599, i32* %e.reload, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload149, align 4
  %601 = sub i32 %600, -155926161
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -155926161
  %_106 = sub i32 %600, 1
  %gen107 = mul i32 %603, 1
  %604 = sub i32 0, -831746376
  %605 = sub i32 %604, %600
  %606 = add i32 %605, -831746376
  %_108 = sub i32 0, %600
  %607 = add i32 %606, -467153389
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -467153389
  %gen109 = add i32 %606, 1
  %610 = add i32 %600, 789089472
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 789089472
  %_110 = sub i32 %600, 1
  %gen111 = mul i32 %612, 1
  %613 = sub i32 %600, 2057634140
  %614 = add i32 %613, 1
  %615 = add i32 %614, 2057634140
  %inc32alteredBB = add nsw i32 %600, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %615, i32* %k.reload, align 4
  store i32 -1098250177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc34, %if.end33, %originalBBpart2113, %originalBB105, %if.then31, %land.lhs.true29, %originalBBpart2103, %originalBB101, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end16, %originalBBpart299, %originalBB87, %for.inc14, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body3, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
