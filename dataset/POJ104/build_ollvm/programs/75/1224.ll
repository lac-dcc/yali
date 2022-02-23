; ModuleID = 'source-C-CXX/75/1224.c'
source_filename = "source-C-CXX/75/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -71068912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -71068912, label %for.cond
    i32 731320437, label %originalBB
    i32 -1016528691, label %originalBBpart2
    i32 505114562, label %for.body
    i32 1927127457, label %originalBB82
    i32 1752082560, label %originalBBpart284
    i32 1922537589, label %for.inc
    i32 506502903, label %for.end
    i32 -609681967, label %for.cond4
    i32 1452878839, label %for.body6
    i32 907173810, label %originalBB86
    i32 1899258631, label %originalBBpart288
    i32 1631911179, label %for.cond7
    i32 -1017443499, label %for.body9
    i32 -1313233462, label %land.lhs.true
    i32 -2079756758, label %originalBB90
    i32 -418124333, label %originalBBpart292
    i32 671119700, label %if.then
    i32 1441474274, label %land.lhs.true19
    i32 -425307772, label %originalBB94
    i32 -456001031, label %originalBBpart296
    i32 -1290851798, label %if.then23
    i32 70587065, label %originalBB98
    i32 2084556646, label %originalBBpart2100
    i32 411890747, label %if.end
    i32 -833543304, label %if.end28
    i32 -1447828578, label %originalBB102
    i32 72550563, label %originalBBpart2104
    i32 1577267243, label %land.lhs.true32
    i32 376667713, label %land.lhs.true36
    i32 -1431863353, label %originalBB106
    i32 1781860015, label %originalBBpart2108
    i32 267635713, label %if.then40
    i32 915953202, label %if.end43
    i32 719820534, label %originalBB110
    i32 442407722, label %originalBBpart2112
    i32 -1388865132, label %land.lhs.true47
    i32 1285258233, label %land.lhs.true51
    i32 576942245, label %if.then55
    i32 1016747998, label %if.end58
    i32 -1176811366, label %for.inc59
    i32 343904553, label %originalBB114
    i32 1039487524, label %originalBBpart2118
    i32 1356565483, label %for.end61
    i32 1441116141, label %for.end62
    i32 74537711, label %for.cond63
    i32 -85869277, label %for.body65
    i32 749175315, label %lor.lhs.false
    i32 1273992533, label %if.then72
    i32 1183991909, label %if.end73
    i32 -1070096782, label %for.inc74
    i32 -1086117388, label %for.end76
    i32 1897858082, label %if.then78
    i32 140092426, label %if.else
    i32 -1688909715, label %originalBB120
    i32 -207185311, label %originalBBpart2122
    i32 -1291549382, label %if.end81
    i32 -1146813818, label %originalBBalteredBB
    i32 -1263286749, label %originalBB82alteredBB
    i32 2112093369, label %originalBB86alteredBB
    i32 1226883459, label %originalBB90alteredBB
    i32 -1203932276, label %originalBB94alteredBB
    i32 -1859040613, label %originalBB98alteredBB
    i32 -478846510, label %originalBB102alteredBB
    i32 -655010919, label %originalBB106alteredBB
    i32 -224537538, label %originalBB110alteredBB
    i32 1006205305, label %originalBB114alteredBB
    i32 577770945, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 856265639
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 856265639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 731320437, i32 -1146813818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1956465191
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1956465191
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1016528691, i32 -1146813818
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 505114562, i32 506502903
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1927127457, i32 -1263286749
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1524284642
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1524284642
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1752082560, i32 -1263286749
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1922537589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -491141643
  %78 = add i32 %77, 1
  %79 = add i32 %78, -491141643
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -71068912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %80, i32* %a0, align 4
  %81 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %81, i32* %b0, align 4
  store i32 -609681967, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1591283866
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1591283866
  %sub = sub nsw i32 %83, 1
  %cmp5 = icmp slt i32 %82, %86
  %87 = select i1 %cmp5, i32 1452878839, i32 1441116141
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -546227944
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -546227944
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 907173810, i32 2112093369
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2089170372
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2089170372
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
  %141 = select i1 %139, i32 1899258631, i32 2112093369
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1631911179, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %142, %143
  %144 = select i1 %cmp8, i32 -1017443499, i32 1356565483
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom10
  %147 = load i32, i32* %arrayidx11, align 4
  %148 = load i32, i32* %a0, align 4
  %cmp12 = icmp sle i32 %147, %148
  %149 = select i1 %cmp12, i32 -1313233462, i32 -833543304
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2079756758, i32 1226883459
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %166 = load i32, i32* %b0, align 4
  %cmp15 = icmp sge i32 %165, %166
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1713163001
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1713163001
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -418124333, i32 1226883459
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %194 = select i1 %cmp15.reload, i32 671119700, i32 -833543304
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %197 = load i32, i32* %a0, align 4
  %cmp18 = icmp eq i32 %196, %197
  %198 = select i1 %cmp18, i32 1441474274, i32 -1290851798
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1065878128
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1065878128
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -425307772, i32 -1203932276
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = load i32, i32* %b0, align 4
  %cmp22 = icmp eq i32 %215, %216
  store i1 %cmp22, i1* %cmp22.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1373723822
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1373723822
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -456001031, i32 -1203932276
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %232 = select i1 %cmp22.reload, i32 411890747, i32 -1290851798
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 538342934
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 538342934
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 70587065, i32 -1859040613
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  store i32 %249, i32* %a0, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  store i32 %251, i32* %b0, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -531038793
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -531038793
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2084556646, i32 -1859040613
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1356565483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833543304, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 498944100
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 498944100
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1447828578, i32 -478846510
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom29
  %283 = load i32, i32* %arrayidx30, align 4
  %284 = load i32, i32* %a0, align 4
  %cmp31 = icmp slt i32 %283, %284
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 72550563, i32 -478846510
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %299 = select i1 %cmp31.reload, i32 1577267243, i32 915953202
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  %302 = load i32, i32* %a0, align 4
  %cmp35 = icmp sge i32 %301, %302
  %303 = select i1 %cmp35, i32 376667713, i32 915953202
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1642888422
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1642888422
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1431863353, i32 -655010919
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %331 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom37
  %332 = load i32, i32* %arrayidx38, align 4
  %333 = load i32, i32* %b0, align 4
  %cmp39 = icmp sle i32 %332, %333
  store i1 %cmp39, i1* %cmp39.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 12428878
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 12428878
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1781860015, i32 -655010919
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %349 = select i1 %cmp39.reload, i32 267635713, i32 915953202
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom41
  %351 = load i32, i32* %arrayidx42, align 4
  store i32 %351, i32* %a0, align 4
  store i32 1356565483, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -958196985
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -958196985
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 719820534, i32 -224537538
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %369 = load i32, i32* %a0, align 4
  %cmp46 = icmp sge i32 %368, %369
  store i1 %cmp46, i1* %cmp46.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 442407722, i32 -224537538
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %396 = select i1 %cmp46.reload, i32 -1388865132, i32 1016747998
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %397 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom48
  %398 = load i32, i32* %arrayidx49, align 4
  %399 = load i32, i32* %b0, align 4
  %cmp50 = icmp sle i32 %398, %399
  %400 = select i1 %cmp50, i32 1285258233, i32 1016747998
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %403 = load i32, i32* %b0, align 4
  %cmp54 = icmp sgt i32 %402, %403
  %404 = select i1 %cmp54, i32 576942245, i32 1016747998
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %405 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom56
  %406 = load i32, i32* %arrayidx57, align 4
  store i32 %406, i32* %b0, align 4
  store i32 1356565483, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1176811366, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1010879093
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1010879093
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 343904553, i32 1006205305
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc60 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -360451991
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -360451991
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1039487524, i32 1006205305
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1631911179, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -609681967, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 74537711, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %442, %443
  %444 = select i1 %cmp64, i32 -85869277, i32 -1086117388
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %445 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom66
  %446 = load i32, i32* %arrayidx67, align 4
  %447 = load i32, i32* %a0, align 4
  %cmp68 = icmp slt i32 %446, %447
  %448 = select i1 %cmp68, i32 1273992533, i32 749175315
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %449 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom69
  %450 = load i32, i32* %arrayidx70, align 4
  %451 = load i32, i32* %b0, align 4
  %cmp71 = icmp sgt i32 %450, %451
  %452 = select i1 %cmp71, i32 1273992533, i32 1183991909
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1183991909, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1070096782, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -1674764098
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1674764098
  %inc75 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 74537711, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %457 = load i32, i32* %result, align 4
  %cmp77 = icmp eq i32 %457, 1
  %458 = select i1 %cmp77, i32 1897858082, i32 140092426
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %459 = load i32, i32* %a0, align 4
  %460 = load i32, i32* %b0, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %459, i32 %460)
  store i32 -1291549382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1688909715, i32 577770945
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 355213147
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 355213147
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -207185311, i32 577770945
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1291549382, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %502, %503
  store i32 731320437, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %505 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %505 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1927127457, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 907173810, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %506 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  %507 = load i32, i32* %arrayidx14alteredBB, align 4
  %508 = load i32, i32* %b0, align 4
  %cmp15alteredBB = icmp sge i32 %507, %508
  store i32 -2079756758, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %509 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  %510 = load i32, i32* %arrayidx21alteredBB, align 4
  %511 = load i32, i32* %b0, align 4
  %cmp22alteredBB = icmp eq i32 %510, %511
  store i32 -425307772, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %512 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %513 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %513, i32* %a0, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %514 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %515 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %515, i32* %b0, align 4
  store i32 70587065, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %516 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom29alteredBB
  %517 = load i32, i32* %arrayidx30alteredBB, align 4
  %518 = load i32, i32* %a0, align 4
  %cmp31alteredBB = icmp slt i32 %517, %518
  store i32 -1447828578, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %519 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  %520 = load i32, i32* %arrayidx38alteredBB, align 4
  %521 = load i32, i32* %b0, align 4
  %cmp39alteredBB = icmp sle i32 %520, %521
  store i32 -1431863353, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %522 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom44alteredBB
  %523 = load i32, i32* %arrayidx45alteredBB, align 4
  %524 = load i32, i32* %a0, align 4
  %cmp46alteredBB = icmp sge i32 %523, %524
  store i32 719820534, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_ = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %530 = sub i32 %525, -334433256
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -334433256
  %_115 = sub i32 %525, 1
  %gen116 = mul i32 %532, 1
  %533 = sub i32 %525, -1265965930
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1265965930
  %inc60alteredBB = add nsw i32 %525, 1
  store i32 %535, i32* %i, align 4
  store i32 343904553, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1688909715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.else, %if.then78, %for.end76, %for.inc74, %if.end73, %if.then72, %lor.lhs.false, %for.body65, %for.cond63, %for.end62, %for.end61, %originalBBpart2118, %originalBB114, %for.inc59, %if.end58, %if.then55, %land.lhs.true51, %land.lhs.true47, %originalBBpart2112, %originalBB110, %if.end43, %if.then40, %originalBBpart2108, %originalBB106, %land.lhs.true36, %land.lhs.true32, %originalBBpart2104, %originalBB102, %if.end28, %if.end, %originalBBpart2100, %originalBB98, %if.then23, %originalBBpart296, %originalBB94, %land.lhs.true19, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
