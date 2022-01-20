; ModuleID = 'source-C-CXX/83/2300.c'
source_filename = "source-C-CXX/83/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i5.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %maxIndex.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1890187721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1890187721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -792827008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -792827008, label %first
    i32 722058405, label %originalBB
    i32 1588247189, label %originalBBpart2
    i32 71217663, label %for.cond
    i32 1548943241, label %originalBB42
    i32 1299056378, label %originalBBpart244
    i32 878326972, label %for.body
    i32 -1841576309, label %originalBB46
    i32 -1701551834, label %originalBBpart248
    i32 2055398693, label %for.inc
    i32 -107895512, label %for.end
    i32 1927623961, label %for.cond2
    i32 -86202186, label %originalBB50
    i32 -268841997, label %originalBBpart252
    i32 -200779508, label %for.body4
    i32 1133653609, label %for.cond6
    i32 -1944303437, label %for.body8
    i32 1010409765, label %originalBB54
    i32 -326040733, label %originalBBpart256
    i32 1896769435, label %if.then
    i32 -1447458644, label %if.end
    i32 -610430755, label %for.inc14
    i32 -328197190, label %for.end16
    i32 -1628696724, label %originalBB58
    i32 1882136162, label %originalBBpart266
    i32 -84130503, label %if.then19
    i32 901593959, label %if.end30
    i32 1675611290, label %for.inc31
    i32 -1929197908, label %for.end33
    i32 1297198915, label %originalBBalteredBB
    i32 -1377550961, label %originalBB42alteredBB
    i32 1878271267, label %originalBB46alteredBB
    i32 -1111657951, label %originalBB50alteredBB
    i32 26932722, label %originalBB54alteredBB
    i32 -1409267452, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 722058405, i32 1297198915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxIndex = alloca i32, align 4
  store i32* %maxIndex, i32** %maxIndex.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1278125920
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1278125920
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1588247189, i32 1297198915
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71217663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1548943241, i32 -1377550961
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload97, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1210472678
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1210472678
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1299056378, i32 -1377550961
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 878326972, i32 -107895512
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1519572892
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1519572892
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1841576309, i32 1878271267
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %113 to i64
  %sz.reload92 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -290181219
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -290181219
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1701551834, i32 1878271267
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2055398693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload95, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload94, align 4
  store i32 71217663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload115, align 4
  store i32 1927623961, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 694959527
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 694959527
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -86202186, i32 -1111657951
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload114, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload79, align 4
  %cmp3 = icmp sle i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -268841997, i32 -1111657951
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 -200779508, i32 -1929197908
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %maxIndex.reload105 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 0, i32* %maxIndex.reload105, align 4
  %i5.reload121 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload121, align 4
  store i32 1133653609, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload120 = load volatile i32*, i32** %i5.reg2mem
  %164 = load i32, i32* %i5.reload120, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload78, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload113, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub = sub nsw i32 %165, %166
  %cmp7 = icmp sle i32 %164, %168
  %169 = select i1 %cmp7, i32 -1944303437, i32 -328197190
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1274571386
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1274571386
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1010409765, i32 26932722
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i5.reload119 = load volatile i32*, i32** %i5.reg2mem
  %197 = load i32, i32* %i5.reload119, align 4
  %idxprom9 = sext i32 %197 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom9
  %198 = load i32, i32* %arrayidx10, align 4
  %maxIndex.reload104 = load volatile i32*, i32** %maxIndex.reg2mem
  %199 = load i32, i32* %maxIndex.reload104, align 4
  %idxprom11 = sext i32 %199 to i64
  %sz.reload90 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload90, i64 0, i64 %idxprom11
  %200 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %198, %200
  store i1 %cmp13, i1* %cmp13.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -326040733, i32 26932722
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 1896769435, i32 -1447458644
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload118 = load volatile i32*, i32** %i5.reg2mem
  %216 = load i32, i32* %i5.reload118, align 4
  %maxIndex.reload103 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 %216, i32* %maxIndex.reload103, align 4
  store i32 -1447458644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610430755, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i5.reload117 = load volatile i32*, i32** %i5.reg2mem
  %217 = load i32, i32* %i5.reload117, align 4
  %218 = sub i32 %217, -1092853050
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1092853050
  %inc15 = add nsw i32 %217, 1
  %i5.reload116 = load volatile i32*, i32** %i5.reg2mem
  store i32 %220, i32* %i5.reload116, align 4
  store i32 1133653609, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 718226941
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 718226941
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1628696724, i32 -1409267452
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %maxIndex.reload102 = load volatile i32*, i32** %maxIndex.reg2mem
  %236 = load i32, i32* %maxIndex.reload102, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload77, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload112, align 4
  %239 = add i32 %237, -39714416
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -39714416
  %sub17 = sub nsw i32 %237, %238
  %cmp18 = icmp ne i32 %236, %241
  store i1 %cmp18, i1* %cmp18.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 484832767
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 484832767
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1882136162, i32 -1409267452
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %257 = select i1 %cmp18.reload, i32 -84130503, i32 901593959
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %maxIndex.reload101 = load volatile i32*, i32** %maxIndex.reg2mem
  %258 = load i32, i32* %maxIndex.reload101, align 4
  %idxprom20 = sext i32 %258 to i64
  %sz.reload89 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload89, i64 0, i64 %idxprom20
  %259 = load i32, i32* %arrayidx21, align 4
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 %259, i32* %e.reload106, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload76, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload111, align 4
  %262 = sub i32 %260, 2080006843
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 2080006843
  %sub22 = sub nsw i32 %260, %261
  %idxprom23 = sext i32 %264 to i64
  %sz.reload88 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload88, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %maxIndex.reload100 = load volatile i32*, i32** %maxIndex.reg2mem
  %266 = load i32, i32* %maxIndex.reload100, align 4
  %idxprom25 = sext i32 %266 to i64
  %sz.reload87 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload87, i64 0, i64 %idxprom25
  store i32 %265, i32* %arrayidx26, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload75, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload110, align 4
  %270 = add i32 %268, 1642544098
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1642544098
  %sub27 = sub nsw i32 %268, %269
  %idxprom28 = sext i32 %272 to i64
  %sz.reload86 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload86, i64 0, i64 %idxprom28
  store i32 %267, i32* %arrayidx29, align 4
  store i32 901593959, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1675611290, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload109, align 4
  %274 = add i32 %273, -503046807
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -503046807
  %inc32 = add nsw i32 %273, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload108, align 4
  store i32 1927623961, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload74, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub34 = sub nsw i32 %277, 1
  %idxprom35 = sext i32 %279 to i64
  %sz.reload85 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload85, i64 0, i64 %idxprom35
  %280 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload73, align 4
  %282 = sub i32 %281, -97023799
  %283 = sub i32 %282, 2
  %284 = add i32 %283, -97023799
  %sub38 = sub nsw i32 %281, 2
  %idxprom39 = sext i32 %284 to i64
  %sz.reload84 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload84, i64 0, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxIndexalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 722058405, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload93, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload72, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 1548943241, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %sz.reload83 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload83, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1841576309, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload107, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload71, align 4
  %cmp3alteredBB = icmp sle i32 %289, %290
  store i32 -86202186, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %291 = load i32, i32* %i5.reload, align 4
  %idxprom9alteredBB = sext i32 %291 to i64
  %sz.reload82 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload82, i64 0, i64 %idxprom9alteredBB
  %292 = load i32, i32* %arrayidx10alteredBB, align 4
  %maxIndex.reload99 = load volatile i32*, i32** %maxIndex.reg2mem
  %293 = load i32, i32* %maxIndex.reload99, align 4
  %idxprom11alteredBB = sext i32 %293 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom11alteredBB
  %294 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %292, %294
  store i32 1010409765, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %maxIndex.reload = load volatile i32*, i32** %maxIndex.reg2mem
  %295 = load i32, i32* %maxIndex.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %298 = sub i32 0, %296
  %299 = add i32 0, %298
  %_ = sub i32 0, %296
  %300 = sub i32 0, %297
  %301 = sub i32 %299, %300
  %gen = add i32 %299, %297
  %302 = sub i32 %296, 1667648770
  %303 = sub i32 %302, %297
  %304 = add i32 %303, 1667648770
  %_59 = sub i32 %296, %297
  %gen60 = mul i32 %304, %297
  %305 = sub i32 %296, 1195941889
  %306 = sub i32 %305, %297
  %307 = add i32 %306, 1195941889
  %_61 = sub i32 %296, %297
  %gen62 = mul i32 %307, %297
  %308 = sub i32 0, %297
  %309 = add i32 %296, %308
  %_63 = sub i32 %296, %297
  %gen64 = mul i32 %309, %297
  %310 = sub i32 0, %297
  %311 = add i32 %296, %310
  %sub17alteredBB = sub nsw i32 %296, %297
  %cmp18alteredBB = icmp ne i32 %295, %311
  store i32 -1628696724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then19, %originalBBpart266, %originalBB58, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body8, %for.cond6, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
