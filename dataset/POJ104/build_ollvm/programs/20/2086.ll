; ModuleID = 'source-C-CXX/20/2086.c'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pian = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %all = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2068224458, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2068224458, label %for.cond
    i32 -340472235, label %for.body
    i32 1451916217, label %originalBB
    i32 -872329691, label %originalBBpart2
    i32 -14551064, label %for.inc
    i32 -1208608651, label %for.end
    i32 1450074320, label %for.cond5
    i32 1537249934, label %originalBB93
    i32 -1990102127, label %originalBBpart295
    i32 -1489164731, label %for.body7
    i32 -1347343578, label %if.then
    i32 1415675147, label %if.end
    i32 -31548486, label %originalBB97
    i32 188493374, label %originalBBpart299
    i32 -671171488, label %if.then18
    i32 279902266, label %if.end21
    i32 1503707315, label %for.inc22
    i32 580160134, label %originalBB101
    i32 89052844, label %originalBBpart2103
    i32 1331434121, label %for.end24
    i32 -1560778935, label %cond.true
    i32 1171994941, label %cond.false
    i32 754282014, label %cond.end
    i32 -1285743399, label %for.cond30
    i32 -901695138, label %originalBB105
    i32 -24655936, label %originalBBpart2107
    i32 -238342746, label %for.body32
    i32 -294164348, label %lor.lhs.false
    i32 -381643874, label %if.then44
    i32 452914419, label %if.end50
    i32 -657659986, label %originalBB109
    i32 -1542826108, label %originalBBpart2111
    i32 547677528, label %for.inc51
    i32 -2110573670, label %originalBB113
    i32 434387351, label %originalBBpart2121
    i32 1310357786, label %for.end53
    i32 -461975854, label %for.cond54
    i32 -1525413776, label %for.body56
    i32 1476313309, label %for.cond58
    i32 -620761878, label %for.body60
    i32 789396170, label %originalBB123
    i32 -2138875393, label %originalBBpart2125
    i32 -298867193, label %if.then66
    i32 490291724, label %if.end75
    i32 1765040305, label %for.inc76
    i32 1821944366, label %for.end78
    i32 1499441965, label %originalBB127
    i32 -1309877201, label %originalBBpart2129
    i32 -684742247, label %for.inc79
    i32 -2086098350, label %for.end81
    i32 -1554955244, label %for.cond84
    i32 -105464866, label %for.body86
    i32 1676507895, label %for.inc90
    i32 -1565878493, label %originalBB131
    i32 -1735433782, label %originalBBpart2135
    i32 1619491370, label %for.end92
    i32 -1440276815, label %originalBBalteredBB
    i32 1374755169, label %originalBB93alteredBB
    i32 1953340729, label %originalBB97alteredBB
    i32 1632097288, label %originalBB101alteredBB
    i32 699463001, label %originalBB105alteredBB
    i32 2059640368, label %originalBB109alteredBB
    i32 2026100675, label %originalBB113alteredBB
    i32 1156538882, label %originalBB123alteredBB
    i32 1716140594, label %originalBB127alteredBB
    i32 -153148934, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -340472235, i32 -1208608651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1707200458
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1707200458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1451916217, i32 -1440276815
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -446307312
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -446307312
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -872329691, i32 -1440276815
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14551064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 246286565
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 246286565
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -2068224458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx2, align 16
  store i32 %50, i32* %min, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx3, align 16
  store i32 %51, i32* %max, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx4, align 16
  store i32 %52, i32* %all, align 4
  store i32 1, i32* %i, align 4
  store i32 1450074320, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1311757418
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1311757418
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1537249934, i32 1374755169
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %80, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1689649247
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1689649247
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1990102127, i32 1374755169
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1489164731, i32 1331434121
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %all, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %101 = sub i32 %98, 1493249341
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1493249341
  %add = add nsw i32 %98, %100
  store i32 %103, i32* %all, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %106 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp12, i32 -1347343578, i32 1415675147
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  store i32 %109, i32* %max, align 4
  store i32 1415675147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -31548486, i32 1953340729
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %137 = load i32, i32* %arrayidx16, align 4
  %138 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %137, %138
  store i1 %cmp17, i1* %cmp17.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 188493374, i32 1953340729
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 -671171488, i32 279902266
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  store i32 %155, i32* %min, align 4
  store i32 279902266, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1503707315, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 580160134, i32 1632097288
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -561548858
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -561548858
  %inc23 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2057661931
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2057661931
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 89052844, i32 1632097288
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1450074320, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %201 = load i32, i32* %min, align 4
  %202 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %201, %202
  store i32 %mul, i32* %min, align 4
  %203 = load i32, i32* %max, align 4
  %204 = load i32, i32* %n, align 4
  %mul25 = mul nsw i32 %203, %204
  store i32 %mul25, i32* %max, align 4
  %205 = load i32, i32* %max, align 4
  %206 = load i32, i32* %all, align 4
  %207 = add i32 %205, -157408553
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -157408553
  %sub = sub nsw i32 %205, %206
  %210 = load i32, i32* %all, align 4
  %211 = load i32, i32* %min, align 4
  %212 = add i32 %210, -1300964898
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1300964898
  %sub26 = sub nsw i32 %210, %211
  %cmp27 = icmp sgt i32 %209, %214
  %215 = select i1 %cmp27, i32 -1560778935, i32 1171994941
  store i32 %215, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %216 = load i32, i32* %max, align 4
  %217 = load i32, i32* %all, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub28 = sub nsw i32 %216, %217
  store i32 754282014, i32* %switchVar
  store i32 %219, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %220 = load i32, i32* %all, align 4
  %221 = load i32, i32* %min, align 4
  %222 = sub i32 %220, -1392188622
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1392188622
  %sub29 = sub nsw i32 %220, %221
  store i32 754282014, i32* %switchVar
  store i32 %224, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %pian, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1285743399, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1106640517
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1106640517
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -901695138, i32 699463001
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %240, %241
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -757701045
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -757701045
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -24655936, i32 699463001
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -238342746, i32 1310357786
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %272 = load i32, i32* %n, align 4
  %mul35 = mul nsw i32 %271, %272
  %273 = load i32, i32* %all, align 4
  %274 = add i32 %mul35, -1918795965
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1918795965
  %sub36 = sub nsw i32 %mul35, %273
  %277 = load i32, i32* %pian, align 4
  %cmp37 = icmp eq i32 %276, %277
  %278 = select i1 %cmp37, i32 -381643874, i32 -294164348
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %279 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %280 = load i32, i32* %arrayidx39, align 4
  %281 = load i32, i32* %n, align 4
  %mul40 = mul nsw i32 %280, %281
  %282 = load i32, i32* %all, align 4
  %283 = add i32 %mul40, -1507108613
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1507108613
  %sub41 = sub nsw i32 %mul40, %282
  %286 = load i32, i32* %pian, align 4
  %287 = sub i32 0, 1082075743
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1082075743
  %sub42 = sub nsw i32 0, %286
  %cmp43 = icmp eq i32 %285, %289
  %290 = select i1 %cmp43, i32 -381643874, i32 452914419
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %291 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %292 = load i32, i32* %arrayidx46, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %293 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %292, i32* %arrayidx48, align 4
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -1304775123
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1304775123
  %inc49 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 452914419, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1372862467
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1372862467
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -657659986, i32 2059640368
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1542826108, i32 2059640368
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 547677528, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1839398541
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1839398541
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2110573670, i32 2026100675
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc52 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 742945658
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 742945658
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 434387351, i32 2026100675
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1285743399, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -461975854, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %372, %373
  %374 = select i1 %cmp55, i32 -1525413776, i32 -2086098350
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add57 = add nsw i32 %375, 1
  store i32 %377, i32* %k, align 4
  store i32 1476313309, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %378, %379
  %380 = select i1 %cmp59, i32 -620761878, i32 1821944366
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 789396170, i32 1156538882
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %407 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom61
  %408 = load i32, i32* %arrayidx62, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %409 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom63
  %410 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %408, %410
  store i1 %cmp65, i1* %cmp65.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1539713720
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1539713720
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2138875393, i32 1156538882
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %438 = select i1 %cmp65.reload, i32 -298867193, i32 490291724
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom67
  %440 = load i32, i32* %arrayidx68, align 4
  store i32 %440, i32* %t, align 4
  %441 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %441 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom69
  %442 = load i32, i32* %arrayidx70, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %443 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %442, i32* %arrayidx72, align 4
  %444 = load i32, i32* %t, align 4
  %445 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %445 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %444, i32* %arrayidx74, align 4
  store i32 490291724, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1765040305, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc77 = add nsw i32 %446, 1
  store i32 %448, i32* %k, align 4
  store i32 1476313309, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1499441965, i32 1716140594
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 296254865
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 296254865
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1309877201, i32 1716140594
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -684742247, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1000903135
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1000903135
  %inc80 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -461975854, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  %494 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %494)
  store i32 1, i32* %i, align 4
  store i32 -1554955244, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %495, %496
  %497 = select i1 %cmp85, i32 -105464866, i32 1619491370
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %498 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom87
  %499 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  store i32 1676507895, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1353539830
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1353539830
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1565878493, i32 -153148934
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, 209894446
  %517 = add i32 %516, 1
  %518 = add i32 %517, 209894446
  %inc91 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -581470596
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -581470596
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1735433782, i32 -153148934
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1554955244, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1451916217, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %535, %536
  store i32 1537249934, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %537 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %538 = load i32, i32* %arrayidx16alteredBB, align 4
  %539 = load i32, i32* %min, align 4
  %cmp17alteredBB = icmp slt i32 %538, %539
  store i32 -31548486, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc23alteredBB = add nsw i32 %540, 1
  store i32 %542, i32* %i, align 4
  store i32 580160134, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %543, %544
  store i32 -901695138, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -657659986, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_114 = shl i32 %545, 1
  %_115 = shl i32 %545, 1
  %546 = add i32 %545, -1126531134
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1126531134
  %_116 = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %_117 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_118 = sub i32 0, %545
  %551 = sub i32 %550, -1985173654
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1985173654
  %gen119 = add i32 %550, 1
  %554 = sub i32 %545, -604009436
  %555 = add i32 %554, 1
  %556 = add i32 %555, -604009436
  %inc52alteredBB = add nsw i32 %545, 1
  store i32 %556, i32* %i, align 4
  store i32 -2110573670, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %557 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %558 = load i32, i32* %arrayidx62alteredBB, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %559 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %560 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %558, %560
  store i32 789396170, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1499441965, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 984087581
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 984087581
  %_132 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen133 = add i32 %564, 1
  %567 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc91alteredBB = add nsw i32 %561, 1
  store i32 %570, i32* %i, align 4
  store i32 -1565878493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB131, %for.inc90, %for.body86, %for.cond84, %for.end81, %for.inc79, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %if.end75, %if.then66, %originalBBpart2125, %originalBB123, %for.body60, %for.cond58, %for.body56, %for.cond54, %for.end53, %originalBBpart2121, %originalBB113, %for.inc51, %originalBBpart2111, %originalBB109, %if.end50, %if.then44, %lor.lhs.false, %for.body32, %originalBBpart2107, %originalBB105, %for.cond30, %cond.end, %cond.false, %cond.true, %for.end24, %originalBBpart2103, %originalBB101, %for.inc22, %if.end21, %if.then18, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
