; ModuleID = 'source-C-CXX/18/869.c'
source_filename = "source-C-CXX/18/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %danchi = alloca [1000 x i8], align 16
  %e = alloca [50 x [1000 x i8]], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %v = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %max1 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1309902473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1309902473, label %for.cond
    i32 792803917, label %originalBB
    i32 330527418, label %originalBBpart2
    i32 1799766382, label %for.body
    i32 165088861, label %for.cond7
    i32 -1779623264, label %originalBB71
    i32 -573108466, label %originalBBpart273
    i32 863754547, label %for.body10
    i32 1362357742, label %if.then
    i32 -1277240289, label %if.end
    i32 25633346, label %for.inc
    i32 -482209898, label %for.end
    i32 -1448257772, label %originalBB75
    i32 -485606316, label %originalBBpart295
    i32 -988950179, label %if.then28
    i32 556820394, label %originalBB97
    i32 2111588249, label %originalBBpart299
    i32 1832084535, label %if.end29
    i32 -203527564, label %for.inc30
    i32 2108014735, label %originalBB101
    i32 547876186, label %originalBBpart2107
    i32 1525216947, label %for.end32
    i32 -1650499422, label %for.cond33
    i32 -1431887832, label %for.body36
    i32 577336811, label %if.then44
    i32 -1267935105, label %if.else
    i32 1363734446, label %if.end51
    i32 2019621918, label %for.inc52
    i32 1207079932, label %for.end54
    i32 -1509635560, label %if.then62
    i32 54508620, label %if.else65
    i32 1490743027, label %originalBB109
    i32 1256217663, label %originalBBpart2111
    i32 -317915721, label %if.end70
    i32 216958815, label %originalBBalteredBB
    i32 -1972747081, label %originalBB71alteredBB
    i32 -2075801811, label %originalBB75alteredBB
    i32 -104636987, label %originalBB97alteredBB
    i32 -1042109924, label %originalBB101alteredBB
    i32 1403948442, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1066231573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1066231573
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
  %26 = select i1 %24, i32 792803917, i32 216958815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 374423761
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 374423761
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 330527418, i32 216958815
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1799766382, i32 1525216947
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %56 = load i32, i32* %g, align 4
  store i32 %56, i32* %i, align 4
  store i32 165088861, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1563507719
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1563507719
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1779623264, i32 -1972747081
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %72, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -573108466, i32 -1972747081
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 863754547, i32 -482209898
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %90 = select i1 %cmp12, i32 1362357742, i32 -1277240289
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -799757802
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -799757802
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %m, align 4
  store i32 -482209898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %97 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e, i64 0, i64 %idxprom16
  %98 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %96, i8* %arrayidx19, align 1
  %99 = load i32, i32* %g, align 4
  %100 = sub i32 %99, 1740557350
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1740557350
  %inc20 = add nsw i32 %99, 1
  store i32 %102, i32* %g, align 4
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc21 = add nsw i32 %103, 1
  store i32 %105, i32* %l, align 4
  %106 = load i32, i32* %v, align 4
  %107 = add i32 %106, -1733898397
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1733898397
  %inc22 = add nsw i32 %106, 1
  store i32 %109, i32* %v, align 4
  store i32 25633346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc23 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 165088861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1448257772, i32 -2075801811
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %141 = load i32, i32* %g, align 4
  %142 = sub i32 %141, 452271717
  %143 = add i32 %142, 1
  %144 = add i32 %143, 452271717
  %inc24 = add nsw i32 %141, 1
  store i32 %144, i32* %g, align 4
  %145 = load i32, i32* %v, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc25 = add nsw i32 %145, 1
  store i32 %149, i32* %v, align 4
  %150 = load i32, i32* %v, align 4
  %151 = load i32, i32* %c, align 4
  %cmp26 = icmp sgt i32 %150, %151
  store i1 %cmp26, i1* %cmp26.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1978687706
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1978687706
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -485606316, i32 -2075801811
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -988950179, i32 1832084535
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 556820394, i32 -104636987
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1783528636
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1783528636
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2111588249, i32 -104636987
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1525216947, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -203527564, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2108014735, i32 -1042109924
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -955099837
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -955099837
  %inc31 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2080203630
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2080203630
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 547876186, i32 -1042109924
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1309902473, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1650499422, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %242, %243
  %244 = select i1 %cmp34, i32 -1431887832, i32 1207079932
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %cmp42 = icmp eq i32 %call41, 0
  %246 = select i1 %cmp42, i32 577336811, i32 -1267935105
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 1363734446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  store i32 1363734446, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2019621918, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1645673104
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1645673104
  %inc53 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1650499422, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp eq i32 %call59, 0
  %253 = select i1 %cmp60, i32 -1509635560, i32 54508620
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 -317915721, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1490743027, i32 1403948442
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %268 to i64
  %arrayidx67 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1863073578
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1863073578
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1256217663, i32 1403948442
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -317915721, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %296, 50
  store i32 792803917, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %297, 1000
  store i32 -1779623264, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %g, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %298, %301
  %_76 = sub i32 %298, 1
  %gen77 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %298, %303
  %_78 = sub i32 %298, 1
  %gen79 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %298, %305
  %_80 = sub i32 %298, 1
  %gen81 = mul i32 %306, 1
  %307 = sub i32 0, %298
  %308 = add i32 0, %307
  %_82 = sub i32 0, %298
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen83 = add i32 %308, 1
  %311 = sub i32 0, -1613021223
  %312 = sub i32 %311, %298
  %313 = add i32 %312, -1613021223
  %_84 = sub i32 0, %298
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen85 = add i32 %313, 1
  %318 = sub i32 %298, 432511458
  %319 = add i32 %318, 1
  %320 = add i32 %319, 432511458
  %inc24alteredBB = add nsw i32 %298, 1
  store i32 %320, i32* %g, align 4
  %321 = load i32, i32* %v, align 4
  %322 = sub i32 %321, -1239531199
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1239531199
  %_86 = sub i32 %321, 1
  %gen87 = mul i32 %324, 1
  %325 = sub i32 %321, 2069190142
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2069190142
  %_88 = sub i32 %321, 1
  %gen89 = mul i32 %327, 1
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_90 = sub i32 0, %321
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen91 = add i32 %329, 1
  %332 = add i32 %321, -509102729
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -509102729
  %_92 = sub i32 %321, 1
  %gen93 = mul i32 %334, 1
  %335 = add i32 %321, 801881780
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 801881780
  %inc25alteredBB = add nsw i32 %321, 1
  store i32 %337, i32* %v, align 4
  %338 = load i32, i32* %v, align 4
  %339 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp sgt i32 %338, %339
  store i32 -1448257772, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 556820394, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, -1979766452
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1979766452
  %_102 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen103 = add i32 %343, 1
  %348 = add i32 0, -1137609557
  %349 = sub i32 %348, %340
  %350 = sub i32 %349, -1137609557
  %_104 = sub i32 0, %340
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen105 = add i32 %350, 1
  %353 = sub i32 0, %340
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc31alteredBB = add nsw i32 %340, 1
  store i32 %356, i32* %j, align 4
  store i32 2108014735, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %idxprom66alteredBB = sext i32 %357 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 1490743027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.else65, %if.then62, %for.end54, %for.inc52, %if.end51, %if.else, %if.then44, %for.body36, %for.cond33, %for.end32, %originalBBpart2107, %originalBB101, %for.inc30, %if.end29, %originalBBpart299, %originalBB97, %if.then28, %originalBBpart295, %originalBB75, %for.end, %for.inc, %if.end, %if.then, %for.body10, %originalBBpart273, %originalBB71, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
