; ModuleID = 'source-C-CXX/75/1764.c'
source_filename = "source-C-CXX/75/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca %struct.point*
  %qj.reg2mem = alloca [100 x %struct.point]*
  %k.reg2mem = alloca i32*
  %js.reg2mem = alloca i32*
  %ks.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1924323243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1924323243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1982688642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1982688642, label %first
    i32 -1667107549, label %originalBB
    i32 -644769701, label %originalBBpart2
    i32 -1572291482, label %for.cond
    i32 -516700693, label %for.body
    i32 500096326, label %originalBB60
    i32 1131199303, label %originalBBpart262
    i32 2054826921, label %for.inc
    i32 1538348068, label %originalBB64
    i32 295545585, label %originalBBpart278
    i32 -1079248399, label %for.end
    i32 2111765632, label %for.cond4
    i32 1193425538, label %originalBB80
    i32 1962148040, label %originalBBpart282
    i32 1216256526, label %for.body6
    i32 -1512011249, label %originalBB84
    i32 -1044349438, label %originalBBpart286
    i32 -593285142, label %for.cond7
    i32 298739212, label %originalBB88
    i32 1220530275, label %originalBBpart292
    i32 1772603860, label %for.body9
    i32 -1192249152, label %if.then
    i32 -1438958738, label %originalBB94
    i32 -1703056491, label %originalBBpart2106
    i32 1638246986, label %if.end
    i32 218937990, label %for.inc27
    i32 -491305042, label %for.end29
    i32 1370651530, label %for.inc30
    i32 740092622, label %for.end32
    i32 1611024935, label %originalBB108
    i32 603140492, label %originalBBpart2110
    i32 -626412690, label %for.cond37
    i32 1475995693, label %for.body39
    i32 -966396829, label %originalBB112
    i32 -376920951, label %originalBBpart2114
    i32 1023144577, label %if.then44
    i32 429461332, label %originalBB116
    i32 -311600464, label %originalBBpart2118
    i32 -1529179405, label %if.then49
    i32 1171040103, label %originalBB120
    i32 -60337418, label %originalBBpart2122
    i32 1591997765, label %if.end53
    i32 -628663584, label %originalBB124
    i32 659984971, label %originalBBpart2126
    i32 -1380101578, label %if.else
    i32 1053759065, label %originalBB128
    i32 1877432730, label %originalBBpart2130
    i32 860938409, label %if.end55
    i32 636846763, label %for.inc56
    i32 -64886493, label %for.end58
    i32 1474042484, label %originalBB132
    i32 1868457004, label %originalBBpart2134
    i32 802431818, label %return
    i32 717367168, label %originalBBalteredBB
    i32 -1930630279, label %originalBB60alteredBB
    i32 1024700016, label %originalBB64alteredBB
    i32 -798059104, label %originalBB80alteredBB
    i32 -1747360603, label %originalBB84alteredBB
    i32 -1150678941, label %originalBB88alteredBB
    i32 -807956801, label %originalBB94alteredBB
    i32 1425954440, label %originalBB108alteredBB
    i32 -468960244, label %originalBB112alteredBB
    i32 2047703668, label %originalBB116alteredBB
    i32 988571664, label %originalBB120alteredBB
    i32 -763443731, label %originalBB124alteredBB
    i32 797661290, label %originalBB128alteredBB
    i32 557414304, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -1667107549, i32 717367168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ks = alloca i32, align 4
  store i32* %ks, i32** %ks.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %qj = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %qj, [100 x %struct.point]** %qj.reg2mem
  %t = alloca %struct.point, align 4
  store %struct.point* %t, %struct.point** %t.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -45993445
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -45993445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -644769701, i32 717367168
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1572291482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload184, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -516700693, i32 -1079248399
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 456987717
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 456987717
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
  %59 = select i1 %57, i32 500096326, i32 -1930630279
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %60 to i64
  %qj.reload226 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload226, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %61 to i64
  %qj.reload225 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload225, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1131199303, i32 -1930630279
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2054826921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 248627923
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 248627923
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
  %114 = select i1 %112, i32 1538348068, i32 1024700016
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload181, align 4
  %116 = add i32 %115, -2037884285
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2037884285
  %inc = add nsw i32 %115, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload180, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -712581996
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -712581996
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
  %145 = select i1 %143, i32 295545585, i32 1024700016
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1572291482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload203, align 4
  store i32 2111765632, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1193425538, i32 -798059104
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload202, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload147, align 4
  %cmp5 = icmp sle i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1501263243
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1501263243
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1962148040, i32 -798059104
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 1216256526, i32 740092622
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1512011249, i32 -1747360603
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 120237140
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 120237140
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1044349438, i32 -1747360603
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -593285142, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1134847822
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1134847822
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 298739212, i32 -1150678941
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload178, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload146, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload201, align 4
  %237 = sub i32 %235, -1514948180
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1514948180
  %sub = sub nsw i32 %235, %236
  %cmp8 = icmp slt i32 %234, %239
  store i1 %cmp8, i1* %cmp8.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 59218970
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 59218970
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 1220530275, i32 -1150678941
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %267 = select i1 %cmp8.reload, i32 1772603860, i32 -491305042
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload177, align 4
  %idxprom10 = sext i32 %268 to i64
  %qj.reload224 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload224, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %269 = load i32, i32* %x12, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload176, align 4
  %271 = sub i32 %270, 2024680706
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2024680706
  %add = add nsw i32 %270, 1
  %idxprom13 = sext i32 %273 to i64
  %qj.reload223 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload223, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %274 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %269, %274
  %275 = select i1 %cmp16, i32 -1192249152, i32 1638246986
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -1438958738, i32 -807956801
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload175, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add17 = add nsw i32 %302, 1
  %idxprom18 = sext i32 %306 to i64
  %qj.reload222 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload222, i64 0, i64 %idxprom18
  %t.reload229 = load volatile %struct.point*, %struct.point** %t.reg2mem
  %307 = bitcast %struct.point* %t.reload229 to i8*
  %308 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 4, i1 false)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload174, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add20 = add nsw i32 %309, 1
  %idxprom21 = sext i32 %311 to i64
  %qj.reload221 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload221, i64 0, i64 %idxprom21
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload173, align 4
  %idxprom23 = sext i32 %312 to i64
  %qj.reload220 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload220, i64 0, i64 %idxprom23
  %313 = bitcast %struct.point* %arrayidx22 to i8*
  %314 = bitcast %struct.point* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload172, align 4
  %idxprom25 = sext i32 %315 to i64
  %qj.reload219 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload219, i64 0, i64 %idxprom25
  %316 = bitcast %struct.point* %arrayidx26 to i8*
  %t.reload228 = load volatile %struct.point*, %struct.point** %t.reg2mem
  %317 = bitcast %struct.point* %t.reload228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 4, i1 false)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1721858490
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1721858490
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1703056491, i32 -807956801
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1638246986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 218937990, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload171, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc28 = add nsw i32 %333, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload170, align 4
  store i32 -593285142, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1370651530, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload200, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc31 = add nsw i32 %336, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload199, align 4
  store i32 2111765632, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1819549454
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1819549454
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1611024935, i32 1425954440
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %qj.reload218 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload218, i64 0, i64 0
  %x34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 0
  %354 = load i32, i32* %x34, align 16
  %ks.reload188 = load volatile i32*, i32** %ks.reg2mem
  store i32 %354, i32* %ks.reload188, align 4
  %qj.reload217 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload217, i64 0, i64 0
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %355 = load i32, i32* %y36, align 4
  %js.reload197 = load volatile i32*, i32** %js.reg2mem
  store i32 %355, i32* %js.reload197, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1813100313
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1813100313
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
  %382 = select i1 %380, i32 603140492, i32 1425954440
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -626412690, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload168, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload145, align 4
  %cmp38 = icmp slt i32 %383, %384
  %385 = select i1 %cmp38, i32 1475995693, i32 -64886493
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
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
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -966396829, i32 -468960244
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload167, align 4
  %idxprom40 = sext i32 %412 to i64
  %qj.reload216 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload216, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 0
  %413 = load i32, i32* %x42, align 8
  %js.reload196 = load volatile i32*, i32** %js.reg2mem
  %414 = load i32, i32* %js.reload196, align 4
  %cmp43 = icmp sle i32 %413, %414
  store i1 %cmp43, i1* %cmp43.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -128382561
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -128382561
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -376920951, i32 -468960244
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %430 = select i1 %cmp43.reload, i32 1023144577, i32 -1380101578
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1934587019
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1934587019
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 429461332, i32 2047703668
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload166, align 4
  %idxprom45 = sext i32 %458 to i64
  %qj.reload215 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload215, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 1
  %459 = load i32, i32* %y47, align 4
  %js.reload195 = load volatile i32*, i32** %js.reg2mem
  %460 = load i32, i32* %js.reload195, align 4
  %cmp48 = icmp sgt i32 %459, %460
  store i1 %cmp48, i1* %cmp48.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1475881616
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1475881616
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -311600464, i32 2047703668
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %476 = select i1 %cmp48.reload, i32 -1529179405, i32 1591997765
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1171040103, i32 988571664
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload165, align 4
  %idxprom50 = sext i32 %503 to i64
  %qj.reload214 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload214, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %504 = load i32, i32* %y52, align 4
  %js.reload194 = load volatile i32*, i32** %js.reg2mem
  store i32 %504, i32* %js.reload194, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1319553574
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1319553574
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -60337418, i32 988571664
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1591997765, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1004545573
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1004545573
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -628663584, i32 -763443731
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 659984971, i32 -763443731
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 860938409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -916914210
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -916914210
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1053759065, i32 797661290
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
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
  %613 = select i1 %611, i32 1877432730, i32 797661290
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 802431818, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 636846763, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload164, align 4
  %615 = sub i32 %614, 264119346
  %616 = add i32 %615, 1
  %617 = add i32 %616, 264119346
  %inc57 = add nsw i32 %614, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload163, align 4
  store i32 -626412690, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1474042484, i32 557414304
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %ks.reload187 = load volatile i32*, i32** %ks.reg2mem
  %644 = load i32, i32* %ks.reload187, align 4
  %js.reload193 = load volatile i32*, i32** %js.reg2mem
  %645 = load i32, i32* %js.reload193, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %644, i32 %645)
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -1120619708
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1120619708
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1868457004, i32 557414304
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 802431818, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  %673 = load i32, i32* %retval.reload140, align 4
  ret i32 %673

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ksalteredBB = alloca i32, align 4
  %jsalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qjalteredBB = alloca [100 x %struct.point], align 16
  %talteredBB = alloca %struct.point, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1667107549, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %674 to i64
  %qj.reload213 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload213, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload161, align 4
  %idxprom1alteredBB = sext i32 %675 to i64
  %qj.reload212 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload212, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 500096326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload160, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_ = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen = add i32 %678, 1
  %683 = sub i32 0, 2085353233
  %684 = sub i32 %683, %676
  %685 = add i32 %684, 2085353233
  %_65 = sub i32 0, %676
  %686 = sub i32 %685, -1727059978
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1727059978
  %gen66 = add i32 %685, 1
  %_67 = shl i32 %676, 1
  %_68 = shl i32 %676, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %_69 = sub i32 %676, 1
  %gen70 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %676, %691
  %_71 = sub i32 %676, 1
  %gen72 = mul i32 %692, 1
  %693 = sub i32 %676, 1830012079
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1830012079
  %_73 = sub i32 %676, 1
  %gen74 = mul i32 %695, 1
  %_75 = shl i32 %676, 1
  %_76 = shl i32 %676, 1
  %696 = sub i32 0, %676
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %incalteredBB = add nsw i32 %676, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload159, align 4
  store i32 1538348068, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload198, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload144, align 4
  %cmp5alteredBB = icmp sle i32 %700, %701
  store i32 1193425538, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1512011249, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload, align 4
  %705 = add i32 0, -1789773220
  %706 = sub i32 %705, %703
  %707 = sub i32 %706, -1789773220
  %_89 = sub i32 0, %703
  %708 = add i32 %707, 659561355
  %709 = add i32 %708, %704
  %710 = sub i32 %709, 659561355
  %gen90 = add i32 %707, %704
  %711 = add i32 %703, -157982743
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -157982743
  %subalteredBB = sub nsw i32 %703, %704
  %cmp8alteredBB = icmp slt i32 %702, %713
  store i32 298739212, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload156, align 4
  %715 = sub i32 0, 80241066
  %716 = sub i32 %715, %714
  %717 = add i32 %716, 80241066
  %_95 = sub i32 0, %714
  %718 = sub i32 %717, 309167869
  %719 = add i32 %718, 1
  %720 = add i32 %719, 309167869
  %gen96 = add i32 %717, 1
  %_97 = shl i32 %714, 1
  %721 = sub i32 0, 1517205898
  %722 = sub i32 %721, %714
  %723 = add i32 %722, 1517205898
  %_98 = sub i32 0, %714
  %724 = sub i32 %723, 77898565
  %725 = add i32 %724, 1
  %726 = add i32 %725, 77898565
  %gen99 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %714, %727
  %add17alteredBB = add nsw i32 %714, 1
  %idxprom18alteredBB = sext i32 %728 to i64
  %qj.reload211 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload211, i64 0, i64 %idxprom18alteredBB
  %t.reload227 = load volatile %struct.point*, %struct.point** %t.reg2mem
  %729 = bitcast %struct.point* %t.reload227 to i8*
  %730 = bitcast %struct.point* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %730, i64 8, i32 4, i1 false)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload155, align 4
  %_100 = shl i32 %731, 1
  %732 = add i32 %731, 607829091
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 607829091
  %_101 = sub i32 %731, 1
  %gen102 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %731, %735
  %_103 = sub i32 %731, 1
  %gen104 = mul i32 %736, 1
  %737 = add i32 %731, 407286209
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 407286209
  %add20alteredBB = add nsw i32 %731, 1
  %idxprom21alteredBB = sext i32 %739 to i64
  %qj.reload210 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload210, i64 0, i64 %idxprom21alteredBB
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload154, align 4
  %idxprom23alteredBB = sext i32 %740 to i64
  %qj.reload209 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload209, i64 0, i64 %idxprom23alteredBB
  %741 = bitcast %struct.point* %arrayidx22alteredBB to i8*
  %742 = bitcast %struct.point* %arrayidx24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %741, i8* %742, i64 8, i32 8, i1 false)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload153, align 4
  %idxprom25alteredBB = sext i32 %743 to i64
  %qj.reload208 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload208, i64 0, i64 %idxprom25alteredBB
  %744 = bitcast %struct.point* %arrayidx26alteredBB to i8*
  %t.reload = load volatile %struct.point*, %struct.point** %t.reg2mem
  %745 = bitcast %struct.point* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %744, i8* %745, i64 8, i32 4, i1 false)
  store i32 -1438958738, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %qj.reload207 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload207, i64 0, i64 0
  %x34alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx33alteredBB, i32 0, i32 0
  %746 = load i32, i32* %x34alteredBB, align 16
  %ks.reload186 = load volatile i32*, i32** %ks.reg2mem
  store i32 %746, i32* %ks.reload186, align 4
  %qj.reload206 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload206, i64 0, i64 0
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %747 = load i32, i32* %y36alteredBB, align 4
  %js.reload192 = load volatile i32*, i32** %js.reg2mem
  store i32 %747, i32* %js.reload192, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 1611024935, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload151, align 4
  %idxprom40alteredBB = sext i32 %748 to i64
  %qj.reload205 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload205, i64 0, i64 %idxprom40alteredBB
  %x42alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx41alteredBB, i32 0, i32 0
  %749 = load i32, i32* %x42alteredBB, align 8
  %js.reload191 = load volatile i32*, i32** %js.reg2mem
  %750 = load i32, i32* %js.reload191, align 4
  %cmp43alteredBB = icmp sle i32 %749, %750
  store i32 -966396829, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload150, align 4
  %idxprom45alteredBB = sext i32 %751 to i64
  %qj.reload204 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload204, i64 0, i64 %idxprom45alteredBB
  %y47alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx46alteredBB, i32 0, i32 1
  %752 = load i32, i32* %y47alteredBB, align 4
  %js.reload190 = load volatile i32*, i32** %js.reg2mem
  %753 = load i32, i32* %js.reload190, align 4
  %cmp48alteredBB = icmp sgt i32 %752, %753
  store i32 429461332, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %754 to i64
  %qj.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reload, i64 0, i64 %idxprom50alteredBB
  %y52alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx51alteredBB, i32 0, i32 1
  %755 = load i32, i32* %y52alteredBB, align 4
  %js.reload189 = load volatile i32*, i32** %js.reg2mem
  store i32 %755, i32* %js.reload189, align 4
  store i32 1171040103, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -628663584, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  store i32 1053759065, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %ks.reload = load volatile i32*, i32** %ks.reg2mem
  %756 = load i32, i32* %ks.reload, align 4
  %js.reload = load volatile i32*, i32** %js.reg2mem
  %757 = load i32, i32* %js.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %756, i32 %757)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1474042484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end58, %for.inc56, %if.end55, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.end53, %originalBBpart2122, %originalBB120, %if.then49, %originalBBpart2118, %originalBB116, %if.then44, %originalBBpart2114, %originalBB112, %for.body39, %for.cond37, %originalBBpart2110, %originalBB108, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2106, %originalBB94, %if.then, %for.body9, %originalBBpart292, %originalBB88, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.end, %originalBBpart278, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
