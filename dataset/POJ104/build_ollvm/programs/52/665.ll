; ModuleID = 'source-C-CXX/52/665.c'
source_filename = "source-C-CXX/52/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %istart = alloca i32, align 4
  %iend = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1467470479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1467470479, label %for.cond
    i32 -2021661391, label %originalBB
    i32 -794756280, label %originalBBpart2
    i32 272439872, label %for.body
    i32 -1638937868, label %for.inc
    i32 360721685, label %for.end
    i32 401923547, label %originalBB56
    i32 -1309353355, label %originalBBpart258
    i32 -1777197793, label %for.cond2
    i32 -45543540, label %for.body4
    i32 -2092089778, label %if.then
    i32 300921088, label %if.end
    i32 -734707614, label %for.cond8
    i32 -1517034226, label %for.body10
    i32 -1854614758, label %if.then14
    i32 1707915695, label %if.end15
    i32 730711096, label %if.then21
    i32 -1098369757, label %if.end24
    i32 -1191214540, label %originalBB60
    i32 -333256315, label %originalBBpart262
    i32 1226146482, label %for.inc25
    i32 -1081540377, label %for.end27
    i32 1115789140, label %for.inc28
    i32 -664453841, label %for.end30
    i32 1349789120, label %for.cond31
    i32 1358918841, label %originalBB64
    i32 -1325524149, label %originalBBpart266
    i32 740748961, label %for.body33
    i32 2067336224, label %if.then37
    i32 -113492922, label %originalBB68
    i32 -753855649, label %originalBBpart270
    i32 -817503247, label %if.end41
    i32 1475455388, label %originalBB72
    i32 1637073152, label %originalBBpart274
    i32 1143409377, label %for.inc42
    i32 -120137548, label %originalBB76
    i32 -1514623260, label %originalBBpart285
    i32 -679934934, label %for.end44
    i32 -26572366, label %while.cond
    i32 -101548198, label %originalBB87
    i32 1261068081, label %originalBBpart289
    i32 25015652, label %while.body
    i32 -1817798322, label %if.then50
    i32 -1508865052, label %originalBB91
    i32 -1417166047, label %originalBBpart293
    i32 826042126, label %if.end54
    i32 -542857198, label %originalBB95
    i32 292405530, label %originalBBpart2102
    i32 618435401, label %while.end
    i32 728231634, label %originalBB104
    i32 781775936, label %originalBBpart2106
    i32 945835335, label %originalBBalteredBB
    i32 250304614, label %originalBB56alteredBB
    i32 -195987602, label %originalBB60alteredBB
    i32 2088753922, label %originalBB64alteredBB
    i32 -14849012, label %originalBB68alteredBB
    i32 -1254813405, label %originalBB72alteredBB
    i32 911726872, label %originalBB76alteredBB
    i32 1665147721, label %originalBB87alteredBB
    i32 -168335917, label %originalBB91alteredBB
    i32 -1250916670, label %originalBB95alteredBB
    i32 -761102495, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 453199769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 453199769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2021661391, i32 945835335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -794756280, i32 945835335
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 272439872, i32 360721685
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1638937868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1784289492
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1784289492
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1467470479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1274274970
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1274274970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 401923547, i32 250304614
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1145331423
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1145331423
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1309353355, i32 250304614
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1777197793, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -45543540, i32 -664453841
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %83, 0
  %84 = select i1 %cmp7, i32 -2092089778, i32 300921088
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1115789140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -734707614, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %88, %89
  %90 = select i1 %cmp9, i32 -1517034226, i32 -1081540377
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %92, 0
  %93 = select i1 %cmp13, i32 -1854614758, i32 1707915695
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1226146482, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %95, %97
  %98 = select i1 %cmp20, i32 730711096, i32 -1098369757
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1098369757, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1191214540, i32 -195987602
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 838385069
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 838385069
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -333256315, i32 -195987602
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1226146482, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -38801139
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -38801139
  %inc26 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 -734707614, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1115789140, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc29 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -1777197793, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349789120, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1563333324
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1563333324
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1358918841, i32 2088753922
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %177, %178
  store i1 %cmp32, i1* %cmp32.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -986600215
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -986600215
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1325524149, i32 2088753922
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %194 = select i1 %cmp32.reload, i32 740748961, i32 -679934934
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %196 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %196, 0
  %197 = select i1 %cmp36, i32 2067336224, i32 -817503247
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1354417009
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1354417009
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -113492922, i32 -14849012
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %226 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1179271965
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1179271965
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -753855649, i32 -14849012
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -679934934, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -247167404
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -247167404
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1475455388, i32 -1254813405
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 691830444
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 691830444
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1637073152, i32 -1254813405
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1143409377, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1080210512
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1080210512
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -120137548, i32 911726872
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc43 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1514623260, i32 911726872
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1349789120, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc45 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -26572366, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -979077375
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -979077375
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -101548198, i32 1665147721
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %336, %337
  store i1 %cmp46, i1* %cmp46.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -938017309
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -938017309
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1261068081, i32 1665147721
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %365 = select i1 %cmp46.reload, i32 25015652, i32 618435401
  store i32 %365, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %367 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %367, 0
  %368 = select i1 %cmp49, i32 -1817798322, i32 826042126
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1508865052, i32 -168335917
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %383 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %384 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1417166047, i32 -168335917
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 826042126, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -294152993
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -294152993
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -542857198, i32 -1250916670
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -119594866
  %440 = add i32 %439, 1
  %441 = add i32 %440, -119594866
  %inc55 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 245949068
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 245949068
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 292405530, i32 -1250916670
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -26572366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -397734500
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -397734500
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 728231634, i32 -761102495
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1153786254
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1153786254
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 781775936, i32 -761102495
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 -2021661391, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 401923547, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1191214540, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %501, %502
  store i32 1358918841, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %503 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %504 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  store i32 -113492922, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1475455388, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, -1428260696
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1428260696
  %_ = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %513 = add i32 %505, -760171540
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -760171540
  %_77 = sub i32 %505, 1
  %gen78 = mul i32 %515, 1
  %_79 = shl i32 %505, 1
  %_80 = shl i32 %505, 1
  %_81 = shl i32 %505, 1
  %516 = sub i32 0, 1
  %517 = add i32 %505, %516
  %_82 = sub i32 %505, 1
  %gen83 = mul i32 %517, 1
  %518 = sub i32 %505, -1885953569
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1885953569
  %inc43alteredBB = add nsw i32 %505, 1
  store i32 %520, i32* %i, align 4
  store i32 -120137548, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %521, %522
  store i32 -101548198, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %523 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %524 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 -1508865052, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_96 = shl i32 %525, 1
  %_97 = shl i32 %525, 1
  %526 = sub i32 0, -1313086761
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1313086761
  %_98 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen99 = add i32 %528, 1
  %_100 = shl i32 %525, 1
  %533 = sub i32 0, %525
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc55alteredBB = add nsw i32 %525, 1
  store i32 %536, i32* %i, align 4
  store i32 -542857198, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 728231634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB104, %while.end, %originalBBpart2102, %originalBB95, %if.end54, %originalBBpart293, %originalBB91, %if.then50, %while.body, %originalBBpart289, %originalBB87, %while.cond, %for.end44, %originalBBpart285, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %if.end41, %originalBBpart270, %originalBB68, %if.then37, %for.body33, %originalBBpart266, %originalBB64, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end24, %if.then21, %if.end15, %if.then14, %for.body10, %for.cond8, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
